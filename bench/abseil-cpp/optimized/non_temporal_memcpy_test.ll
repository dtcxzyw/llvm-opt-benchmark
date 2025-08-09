; ModuleID = 'bench/abseil-cpp/original/non_temporal_memcpy_test.ll'
source_filename = "bench/abseil-cpp/original/non_temporal_memcpy_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.(anonymous namespace)::TestParam" = type { i64, i32, i32 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.testing::TestParamInfo" = type { %"struct.(anonymous namespace)::TestParam", i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7testing8internal5posix5AbortEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_mEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal16GTestNonCopyableE = comdat any

$_ZTSN7testing8internal16GTestNonCopyableE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

$_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"NonTemporalMemcpyTest\00", align 1
@.str.3 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/internal/non_temporal_memcpy_test.cc\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ParameterizedNonTemporalMemcpyTest\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"SSEEquality\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant [149 x i8] c"St15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEE17CreateTestFactoryENS2_9TestParamE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE = internal constant [69 x i8] c"N7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE = internal constant [104 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE10parameter_E = internal unnamed_addr global ptr null, align 8
@_ZTVN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE, ptr @_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev, ptr @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev, ptr @_ZN12_GLOBAL__N_121NonTemporalMemcpyTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE, ptr @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE = internal constant [57 x i8] c"N12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE\00", align 1
@_ZTIN12_GLOBAL__N_121NonTemporalMemcpyTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121NonTemporalMemcpyTestE, ptr @_ZTIN7testing13TestWithParamIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTSN12_GLOBAL__N_121NonTemporalMemcpyTestE = internal constant [40 x i8] c"N12_GLOBAL__N_121NonTemporalMemcpyTestE\00", align 1
@_ZTIN7testing13TestWithParamIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamIN12_GLOBAL__N_19TestParamEEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEEE, i64 4098 }, align 8
@_ZTSN7testing13TestWithParamIN12_GLOBAL__N_19TestParamEEE = internal constant [54 x i8] c"N7testing13TestWithParamIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant [59 x i8] c"N7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTIN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16GTestNonCopyableE }, comdat, align 8
@_ZTSN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal16GTestNonCopyableE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121NonTemporalMemcpyTestE, ptr @_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev, ptr @_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD0Ev, ptr @_ZN12_GLOBAL__N_121NonTemporalMemcpyTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_121NonTemporalMemcpyTestE, ptr @_ZThn16_N12_GLOBAL__N_121NonTemporalMemcpyTestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_121NonTemporalMemcpyTestD0Ev] }, align 8
@.str.7 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest.h\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Condition parameter_ != nullptr failed. \00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"src[i]\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"dst[i]\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN12_GLOBAL__N_16paramsE = internal unnamed_addr constant [33 x %"struct.(anonymous namespace)::TestParam"] [%"struct.(anonymous namespace)::TestParam" { i64 63, i32 0, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 58, i32 5, i32 5 }, %"struct.(anonymous namespace)::TestParam" { i64 61, i32 2, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 61, i32 0, i32 2 }, %"struct.(anonymous namespace)::TestParam" { i64 58, i32 5, i32 2 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 1 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 2 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 3 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 4 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 5 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 6 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 7 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 8 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 9 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 10 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 11 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 12 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 13 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 14 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 0, i32 15 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 7, i32 7 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 3, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 1, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 9, i32 3 }, %"struct.(anonymous namespace)::TestParam" { i64 4096, i32 9, i32 11 }, %"struct.(anonymous namespace)::TestParam" { i64 8192, i32 0, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 8192, i32 5, i32 2 }, %"struct.(anonymous namespace)::TestParam" { i64 1024768, i32 7, i32 11 }, %"struct.(anonymous namespace)::TestParam" { i64 1, i32 0, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 1, i32 0, i32 1 }, %"struct.(anonymous namespace)::TestParam" { i64 1, i32 1, i32 0 }, %"struct.(anonymous namespace)::TestParam" { i64 1, i32 1, i32 1 }], align 16
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE = internal constant [80 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant [73 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE = internal constant [89 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE = internal constant [72 x i8] c"N7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE\00", align 1
@.str.18 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-param-util.h\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.22 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE = internal constant [124 x i8] c"St15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_121NonTemporalMemcpyTestEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant [52 x i8] c"N7testing8internal30ParameterizedTestSuiteInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE, ptr @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE }, align 8
@_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE = internal constant [89 x i8] c"N7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE\00", align 1
@_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEED2Ev, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEED0Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE16GetTestSuiteNameB5cxx11Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE18GetTestSuiteTypeIdEv, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE13RegisterTestsEv] }, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.28 = private unnamed_addr constant [103 x i8] c"' is invalid (contains spaces, dashes, or any non-alphanumeric characters other than underscores), in \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.36 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.38 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_non_temporal_memcpy_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_121NonTemporalMemcpyTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not = icmp eq ptr %20, @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_121NonTemporalMemcpyTestEE6dummy_E
  br i1 %.not, label %23, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  tail call void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcRKNS0_12CodeLocationE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(36) %2)
  tail call void @_ZN7testing8internal5posix5AbortEv() #31
  unreachable

23:                                               ; preds = %11
  %24 = tail call ptr @__dynamic_cast(ptr nonnull readonly %16, ptr nonnull @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE, ptr nonnull @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE, i64 0) #32
  %25 = icmp ne ptr %24, null
  %26 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %25)
  br i1 %26, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE9push_backEOS3_.exit, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 1194)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %27
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE9push_backEOS3_.exit

common.resume:                                    ; preds = %117, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %118, %117 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit: ; preds = %3
  %31 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !21
  %33 = load ptr, ptr %1, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %35, ptr %4, align 8, !tbaa !23
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %6, align 8, !tbaa !20
  %38 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %38, ptr %32, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit
  %39 = phi ptr [ %37, %.noexc ], [ %32, %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !24
  store i8 %41, ptr %39, align 1, !tbaa !24
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %2, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  store ptr %49, ptr %7, align 8, !tbaa !20
  %57 = load i64, ptr %50, align 8, !tbaa !24
  store i64 %57, ptr %48, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2EOS1_.exit

_ZN7testing8internal12CodeLocationC2EOS1_.exit:   ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = phi ptr [ %48, %52 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = phi i64 [ %54, %52 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !22
  store ptr %50, ptr %2, align 8, !tbaa !20
  store i64 0, ptr %60, align 8, !tbaa !22
  store i8 0, ptr %50, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !25
  store i32 %64, ptr %62, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE, i64 16), ptr %31, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %66, ptr %65, align 8, !tbaa !21
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = icmp eq ptr %67, %32
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

69:                                               ; preds = %_ZN7testing8internal12CodeLocationC2EOS1_.exit
  %70 = load i64, ptr %45, align 8, !tbaa !22
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN7testing8internal12CodeLocationC2EOS1_.exit
  store ptr %67, ptr %65, align 8, !tbaa !20
  %73 = load i64, ptr %32, align 8, !tbaa !24
  store i64 %73, ptr %66, align 8, !tbaa !24
  %.pre25 = load i64, ptr %45, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %69
  %74 = phi i64 [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %70, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !22
  store ptr %32, ptr %6, align 8, !tbaa !20
  store i64 0, ptr %45, align 8, !tbaa !22
  store i8 0, ptr %32, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %77, ptr %76, align 8, !tbaa !21
  %78 = icmp eq ptr %58, %48
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %80 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %58, ptr %76, align 8, !tbaa !20
  %82 = load i64, ptr %48, align 8, !tbaa !24
  store i64 %82, ptr %77, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %79
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 %59, ptr %83, align 8, !tbaa !22
  store ptr %48, ptr %7, align 8, !tbaa !20
  store i64 0, ptr %61, align 8, !tbaa !22
  store i8 0, ptr %48, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 %64, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 48, i1 false)
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !13
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = ptrtoint ptr %.pre27 to i64
  %88 = ptrtoint ptr %.pre28 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  store i64 %90, ptr %8, align 8, !tbaa !23
  %91 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_mEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %86, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %97, label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %31, ptr %92, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %96, ptr %86, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE9push_backEOS3_.exit

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load ptr, ptr %0, align 8, !tbaa !13
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
  unreachable

_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #33
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr %31, ptr %111, align 8, !tbaa !16
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #34
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %110, ptr %0, align 8, !tbaa !13
  store ptr %114, ptr %86, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr %93, align 8, !tbaa !29
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE9push_backEOS3_.exit

117:                                              ; preds = %.noexc.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 128) #34
  br label %common.resume

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %23, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %95
  %.1 = phi ptr [ %31, %95 ], [ %31, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %16, %23 ], [ %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  ret ptr %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_176gtest_ParameterizedNonTemporalMemcpyTestNonTemporalMemcpyTest_EvalGenerator_Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.testing::internal::ParamGenerator") align 8 captures(none) %0) #3 {
  tail call fastcc void @_ZN7testing8ValuesInIN12_GLOBAL__N_19TestParamELm33EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_(ptr dead_on_unwind noalias writable align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_179gtest_ParameterizedNonTemporalMemcpyTestNonTemporalMemcpyTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_9TestParamEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::ParamGenerator", align 8
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %4, label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN7testing8ValuesInIN12_GLOBAL__N_19TestParamELm33EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_(ptr dead_on_unwind noalias nonnull writable align 8 %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit, label %_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit.thread

_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit.thread: ; preds = %7
  %10 = load i32, ptr %8, align 4, !tbaa !36, !noalias !33
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !36, !noalias !33
  br label %13

_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4, !noalias !33
  %.val.pr.pre = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.val.pr.pre, null
  br i1 %.not.i.i.i, label %34, label %13

13:                                               ; preds = %_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit.thread, %_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit
  %.val.pr21 = phi ptr [ %.val4, %_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit.thread ], [ %.val.pr.pre, %_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.val.pr21, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %.val.pr21, i64 12
  store i32 0, ptr %19, align 4, !tbaa !39
  %20 = load ptr, ptr %.val.pr21, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr21) #32
  %23 = load ptr, ptr %.val.pr21, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr21) #32
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !40

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr21) #32
  br label %34

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit

34:                                               ; preds = %_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %.val4, i64 12
  store i32 0, ptr %39, align 4, !tbaa !39
  %40 = load ptr, ptr %.val4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #32
  %43 = load ptr, ptr %.val4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #32
  br label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit

46:                                               ; preds = %34
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %8, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit, !prof !40

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #32
  br label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit, %2
  %54 = getelementptr i8, ptr %1, i64 16
  %.val6 = load i64, ptr %54, align 8, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %55 = icmp ult i64 %.val6, 10
  br i1 %55, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit, %67
  %.02229.i.i.i = phi i64 [ %68, %67 ], [ %.val6, %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit ]
  %.02328.i.i.i = phi i32 [ %69, %67 ], [ 1, %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit ]
  %56 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

63:                                               ; preds = %59
  %64 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

67:                                               ; preds = %63
  %68 = udiv i64 %.02229.i.i.i, 10000
  %69 = add i32 %.02328.i.i.i, 4
  %70 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %70, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %67, %65, %61, %57, %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit
  %.0.i.i.i = phi i32 [ %58, %57 ], [ %62, %61 ], [ %66, %65 ], [ 1, %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEELb0EED2Ev.exit ], [ %69, %67 ]
  %71 = zext i32 %.0.i.i.i to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !21, !alias.scope !52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71, i8 noundef signext 0)
  %73 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !52
  %74 = icmp ugt i64 %.val6, 99
  br i1 %74, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !22, !alias.scope !52
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, -1
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i4.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %81, %.lr.ph.i4.i.i ], [ %.val6, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %92, %.lr.ph.i4.i.i ], [ %78, %.lr.ph.preheader.i.i.i ]
  %79 = urem i64 %.020.i.i.i, 100
  %80 = shl nuw nsw i64 %79, 1
  %81 = udiv i64 %.020.i.i.i, 100
  %82 = or disjoint i64 %80, 1
  %83 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !24, !noalias !52
  %85 = zext i32 %.01819.i.i.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 %85
  store i8 %84, ptr %86, align 1, !tbaa !24
  %87 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %80
  %88 = load i8, ptr %87, align 2, !tbaa !24, !noalias !52
  %89 = add i32 %.01819.i.i.i, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %90
  store i8 %88, ptr %91, align 1, !tbaa !24
  %92 = add i32 %.01819.i.i.i, -2
  %93 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %93, label %.lr.ph.i4.i.i, label %._crit_edge.i.i.i, !llvm.loop !53

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i4.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.val6, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i ], [ %81, %.lr.ph.i4.i.i ]
  %94 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %94, label %95, label %103

95:                                               ; preds = %._crit_edge.i.i.i
  %96 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %97 = or disjoint i64 %96, 1
  %98 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !24, !noalias !52
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 %99, ptr %100, align 1, !tbaa !24
  %101 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %96
  %102 = load i8, ptr %101, align 2, !tbaa !24, !noalias !52
  br label %_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

103:                                              ; preds = %._crit_edge.i.i.i
  %104 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %105 = or disjoint i8 %104, 48
  br label %_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %95, %103
  %storemerge.i.i.i = phi i8 [ %105, %103 ], [ %102, %95 ]
  store i8 %storemerge.i.i.i, ptr %73, align 1, !tbaa !24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEE9constructIS8_JPS7_EEEvRS9_PT_DpOT0_(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %.0.val, ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !30
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEE9constructIS8_JPS7_EEEvPT_DpOT0_.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #32
  %8 = icmp eq ptr %.0.val, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0.val) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val, i64 noundef 80) #34
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #31
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #35
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEE9constructIS8_JPS7_EEEvPT_DpOT0_.exit: ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.val, ptr %20, align 8, !tbaa !57
  store ptr %3, ptr %2, align 8, !tbaa !30
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !59
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #35
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !24
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #32
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i, %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !59
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEESt14default_deleteIS5_EED2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !24
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #34
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev.exit

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #34
  br label %28

28:                                               ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEE7destroyIS8_EEvRS9_PT_(ptr %.8.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEE7destroyIS8_EEvPT_.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !39
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #32
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #32
  br label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEE7destroyIS8_EEvPT_.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEE7destroyIS8_EEvPT_.exit, !prof !40

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #32
  br label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEE7destroyIS8_EEvPT_.exit

_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEE7destroyIS8_EEvPT_.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEE17CreateTestFactoryENS2_9TestParamE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, i64 16), ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE10parameter_E, align 8, !tbaa !61
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE, i64 16), ptr %3, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestE, i64 80), ptr %5, align 8, !tbaa !18
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #34
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 80), ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #34
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #34
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %13
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 80), ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #34
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #34
  br label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit

_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %13
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121NonTemporalMemcpyTest5SetUpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = tail call i32 @llvm.umax.i32(i32 %6, i32 %7)
  %9 = zext i32 %8 to i64
  %10 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = add nuw nsw i64 %9, 15
  %13 = add i64 %12, %11
  %14 = and i64 %13, -16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %14)
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i64 [ %26, %.lr.ph ], [ 0, %1 ]
  %17 = trunc i64 %.010 to i8
  %18 = load ptr, ptr %15, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.010
  store i8 %17, ptr %19, align 1, !tbaa !24
  %20 = load ptr, ptr %15, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.010
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = xor i8 %22, -1
  %24 = load ptr, ptr %16, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.010
  store i8 %23, ptr %25, align 1, !tbaa !24
  %26 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %26, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67
}

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %20 = load i64, ptr %19, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %20, i1 false), !alias.scope !70
  %21 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1
  ret void

24:                                               ; preds = %.lr.ph, %_ZN7testing15AssertionResultD2Ev.exit
  %.01220 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %.01220
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %.01220
  %27 = load i8, ptr %25, align 1, !tbaa !24, !noalias !74
  %28 = load i8, ptr %26, align 1, !tbaa !24, !noalias !74
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
  br label %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

31:                                               ; preds = %24
  call void @_ZN7testing8internal18CmpHelperEQFailureIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %30, %31
  %32 = load i8, ptr %2, align 8, !tbaa !79, !range !89, !noundef !90
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %57, label %34

34:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %46

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %23, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %37, %35
  %39 = phi ptr [ %38, %37 ], [ @.str.16, %35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #32
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit18

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i16, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #32
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17, %52, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %52 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

57:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %58 = load ptr, ptr %23, align 8, !tbaa !91
  %.not.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  %66 = load i64, ptr %61, align 8, !tbaa !24
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #34
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = add nuw i64 %.01220, 1
  %69 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv()
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %24, label %._crit_edge, !llvm.loop !94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD1Ev(ptr noundef initializes((-16, -8), (0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 16), ptr %2, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 80), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #34
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #34
  br label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit

_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %13
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev(ptr noundef initializes((-16, -8), (0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 16), ptr %2, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 80), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #34
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #34
  br label %_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev.exit

_ZN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestD0Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %13
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 72) #34
  ret void
}

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_121NonTemporalMemcpyTestD1Ev(ptr noundef initializes((-16, -8), (0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 16), ptr %2, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_121NonTemporalMemcpyTestE, i64 80), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #34
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #34
  br label %_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit

_ZN12_GLOBAL__N_121NonTemporalMemcpyTestD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %13
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #32
  ret void
}

; Function Attrs: cold inlinehint noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZThn16_N12_GLOBAL__N_121NonTemporalMemcpyTestD0Ev(ptr readnone captures(none) %0) unnamed_addr #18 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE8GetParamEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE10parameter_E, align 8, !tbaa !61
  %3 = icmp ne ptr %2, null
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 1697)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %10

11:                                               ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %12 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_19TestParamEE10parameter_E, align 8, !tbaa !61
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !95
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !24
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #34
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !65
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !95
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #34
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !91
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !24
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !24
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !24
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !24
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %1, align 1, !tbaa !24
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %5, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIhE5PrintERKhPSo.exit unwind label %54

_ZN7testing8internal21UniversalTersePrinterIhE5PrintERKhPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21, !alias.scope !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !22, !alias.scope !102
  store i8 0, ptr %6, align 8, !tbaa !24, !alias.scope !102
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !103, !noalias !102
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !102
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIhE5PrintERKhPSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !102
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !102
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !22, !alias.scope !102
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !24, !alias.scope !102
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #34
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIhE5PrintERKhPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !18
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #34
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #32
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %47, ptr %3, align 8, !tbaa !18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
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

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8ValuesInIN12_GLOBAL__N_19TestParamELm33EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33, !noalias !110
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE, i64 16), ptr %2, align 8, !tbaa !18, !noalias !110
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !110
  %4 = invoke noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #33
          to label %5 unwind label %24, !noalias !110

5:                                                ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !113, !noalias !110
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !115, !noalias !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %4, ptr noundef nonnull align 16 dereferenceable(528) @_ZN12_GLOBAL__N_16paramsE, i64 528, i1 false), !noalias !110
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !116, !noalias !110
  store ptr %2, ptr %0, align 8, !tbaa !117, !alias.scope !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !30, !alias.scope !110
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN7testing8ValuesInIPKN12_GLOBAL__N_19TestParamEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES8_S8_.exit unwind label %11, !noalias !110

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #32, !noalias !110
  %15 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !110
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !110
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %2) #32, !noalias !110
  invoke void @__cxa_rethrow() #31
          to label %23 unwind label %18, !noalias !110

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i unwind label %20, !noalias !110

common.resume.i:                                  ; preds = %24, %18
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #35, !noalias !110
  unreachable

23:                                               ; preds = %11
  unreachable

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #34, !noalias !110
  br label %common.resume.i

_ZN7testing8ValuesInIPKN12_GLOBAL__N_19TestParamEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES8_S8_.exit: ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %26, align 8, !tbaa !37, !noalias !110
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %27, align 4, !tbaa !39, !noalias !110
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !18, !noalias !110
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !120, !noalias !110
  store ptr %10, ptr %9, align 8, !tbaa !30, !alias.scope !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19TestParamESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %7) #34
  br label %_ZNSt6vectorIN12_GLOBAL__N_19TestParamESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_19TestParamESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %7) #34
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !132
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !132
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #34
  br label %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD2Ev.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #34
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #34
  br label %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1, %_ZNKSt14default_deleteIKN12_GLOBAL__N_19TestParamEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !61
  store i64 %8, ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !132
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !61
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit, label %6

_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %5, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.val2, i64 16, i1 false), !tbaa.struct !134
  store ptr %4, ptr %2, align 8, !tbaa !61
  br label %6

6:                                                ; preds = %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit, %1
  %.val1 = phi ptr [ %4, %_ZNSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 346)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !148
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc7 unwind label %38

.noexc7:                                          ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !18
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

common.resume:                                    ; preds = %46, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE, i64 0) #32
  %42 = icmp ne ptr %41, null
  %43 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %42)
  br i1 %43, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 1194)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %44
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit: ; preds = %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %48, align 8, !tbaa !61
  %.val4 = load ptr, ptr %49, align 8, !tbaa !61
  %50 = icmp eq ptr %.val, %.val4
  ret i1 %50
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcRKNS0_12CodeLocationE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal5posix5AbortEv() local_unnamed_addr #22 comdat {
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !154
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !161
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !161
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !162

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !161
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !164

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !165
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !161
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !168
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !161
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !168
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !170

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !20
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !161
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !168
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !171

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #34
  br label %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i = load ptr, ptr %16, align 8, !tbaa !177
  %17 = ptrtoint ptr %.val1.i to i64
  %18 = ptrtoint ptr %.val.i to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %19) #34
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_EvT_S8_RSaIT0_E.exit.i, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  %.not4.i.i.i.i1 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %24 = getelementptr i8, ptr %.05.i.i.i.i3, i64 8
  %.0.val.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i, i64 12
  store i32 0, ptr %31, align 4, !tbaa !39
  %32 = load ptr, ptr %.0.val.i.i.i.i, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i) #32
  %35 = load ptr, ptr %.0.val.i.i.i.i, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i, !prof !40

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %46, %23
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !182

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEvPT_.exit.i.i.i.i
  %.val.pr.i5 = load ptr, ptr %20, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_EvT_SA_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i8 = load ptr, ptr %48, align 8, !tbaa !183
  %49 = ptrtoint ptr %.val1.i8 to i64
  %50 = ptrtoint ptr %.val.i6 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i6, i64 noundef %51) #34
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_EvT_SA_RSaIT0_E.exit.i, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EED2Ev.exit
  %59 = load i64, ptr %54, align 8, !tbaa !24
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %68 = load i64, ptr %63, align 8, !tbaa !24
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE16GetTestSuiteNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE18GetTestSuiteTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_121NonTemporalMemcpyTestEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::internal::ParamGenerator", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::TestParamInfo", align 8
  %16 = alloca %"class.testing::internal::GTestLog", align 4
  %17 = alloca %"class.testing::internal::GTestLog", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.testing::internal::CodeLocation", align 8
  %21 = alloca %"struct.testing::internal::CodeLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %23, align 8, !tbaa !22
  store i8 0, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %25, align 8, !tbaa !22
  store i8 0, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %26, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val68 = load ptr, ptr %27, align 8, !tbaa !184
  %.not628 = icmp eq ptr %.val, %.val68
  br i1 %.not628, label %.critedge, label %.lr.ph632

.lr.ph632:                                        ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 353
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %72 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %28, align 8, !tbaa !185
  %81 = load ptr, ptr %29, align 8, !tbaa !185
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.critedge, label %.lr.ph632.split

._crit_edge633:                                   ; preds = %._crit_edge
  br i1 %.1.lcssa, label %_ZN7testing8internal12CodeLocationD2Ev.exit217, label %.critedge

.lr.ph632.split:                                  ; preds = %.lr.ph632, %._crit_edge
  %.0630 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %.lr.ph632 ]
  %.sroa.0280.0629 = phi ptr [ %83, %._crit_edge ], [ %.val, %.lr.ph632 ]
  %.val72 = load ptr, ptr %28, align 8, !tbaa !185
  %.val73 = load ptr, ptr %29, align 8, !tbaa !185
  %.not295625 = icmp eq ptr %.val72, %.val73
  br i1 %.not295625, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit, %.lr.ph632.split
  %.1.lcssa = phi i1 [ %.0630, %.lr.ph632.split ], [ %.2484715, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0629, i64 16
  %.not = icmp eq ptr %83, %.val68
  br i1 %.not, label %._crit_edge633, label %.lr.ph632.split, !llvm.loop !186

.lr.ph:                                           ; preds = %.lr.ph632.split, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit
  %.1627 = phi i1 [ %.2484715, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit ], [ %.0630, %.lr.ph632.split ]
  %.sroa.0278.0626 = phi ptr [ %209, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit ], [ %.val72, %.lr.ph632.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0626, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !188
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %11)
          to label %86 unwind label %151

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0626, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !190
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0626, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !191
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0626, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !192
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0626, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %155, label %96

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %30, ptr %12, align 8, !tbaa !21, !alias.scope !193
  %97 = load ptr, ptr %.sroa.0278.0626, align 8, !tbaa !20, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !193
  store i64 %94, ptr %8, align 8, !tbaa !23, !noalias !193
  %98 = icmp ugt i64 %94, 15
  br i1 %98, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %96
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %99, ptr %12, align 8, !tbaa !20, !alias.scope !193
  %100 = load i64, ptr %8, align 8, !tbaa !23, !noalias !193
  store i64 %100, ptr %30, align 8, !tbaa !24, !alias.scope !193
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %96
  %101 = phi ptr [ %99, %.noexc ], [ %30, %96 ]
  %cond = icmp eq i64 %94, 1
  br i1 %cond, label %102, label %104

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = load i8, ptr %97, align 1, !tbaa !24
  store i8 %103, ptr %101, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

104:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %97, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %104, %102
  %105 = load i64, ptr %8, align 8, !tbaa !23, !noalias !193
  store i64 %105, ptr %31, align 8, !tbaa !22, !alias.scope !193
  %106 = load ptr, ptr %12, align 8, !tbaa !20, !alias.scope !193
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !193
  %108 = load i64, ptr %31, align 8, !tbaa !22, !alias.scope !193
  %109 = icmp eq i64 %108, 4611686018427387903
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc.i unwind label %.loopexit.split-lp307

.noexc.i:                                         ; preds = %110
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit306

.loopexit306:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp307:                            ; preds = %110
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp307, %.loopexit306
  %lpad.phi310 = phi { ptr, i32 } [ %lpad.loopexit308, %.loopexit306 ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp307 ]
  %113 = load ptr, ptr %12, align 8, !tbaa !20, !alias.scope !193
  %114 = icmp eq ptr %113, %30
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %112
  %115 = load i64, ptr %31, align 8, !tbaa !22, !alias.scope !193
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %112
  %117 = load i64, ptr %30, align 8, !tbaa !24, !alias.scope !193
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #34
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %119 = load ptr, ptr %9, align 8, !tbaa !20
  %120 = icmp eq ptr %119, %22
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %121 = load i64, ptr %23, align 8, !tbaa !22
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !20
  %124 = icmp eq ptr %123, %30
  br i1 %124, label %127, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %125 = load ptr, ptr %12, align 8, !tbaa !20
  %126 = icmp eq ptr %125, %30
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %128 = phi ptr [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %129 = load i64, ptr %31, align 8, !tbaa !22
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  switch i64 %129, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %131
  ]

131:                                              ; preds = %127
  %132 = load i8, ptr %128, align 1, !tbaa !24
  store i8 %132, ptr %119, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

133:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %128, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %133, %131, %127
  %134 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %134, ptr %23, align 8, !tbaa !22
  %135 = load ptr, ptr %9, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %123, ptr %9, align 8, !tbaa !20
  %137 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %137, ptr %23, align 8, !tbaa !22
  %138 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %138, ptr %22, align 8, !tbaa !24
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %139 = load i64, ptr %22, align 8, !tbaa !24
  store ptr %125, ptr %9, align 8, !tbaa !20
  %140 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %140, ptr %23, align 8, !tbaa !22
  %141 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %141, ptr %22, align 8, !tbaa !24
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %143, label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %119, ptr %12, align 8, !tbaa !20
  store i64 %139, ptr %30, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %12, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %142, %143
  %144 = phi ptr [ %119, %142 ], [ %30, %143 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %31, align 8, !tbaa !22
  store i8 0, ptr %144, align 1, !tbaa !24
  %145 = load ptr, ptr %12, align 8, !tbaa !20
  %146 = icmp eq ptr %145, %30
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %147 = load i64, ptr %31, align 8, !tbaa !22
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %149 = load i64, ptr %30, align 8, !tbaa !24
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %157

151:                                              ; preds = %.lr.ph
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit208

153:                                              ; preds = %.noexc.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %153
  %eh.lpad-body = phi { ptr, i32 } [ %154, %153 ], [ %lpad.phi310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %648

155:                                              ; preds = %86
  store i64 0, ptr %23, align 8, !tbaa !22
  %156 = load ptr, ptr %9, align 8, !tbaa !20
  store i8 0, ptr %156, align 1, !tbaa !24
  br label %157

157:                                              ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %158 = load i64, ptr %32, align 8, !tbaa !22
  %159 = load i64, ptr %23, align 8, !tbaa !22
  %160 = sub i64 4611686018427387903, %159
  %161 = icmp ult i64 %160, %158
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

162:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.noexc93 unwind label %.loopexit.split-lp312

.noexc93:                                         ; preds = %162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %157
  %163 = load ptr, ptr %33, align 8, !tbaa !20
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %163, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %34, align 8, !tbaa !196
  store ptr null, ptr %35, align 8, !tbaa !201
  store ptr %34, ptr %36, align 8, !tbaa !202
  store ptr %34, ptr %37, align 8, !tbaa !203
  store i64 0, ptr %38, align 8, !tbaa !204
  %.val77 = load ptr, ptr %11, align 8, !tbaa !117
  %165 = load ptr, ptr %.val77, align 8, !tbaa !18, !noalias !205
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !205
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %.val77)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE5beginEv.exit unwind label %210

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE5beginEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.val78 = load ptr, ptr %11, align 8, !tbaa !117
  %169 = load ptr, ptr %.val78, align 8, !tbaa !18, !noalias !208
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !noalias !208
  %172 = invoke noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %.val78)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader unwind label %212

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE5beginEv.exit
  %173 = icmp eq ptr %168, %172
  %.not.i109 = icmp eq ptr %90, null
  br i1 %173, label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader.split.us, label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader.split.us: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit100, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i99

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.051 = phi i64 [ %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ 0, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader ]
  %.2 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.1627, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader ]
  %174 = load ptr, ptr %168, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEEneERKS4_.exit unwind label %214

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEEneERKS4_.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit
  br i1 %177, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i99, label %216

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i99: ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEEneERKS4_.exit, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader.split.us
  %.2483 = phi i1 [ %.1627, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader.split.us ], [ %.2, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEEneERKS4_.exit ]
  %178 = load ptr, ptr %172, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %172) #32
  %181 = load ptr, ptr %168, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %168) #32
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit100

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit100: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader.split.us, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i99
  %.2484715 = phi i1 [ %.2483, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i99 ], [ %.1627, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit.preheader.split.us ]
  %184 = load ptr, ptr %35, align 8, !tbaa !201
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %184)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %185

185:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit100
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #35
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val82 = load ptr, ptr %79, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.val82, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %.val82, i64 12
  store i32 0, ptr %194, align 4, !tbaa !39
  %195 = load ptr, ptr %.val82, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #32
  %198 = load ptr, ptr %.val82, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #32
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %205, %203
  %.0.i.i.i.i.i = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %207, label %208, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit, !prof !40

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val82) #32
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0626, i64 64
  %.not295 = icmp eq ptr %209, %.val73
  br i1 %.not295, label %._crit_edge, label %.lr.ph

.loopexit311:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp312:                            ; preds = %162
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %648

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit202

212:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE5beginEv.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit199

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %637

216:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEEneERKS4_.exit
  %217 = load ptr, ptr %168, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEEdeEv.exit unwind label %.thread290

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEEdeEv.exit: ; preds = %216
  store i64 0, ptr %25, align 8, !tbaa !22
  %221 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %221, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %220, i64 16, i1 false), !tbaa.struct !134
  store i64 %.051, ptr %39, align 8, !tbaa !41
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %222 unwind label %233

222:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEEdeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val84 = load ptr, ptr %14, align 8
  %.val85 = load i64, ptr %40, align 8, !tbaa !22
  %223 = icmp eq i64 %.val85, 0
  br i1 %223, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %222, %.preheader.i
  %.091.i = phi i64 [ %229, %.preheader.i ], [ 0, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %.val84, i64 %.091.i
  %225 = load i8, ptr %224, align 1, !tbaa !24
  %226 = zext i8 %225 to i32
  %227 = call i32 @isalnum(i32 noundef %226) #36
  %228 = icmp ne i32 %227, 0
  %.not.i102 = icmp eq i8 %225, 95
  %or.cond.i = or i1 %.not.i102, %228
  %229 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %229, %.val85
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !211

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %222
  %.010.i = phi i1 [ false, %222 ], [ %or.cond.i, %.preheader.i ]
  %230 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %231 unwind label %.loopexit

231:                                              ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %230, label %281, label %235

.thread290:                                       ; preds = %216
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i198

233:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEEdeEv.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

.loopexit:                                        ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i140, %.noexc.i147, %406
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 583)
          to label %236 unwind label %277

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %239 = load ptr, ptr %14, align 8, !tbaa !20
  %240 = load i64, ptr %40, align 8, !tbaa !22
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %239, i64 noundef %240)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit296

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.28, i64 noundef 102)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %.loopexit296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i109, label %243, label %251

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %244 = load ptr, ptr %241, align 8, !tbaa !18
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !212
  %250 = or i32 %249, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %247, i32 noundef %250)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %.loopexit296

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #32
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %90, i64 noundef %252)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %.loopexit296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %243, %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %.loopexit296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %92)
          to label %256 unwind label %.loopexit296

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.16, i64 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %.loopexit296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %256
  %258 = load ptr, ptr %255, align 8, !tbaa !18
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !135
  %.not.i.i.i234 = icmp eq ptr %263, null
  br i1 %.not.i.i.i234, label %264, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc235 unwind label %.loopexit.split-lp297

.noexc235:                                        ; preds = %264
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !148
  %.not.i1.i.i = icmp eq i8 %266, 0
  br i1 %.not.i1.i.i, label %270, label %267

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %263)
          to label %.noexc236 unwind label %.loopexit296

.noexc236:                                        ; preds = %270
  %271 = load ptr, ptr %263, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %263, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit296

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc236, %267
  %.0.i.i.i = phi i8 [ %269, %267 ], [ %274, %.noexc236 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %255, i8 noundef signext %.0.i.i.i)
          to label %.noexc238 unwind label %.loopexit296

.noexc238:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit296

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc238
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %281

277:                                              ; preds = %235
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit296:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %243, %251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %256, %270, %.noexc236, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc238
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp297:                            ; preds = %264
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.loopexit.split-lp297, %.loopexit296
  %lpad.phi300 = phi { ptr, i32 } [ %lpad.loopexit298, %.loopexit296 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp297 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #32
  br label %280

280:                                              ; preds = %279, %277
  %.pn = phi { ptr, i32 } [ %lpad.phi300, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

281:                                              ; preds = %231, %_ZNSolsEPFRSoS_E.exit
  %282 = load ptr, ptr %35, align 8, !tbaa !201
  %.not10.i.i.i = icmp eq ptr %282, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %281
  %283 = load i64, ptr %40, align 8, !tbaa !22
  %284 = load ptr, ptr %14, align 8
  br label %285

285:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %283, i64 %287)
  %288 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = call i32 @memcmp(ptr noundef %290, ptr noundef %284, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %285
  %292 = sub i64 %287, %283
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %292, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %293 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %293, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %293, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !213
  %.not.i.i.i118 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i118, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %285, !llvm.loop !214

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %294 = icmp eq ptr %.19.i.i.i, %34
  br i1 %294, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %295

295:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %293, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %296 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %296, i64 %283)
  %297 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %297, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %295
  %.19.i.i.i.sroa.sel276.v.sroa.sel.v.sroa.sel.v = select i1 %293, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel276.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel276.v.sroa.sel.v.sroa.sel.v, i64 32
  %298 = load ptr, ptr %.19.i.i.i.sroa.sel276.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %299 = call i32 @memcmp(ptr noundef %284, ptr noundef %298, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %295
  %300 = sub i64 %283, %296
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %300, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i119 = phi i32 [ %299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %301 = icmp slt i32 %.0.i.i.i.i.i119, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %281
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %281 ], [ %301, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %302 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %303 unwind label %.loopexit

303:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %302, label %349, label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 589)
          to label %305 unwind label %345

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %.loopexit301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %305
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %.loopexit301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %308 = load ptr, ptr %14, align 8, !tbaa !20
  %309 = load i64, ptr %40, align 8, !tbaa !22
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %308, i64 noundef %309)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125 unwind label %.loopexit301

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.32, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %.loopexit301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125
  br i1 %.not.i109, label %312, label %320

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %313 = load ptr, ptr %310, align 8, !tbaa !18
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %310, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !212
  %319 = or i32 %318, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %316, i32 noundef %319)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit301

320:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %321 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #32
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull %90, i64 noundef %321)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %312, %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %.loopexit301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef %92)
          to label %325 unwind label %.loopexit301

325:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %326 = load ptr, ptr %324, align 8, !tbaa !18
  %327 = getelementptr i8, ptr %326, i64 -24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !135
  %.not.i.i.i240 = icmp eq ptr %331, null
  br i1 %.not.i.i.i240, label %332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241

332:                                              ; preds = %325
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc245 unwind label %.loopexit.split-lp302

.noexc245:                                        ; preds = %332
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241: ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %334 = load i8, ptr %333, align 8, !tbaa !148
  %.not.i1.i.i242 = icmp eq i8 %334, 0
  br i1 %.not.i1.i.i242, label %338, label %335

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 67
  %337 = load i8, ptr %336, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %331)
          to label %.noexc246 unwind label %.loopexit301

.noexc246:                                        ; preds = %338
  %339 = load ptr, ptr %331, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef signext i8 %341(ptr noundef nonnull align 8 dereferenceable(570) %331, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243 unwind label %.loopexit301

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243: ; preds = %.noexc246, %335
  %.0.i.i.i244 = phi i8 [ %337, %335 ], [ %342, %.noexc246 ]
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %324, i8 noundef signext %.0.i.i.i244)
          to label %.noexc248 unwind label %.loopexit301

.noexc248:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %_ZNSolsEPFRSoS_E.exit135 unwind label %.loopexit301

_ZNSolsEPFRSoS_E.exit135:                         ; preds = %.noexc248
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %349

345:                                              ; preds = %304
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit301:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %305, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125, %312, %320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %338, %.noexc246, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243, %.noexc248
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp302:                            ; preds = %332
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.loopexit.split-lp302, %.loopexit301
  %lpad.phi305 = phi { ptr, i32 } [ %lpad.loopexit303, %.loopexit301 ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp302 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #32
  br label %348

348:                                              ; preds = %347, %345
  %.pn53 = phi { ptr, i32 } [ %lpad.phi305, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

349:                                              ; preds = %303, %_ZNSolsEPFRSoS_E.exit135
  %.val86 = load ptr, ptr %.sroa.0280.0629, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %.val86, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !22
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %353

353:                                              ; preds = %349
  %354 = load i64, ptr %25, align 8, !tbaa !22
  %355 = sub i64 4611686018427387903, %354
  %356 = icmp ult i64 %355, %351
  br i1 %356, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %353
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %353
  %357 = load ptr, ptr %.val86, align 8, !tbaa !20
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %357, i64 noundef %351)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !22
  %361 = icmp eq i64 %360, 4611686018427387903
  br i1 %361, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %349
  %363 = load i64, ptr %40, align 8, !tbaa !22
  %364 = load i64, ptr %25, align 8, !tbaa !22
  %365 = sub i64 4611686018427387903, %364
  %366 = icmp ult i64 %365, %363
  br i1 %366, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %367 = load ptr, ptr %14, align 8, !tbaa !20
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %367, i64 noundef %363)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i140
  %.02931.i = load ptr, ptr %35, align 8, !tbaa !213
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143
  %369 = load i64, ptr %40, align 8, !tbaa !22
  %370 = load ptr, ptr %14, align 8
  br label %371

371:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i258, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i258 ]
  %372 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %373 = load i64, ptr %372, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i255 = call i64 @llvm.umin.i64(i64 %373, i64 %369)
  %374 = icmp eq i64 %.sroa.speculated.i.i.i.i255, 0
  br i1 %374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i256

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i256: ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !20
  %377 = call i32 @memcmp(ptr noundef %370, ptr noundef %376, i64 noundef %.sroa.speculated.i.i.i.i255) #32
  %.not.i.i.i.i257 = icmp eq i32 %377, 0
  br i1 %.not.i.i.i.i257, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i258

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i256, %371
  %378 = sub i64 %369, %373
  %spec.select7.i.i.i.i.i262 = call i64 @llvm.smax.i64(i64 %378, i64 -2147483648)
  %.08.i.i.i.i.i263 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i262, i64 2147483647)
  %.0.i6.i.i.i.i264 = trunc nsw i64 %.08.i.i.i.i.i263 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i258

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i258: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i256
  %.0.i.i.i.i259 = phi i32 [ %377, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i256 ], [ %.0.i6.i.i.i.i264, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i261 ]
  %379 = icmp slt i32 %.0.i.i.i.i259, 0
  %.in.v.i = select i1 %379, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !213
  %.not.i260 = icmp eq ptr %.029.i, null
  br i1 %.not.i260, label %._crit_edge.i, label %371, !llvm.loop !215

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i258
  br i1 %379, label %._crit_edge.thread.i, label %384

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143 ]
  %380 = load ptr, ptr %36, align 8, !tbaa !202
  %381 = icmp eq ptr %.028.lcssa37.i, %380
  br i1 %381, label %select.unfold, label %382

382:                                              ; preds = %._crit_edge.thread.i
  %383 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %383, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.pre711 = load i64, ptr %40, align 8, !tbaa !22
  %.pre712 = call i64 @llvm.umin.i64(i64 %.pre711, i64 %.pre)
  br label %384

384:                                              ; preds = %382, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre712, %382 ], [ %.sroa.speculated.i.i.i.i255, %._crit_edge.i ]
  %385 = phi i64 [ %.pre711, %382 ], [ %369, %._crit_edge.i ]
  %386 = phi i64 [ %.pre, %382 ], [ %373, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %382 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %383, %382 ], [ %.02933.i, %._crit_edge.i ]
  %387 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %387, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %389 = load ptr, ptr %14, align 8, !tbaa !20
  %390 = load ptr, ptr %388, align 8, !tbaa !20
  %391 = call i32 @memcmp(ptr noundef %390, ptr noundef %389, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #32
  %.not.i.i.i7.i = icmp eq i32 %391, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %384
  %392 = sub i64 %386, %385
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %392, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %391, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %393 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %393, label %select.unfold, label %.noexc145

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %394 = icmp eq ptr %.sroa.4.0.i.ph, %34
  br i1 %394, label %406, label %395

395:                                              ; preds = %select.unfold
  %396 = load i64, ptr %40, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %398 = load i64, ptr %397, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %398, i64 %396)
  %399 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %399, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !20
  %402 = load ptr, ptr %14, align 8, !tbaa !20
  %403 = call i32 @memcmp(ptr noundef %402, ptr noundef %401, i64 noundef %.sroa.speculated.i.i.i.i) #32
  %.not.i.i.i.i253 = icmp eq i32 %403, 0
  br i1 %.not.i.i.i.i253, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %395
  %404 = sub i64 %396, %398
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %404, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %403, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %405 = icmp slt i32 %.0.i.i.i.i, 0
  br label %406

406:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold
  %407 = phi i1 [ true, %select.unfold ], [ %405, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %408 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %.noexc254 unwind label %.loopexit

.noexc254:                                        ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 48
  store ptr %410, ptr %409, align 8, !tbaa !21
  %411 = load ptr, ptr %14, align 8, !tbaa !20
  %412 = icmp eq ptr %411, %41
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

413:                                              ; preds = %.noexc254
  %414 = load i64, ptr %40, align 8, !tbaa !22
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  %416 = add nuw nsw i64 %414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %410, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %416, i1 false)
  br label %.noexc146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc254
  store ptr %411, ptr %409, align 8, !tbaa !20
  %417 = load i64, ptr %41, align 8, !tbaa !24
  store i64 %417, ptr %410, align 8, !tbaa !24
  %.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !22
  br label %.noexc146

.noexc146:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %413
  %418 = phi i64 [ %414, %413 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store i64 %418, ptr %419, align 8, !tbaa !22
  store ptr %41, ptr %14, align 8, !tbaa !20
  store i64 0, ptr %40, align 8, !tbaa !22
  store i8 0, ptr %41, align 8, !tbaa !24
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %407, ptr noundef nonnull %408, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %34) #32
  %420 = load i64, ptr %38, align 8, !tbaa !204
  %421 = add i64 %420, 1
  store i64 %421, ptr %38, align 8, !tbaa !204
  br label %.noexc145

.noexc145:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc146
  store ptr %42, ptr %18, align 8, !tbaa !21
  %422 = load ptr, ptr %9, align 8, !tbaa !20
  %423 = load i64, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %423, ptr %7, align 8, !tbaa !23
  %424 = icmp ugt i64 %423, 15
  br i1 %424, label %.noexc.i147, label %._crit_edge.i.i

.noexc.i147:                                      ; preds = %.noexc145
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc148 unwind label %.loopexit

.noexc148:                                        ; preds = %.noexc.i147
  store ptr %425, ptr %18, align 8, !tbaa !20
  %426 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %426, ptr %42, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc148, %.noexc145
  %427 = phi ptr [ %425, %.noexc148 ], [ %42, %.noexc145 ]
  switch i64 %423, label %430 [
    i64 1, label %428
    i64 0, label %431
  ]

428:                                              ; preds = %._crit_edge.i.i
  %429 = load i8, ptr %422, align 1, !tbaa !24
  store i8 %429, ptr %427, align 1, !tbaa !24
  br label %431

430:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %422, i64 %423, i1 false)
  br label %431

431:                                              ; preds = %430, %428, %._crit_edge.i.i
  %432 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %432, ptr %43, align 8, !tbaa !22
  %433 = load ptr, ptr %18, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %435 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !216
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !18
  store ptr null, ptr %45, align 8, !tbaa !219
  store i8 0, ptr %46, align 8, !tbaa !220
  store i8 0, ptr %47, align 1, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %49, ptr %6, align 8, !tbaa !18
  %436 = load i64, ptr %51, align 8
  %437 = getelementptr inbounds i8, ptr %6, i64 %436
  store ptr %50, ptr %437, align 8, !tbaa !18
  store i64 0, ptr %52, align 8, !tbaa !108
  %438 = load ptr, ptr %6, align 8, !tbaa !18
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %6, i64 %440
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %441, ptr noundef null)
          to label %.noexc.i268 unwind label %459

.noexc.i268:                                      ; preds = %431
  store ptr %54, ptr %53, align 8, !tbaa !18
  %442 = load i64, ptr %56, align 8
  %443 = getelementptr inbounds i8, ptr %53, i64 %442
  store ptr %55, ptr %443, align 8, !tbaa !18
  %444 = load ptr, ptr %53, align 8, !tbaa !18
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %53, i64 %446
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %447, ptr noundef null)
          to label %452 unwind label %448

448:                                              ; preds = %.noexc.i268
  %449 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %6, align 8, !tbaa !18
  %450 = load i64, ptr %51, align 8
  %451 = getelementptr inbounds i8, ptr %6, i64 %450
  store ptr %50, ptr %451, align 8, !tbaa !18
  store i64 0, ptr %52, align 8, !tbaa !108
  br label %.body.i267

452:                                              ; preds = %.noexc.i268
  store ptr %57, ptr %6, align 8, !tbaa !18
  %453 = load i64, ptr %59, align 8
  %454 = getelementptr inbounds i8, ptr %6, i64 %453
  store ptr %58, ptr %454, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %6, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %44, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %53, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !18
  store i32 24, ptr %63, align 8, !tbaa !222
  store ptr %65, ptr %64, align 8, !tbaa !21
  store i64 0, ptr %66, align 8, !tbaa !22
  store i8 0, ptr %65, align 8, !tbaa !24
  %455 = load ptr, ptr %6, align 8, !tbaa !18
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %6, i64 %457
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %458, ptr noundef nonnull %60)
          to label %.noexc150 unwind label %461

459:                                              ; preds = %431
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i267

461:                                              ; preds = %452
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %60) #32
  store ptr %49, ptr %6, align 8, !tbaa !18
  %463 = load i64, ptr %51, align 8
  %464 = getelementptr inbounds i8, ptr %6, i64 %463
  store ptr %50, ptr %464, align 8, !tbaa !18
  store i64 0, ptr %52, align 8, !tbaa !108
  br label %.body.i267

.body.i267:                                       ; preds = %461, %459, %448
  %.pn.pn.i = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ], [ %449, %448 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #32
  br label %.body151

.noexc150:                                        ; preds = %452
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(16) %220, i64 noundef 16, ptr noundef nonnull %53)
          to label %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_19TestParamEE5PrintERKS3_PSo.exit.i unwind label %491, !noalias !216

_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_19TestParamEE5PrintERKS3_PSo.exit.i: ; preds = %.noexc150
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  store ptr %67, ptr %19, align 8, !tbaa !21, !alias.scope !231
  store i64 0, ptr %68, align 8, !tbaa !22, !alias.scope !231
  store i8 0, ptr %67, align 8, !tbaa !24, !alias.scope !231
  %465 = load ptr, ptr %69, align 8, !tbaa !103, !noalias !231
  %.not.i.not.i.i.i = icmp eq ptr %465, null
  %466 = load ptr, ptr %70, align 8, !noalias !231
  %467 = icmp ugt ptr %465, %466
  %.08.i.i.i.i = select i1 %467, ptr %465, ptr %466
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i149 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i149, label %482, label %468

468:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_19TestParamEE5PrintERKS3_PSo.exit.i
  %469 = load ptr, ptr %71, align 8, !tbaa !107, !noalias !231
  %470 = ptrtoint ptr %.08.i.i.i.i to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %469, i64 noundef %472)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %474

474:                                              ; preds = %482, %468
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %19, align 8, !tbaa !20, !alias.scope !231
  %477 = icmp eq ptr %476, %67
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %474
  %478 = load i64, ptr %68, align 8, !tbaa !22, !alias.scope !231
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %474
  %480 = load i64, ptr %67, align 8, !tbaa !24, !alias.scope !231
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #34
  br label %.body.i

482:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_19TestParamEE5PrintERKS3_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %474

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %482, %468
  store ptr %72, ptr %6, align 8, !tbaa !18, !noalias !216
  %483 = load i64, ptr %74, align 8
  %484 = getelementptr inbounds i8, ptr %6, i64 %483
  store ptr %73, ptr %484, align 8, !tbaa !18, !noalias !216
  store ptr %75, ptr %53, align 8, !tbaa !18, !noalias !216
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !18, !noalias !216
  %485 = load ptr, ptr %64, align 8, !tbaa !20, !noalias !216
  %486 = icmp eq ptr %485, %65
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %487 = load i64, ptr %66, align 8, !tbaa !22, !noalias !216
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %489 = load i64, ptr %65, align 8, !tbaa !24, !noalias !216
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #34
  br label %507

491:                                              ; preds = %.noexc150
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %492, %491 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %493 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %493, ptr %6, align 8, !tbaa !18
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %495 = getelementptr i8, ptr %493, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %6, i64 %496
  store ptr %494, ptr %497, align 8, !tbaa !18
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %498, ptr %53, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !18
  %499 = load ptr, ptr %64, align 8, !tbaa !20
  %500 = icmp eq ptr %499, %65
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i266: ; preds = %.body.i
  %501 = load i64, ptr %66, align 8, !tbaa !22
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %.body.i
  %503 = load i64, ptr %65, align 8, !tbaa !24
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #34
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !18
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #32
  store ptr %49, ptr %6, align 8, !tbaa !18
  %505 = load i64, ptr %51, align 8
  %506 = getelementptr inbounds i8, ptr %6, i64 %505
  store ptr %50, ptr %506, align 8, !tbaa !18
  store i64 0, ptr %52, align 8, !tbaa !108
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !216
  br label %.body151

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !18, !noalias !216
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #32
  store ptr %49, ptr %6, align 8, !tbaa !18, !noalias !216
  %508 = load i64, ptr %51, align 8
  %509 = getelementptr inbounds i8, ptr %6, i64 %508
  store ptr %50, ptr %509, align 8, !tbaa !18, !noalias !216
  store i64 0, ptr %52, align 8, !tbaa !108, !noalias !216
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !216
  %510 = load ptr, ptr %19, align 8, !tbaa !20
  %.val88 = load ptr, ptr %.sroa.0280.0629, align 8, !tbaa !54
  %511 = getelementptr inbounds nuw i8, ptr %.val88, i64 40
  store ptr %76, ptr %20, align 8, !tbaa !21
  %512 = load ptr, ptr %511, align 8, !tbaa !20
  %513 = getelementptr inbounds nuw i8, ptr %.val88, i64 48
  %514 = load i64, ptr %513, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %514, ptr %5, align 8, !tbaa !23
  %515 = icmp ugt i64 %514, 15
  br i1 %515, label %.noexc.i.i155, label %._crit_edge.i.i.i153

.noexc.i.i155:                                    ; preds = %507
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc156 unwind label %609

.noexc156:                                        ; preds = %.noexc.i.i155
  store ptr %516, ptr %20, align 8, !tbaa !20
  %517 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %517, ptr %76, align 8, !tbaa !24
  br label %._crit_edge.i.i.i153

._crit_edge.i.i.i153:                             ; preds = %.noexc156, %507
  %518 = phi ptr [ %516, %.noexc156 ], [ %76, %507 ]
  switch i64 %514, label %521 [
    i64 1, label %519
    i64 0, label %522
  ]

519:                                              ; preds = %._crit_edge.i.i.i153
  %520 = load i8, ptr %512, align 1, !tbaa !24
  store i8 %520, ptr %518, align 1, !tbaa !24
  br label %522

521:                                              ; preds = %._crit_edge.i.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %512, i64 %514, i1 false)
  br label %522

522:                                              ; preds = %521, %519, %._crit_edge.i.i.i153
  %523 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %523, ptr %77, align 8, !tbaa !22
  %524 = load ptr, ptr %20, align 8, !tbaa !20
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %523
  store i8 0, ptr %525, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %526 = getelementptr inbounds nuw i8, ptr %.val88, i64 72
  %527 = load i32, ptr %526, align 8, !tbaa !25
  store i32 %527, ptr %78, align 8, !tbaa !25
  %528 = load ptr, ptr %0, align 8, !tbaa !18
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef ptr %530(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %532 unwind label %611

532:                                              ; preds = %522
  %533 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc158 unwind label %611

.noexc158:                                        ; preds = %532
  br i1 %533, label %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_121NonTemporalMemcpyTestEE19GetSetUpCaseOrSuiteEPKci.exit, label %534

534:                                              ; preds = %.noexc158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 513)
          to label %.noexc159 unwind label %611

.noexc159:                                        ; preds = %534
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc159
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br i1 %.not.i109, label %537, label %545

537:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i
  %538 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %539 = getelementptr i8, ptr %538, i64 -24
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %543 = load i32, ptr %542, align 8, !tbaa !212
  %544 = or i32 %543, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %541, i32 noundef %544)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i unwind label %551

545:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i
  %546 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #32
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %90, i64 noundef %546)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i: ; preds = %545, %537
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %92)
          to label %550 unwind label %551

550:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_121NonTemporalMemcpyTestEE19GetSetUpCaseOrSuiteEPKci.exit

551:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i, %545, %537, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc159
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body160

_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_121NonTemporalMemcpyTestEE19GetSetUpCaseOrSuiteEPKci.exit: ; preds = %550, %.noexc158
  %553 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc167 unwind label %611

.noexc167:                                        ; preds = %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_121NonTemporalMemcpyTestEE19GetSetUpCaseOrSuiteEPKci.exit
  br i1 %553, label %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_121NonTemporalMemcpyTestEE22GetTearDownCaseOrSuiteEPKci.exit, label %554

554:                                              ; preds = %.noexc167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 534)
          to label %.noexc168 unwind label %611

.noexc168:                                        ; preds = %554
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i162 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i162: ; preds = %.noexc168
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i163 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i163: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i162
  br i1 %.not.i109, label %557, label %565

557:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i163
  %558 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load i32, ptr %562, align 8, !tbaa !212
  %564 = or i32 %563, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %561, i32 noundef %564)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i165 unwind label %571

565:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i163
  %566 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #32
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %90, i64 noundef %566)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i165 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i165: ; preds = %565, %557
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i166 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i166: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i165
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %92)
          to label %570 unwind label %571

570:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i166
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_121NonTemporalMemcpyTestEE22GetTearDownCaseOrSuiteEPKci.exit

571:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i165, %565, %557, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i162, %.noexc168
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body160

_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_121NonTemporalMemcpyTestEE22GetTearDownCaseOrSuiteEPKci.exit: ; preds = %570, %.noexc167
  %.val89 = load ptr, ptr %.sroa.0280.0629, align 8, !tbaa !54
  %573 = getelementptr inbounds nuw i8, ptr %.val89, i64 32
  %.val90 = load ptr, ptr %573, align 8, !tbaa !59
  %.sroa.0.0.copyload = load i64, ptr %220, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %574 = load ptr, ptr %.val90, align 8, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef ptr %576(ptr noundef nonnull align 8 dereferenceable(8) %.val90, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %578 unwind label %611

578:                                              ; preds = %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_121NonTemporalMemcpyTestEE22GetTearDownCaseOrSuiteEPKci.exit
  %579 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef %435, ptr noundef null, ptr noundef %510, ptr noundef nonnull %20, ptr noundef %531, ptr noundef null, ptr noundef null, ptr noundef %577)
          to label %580 unwind label %611

580:                                              ; preds = %578
  %581 = load ptr, ptr %20, align 8, !tbaa !20
  %582 = icmp eq ptr %581, %76
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173: ; preds = %580
  %583 = load i64, ptr %77, align 8, !tbaa !22
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %580
  %585 = load i64, ptr %76, align 8, !tbaa !24
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171
  %587 = load ptr, ptr %19, align 8, !tbaa !20
  %588 = icmp eq ptr %587, %67
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %589 = load i64, ptr %68, align 8, !tbaa !22
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %591 = load i64, ptr %67, align 8, !tbaa !24
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %593 = load ptr, ptr %18, align 8, !tbaa !20
  %594 = icmp eq ptr %593, %42
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %595 = load i64, ptr %43, align 8, !tbaa !22
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %597 = load i64, ptr %42, align 8, !tbaa !24
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %599 = add i64 %.051, 1
  %600 = load ptr, ptr %14, align 8, !tbaa !20
  %601 = icmp eq ptr %600, %41
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %602 = load i64, ptr %40, align 8, !tbaa !22
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %604 = load i64, ptr %41, align 8, !tbaa !24
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %606 = load ptr, ptr %168, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv.exit unwind label %214

609:                                              ; preds = %.noexc.i.i155
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit187

611:                                              ; preds = %554, %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_121NonTemporalMemcpyTestEE19GetSetUpCaseOrSuiteEPKci.exit, %534, %532, %578, %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_121NonTemporalMemcpyTestEE22GetTearDownCaseOrSuiteEPKci.exit, %522
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %611, %571, %551
  %eh.lpad-body161 = phi { ptr, i32 } [ %552, %551 ], [ %612, %611 ], [ %572, %571 ]
  %613 = load ptr, ptr %20, align 8, !tbaa !20
  %614 = icmp eq ptr %613, %76
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186: ; preds = %.body160
  %615 = load i64, ptr %77, align 8, !tbaa !22
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184: ; preds = %.body160
  %617 = load i64, ptr %76, align 8, !tbaa !24
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit187

_ZN7testing8internal12CodeLocationD2Ev.exit187:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186, %609
  %.pn55 = phi { ptr, i32 } [ %610, %609 ], [ %eh.lpad-body161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186 ], [ %eh.lpad-body161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184 ]
  %619 = load ptr, ptr %19, align 8, !tbaa !20
  %620 = icmp eq ptr %619, %67
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit187
  %621 = load i64, ptr %68, align 8, !tbaa !22
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %.body151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit187
  %623 = load i64, ptr %67, align 8, !tbaa !24
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #34
  br label %.body151

.body151:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i267
  %.pn55.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.pn.pn.i, %.body.i267 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %625 = load ptr, ptr %18, align 8, !tbaa !20
  %626 = icmp eq ptr %625, %42
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %.body151
  %627 = load i64, ptr %43, align 8, !tbaa !22
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %.body151
  %629 = load i64, ptr %42, align 8, !tbaa !24
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %348, %280
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn53, %348 ], [ %.pn, %280 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %631 = load ptr, ptr %14, align 8, !tbaa !20
  %632 = icmp eq ptr %631, %41
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %633 = load i64, ptr %40, align 8, !tbaa !22
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %635 = load i64, ptr %41, align 8, !tbaa !24
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %636) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %233
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %637

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %214
  %.pn61 = phi { ptr, i32 } [ %215, %214 ], [ %.pn55.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  %.not.i.i197 = icmp eq ptr %172, null
  br i1 %.not.i.i197, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit199, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i198: ; preds = %.thread290, %637
  %.pn61293 = phi { ptr, i32 } [ %232, %.thread290 ], [ %.pn61, %637 ]
  %638 = load ptr, ptr %172, align 8, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(8) %172) #32
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit199

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit199: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i198, %637, %212
  %.pn61.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn61, %637 ], [ %.pn61293, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i198 ]
  %.not.i.i200 = icmp eq ptr %168, null
  br i1 %.not.i.i200, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit202, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i201: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit199
  %641 = load ptr, ptr %168, align 8, !tbaa !18
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(8) %168) #32
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit202

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit202: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i201, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit199, %210
  %.pn61.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn61.pn, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit199 ], [ %.pn61.pn, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEEEclEPS5_.exit.i.i201 ]
  %644 = load ptr, ptr %35, align 8, !tbaa !201
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %644)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit203 unwind label %645

645:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit202
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #35
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit203: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_19TestParamEED2Ev.exit202
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %648

648:                                              ; preds = %.loopexit311, %.loopexit.split-lp312, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit203, %.body
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit203 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit313, %.loopexit311 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp312 ]
  %.val81 = load ptr, ptr %79, align 8, !tbaa !30
  %.not.i.i.i204 = icmp eq ptr %.val81, null
  br i1 %.not.i.i.i204, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit208, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %651 = load atomic i64, ptr %650 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %654, label %662

654:                                              ; preds = %649
  store i32 0, ptr %650, align 8, !tbaa !37
  %655 = getelementptr inbounds nuw i8, ptr %.val81, i64 12
  store i32 0, ptr %655, align 4, !tbaa !39
  %656 = load ptr, ptr %.val81, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %.val81) #32
  %659 = load ptr, ptr %.val81, align 8, !tbaa !18
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %.val81) #32
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit208

662:                                              ; preds = %649
  %663 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i205 = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i205, label %666, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %653, -1
  store i32 %665, ptr %650, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206

666:                                              ; preds = %662
  %667 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206: ; preds = %666, %664
  %.0.i.i.i.i.i207 = phi i32 [ %653, %664 ], [ %667, %666 ]
  %668 = icmp eq i32 %.0.i.i.i.i.i207, 1
  br i1 %668, label %669, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit208, !prof !40

669:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val81) #32
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit208

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit208: ; preds = %669, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206, %654, %648, %151
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn61.pn.pn.pn, %648 ], [ %.pn61.pn.pn.pn, %654 ], [ %.pn61.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206 ], [ %.pn61.pn.pn.pn, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit221

.critedge:                                        ; preds = %.lr.ph632, %1, %._crit_edge633
  %670 = load ptr, ptr %0, align 8, !tbaa !18
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = invoke noundef nonnull align 8 dereferenceable(32) ptr %672(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %674 unwind label %703

674:                                              ; preds = %.critedge
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %676 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %676, ptr %21, align 8, !tbaa !21
  %677 = load ptr, ptr %675, align 8, !tbaa !20
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %679 = load i64, ptr %678, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %679, ptr %2, align 8, !tbaa !23
  %680 = icmp ugt i64 %679, 15
  br i1 %680, label %.noexc.i.i211, label %._crit_edge.i.i.i209

.noexc.i.i211:                                    ; preds = %674
  %681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc212 unwind label %703

.noexc212:                                        ; preds = %.noexc.i.i211
  store ptr %681, ptr %21, align 8, !tbaa !20
  %682 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %682, ptr %676, align 8, !tbaa !24
  br label %._crit_edge.i.i.i209

._crit_edge.i.i.i209:                             ; preds = %.noexc212, %674
  %683 = phi ptr [ %681, %.noexc212 ], [ %676, %674 ]
  switch i64 %679, label %686 [
    i64 1, label %684
    i64 0, label %687
  ]

684:                                              ; preds = %._crit_edge.i.i.i209
  %685 = load i8, ptr %677, align 1, !tbaa !24
  store i8 %685, ptr %683, align 1, !tbaa !24
  br label %687

686:                                              ; preds = %._crit_edge.i.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %683, ptr align 1 %677, i64 %679, i1 false)
  br label %687

687:                                              ; preds = %686, %684, %._crit_edge.i.i.i209
  %688 = load i64, ptr %2, align 8, !tbaa !23
  %689 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %688, ptr %689, align 8, !tbaa !22
  %690 = load ptr, ptr %21, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %688
  store i8 0, ptr %691, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %692 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %694 = load i32, ptr %693, align 8, !tbaa !25
  store i32 %694, ptr %692, align 8, !tbaa !25
  %.val91 = load ptr, ptr %26, align 8, !tbaa !184
  %.val92 = load ptr, ptr %27, align 8, !tbaa !184
  %695 = icmp ne ptr %.val91, %.val92
  invoke void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32) %673, ptr noundef nonnull %21, i1 noundef zeroext %695)
          to label %696 unwind label %705

696:                                              ; preds = %687
  %697 = load ptr, ptr %21, align 8, !tbaa !20
  %698 = icmp eq ptr %697, %676
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216: ; preds = %696
  %699 = load i64, ptr %689, align 8, !tbaa !22
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214: ; preds = %696
  %701 = load i64, ptr %676, align 8, !tbaa !24
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit217

703:                                              ; preds = %.noexc.i.i211, %.critedge
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit221

705:                                              ; preds = %687
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %21, align 8, !tbaa !20
  %708 = icmp eq ptr %707, %676
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220: ; preds = %705
  %709 = load i64, ptr %689, align 8, !tbaa !22
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %705
  %711 = load i64, ptr %676, align 8, !tbaa !24
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit221

_ZN7testing8internal12CodeLocationD2Ev.exit217:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, %._crit_edge633
  %713 = load ptr, ptr %10, align 8, !tbaa !20
  %714 = icmp eq ptr %713, %24
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit217
  %715 = load i64, ptr %25, align 8, !tbaa !22
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit217
  %717 = load i64, ptr %24, align 8, !tbaa !24
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %719 = load ptr, ptr %9, align 8, !tbaa !20
  %720 = icmp eq ptr %719, %22
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %721 = load i64, ptr %23, align 8, !tbaa !22
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %723 = load i64, ptr %22, align 8, !tbaa !24
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZN7testing8internal12CodeLocationD2Ev.exit221:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220, %703, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit208
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEED2Ev.exit208 ], [ %704, %703 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218 ]
  %725 = load ptr, ptr %10, align 8, !tbaa !20
  %726 = icmp eq ptr %725, %24
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit221
  %727 = load i64, ptr %25, align 8, !tbaa !22
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit221
  %729 = load i64, ptr %24, align 8, !tbaa !24
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %731 = load ptr, ptr %9, align 8, !tbaa !20
  %732 = icmp eq ptr %731, %22
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %733 = load i64, ptr %23, align 8, !tbaa !22
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %735 = load i64, ptr %22, align 8, !tbaa !24
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_mEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !235
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  store ptr null, ptr %5, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_mEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !20
  %16 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %16, ptr %7, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_mEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_mEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %17 = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %7, %11 ]
  %18 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %13, %11 ]
  %.fr57 = freeze i64 %18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.fr57, ptr %21, align 8, !tbaa !22
  store ptr %9, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %20, align 8, !tbaa !22
  store i8 0, ptr %9, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %23, ptr %22, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %.not = icmp ugt i64 %25, 20
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_mEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.053 = load ptr, ptr %27, align 8, !tbaa !161
  %.not4654 = icmp eq ptr %.sroa.033.053, null
  br i1 %.not4654, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = icmp eq i64 %.fr57, 0
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us
  %.sroa.033.055.us = phi ptr [ %.sroa.033.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us ], [ %.sroa.033.053, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.033.055.us, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us: ; preds = %.lr.ph.split.us
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.055.us, align 8, !tbaa !161
  %.not46.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not46.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !240

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38
  %.sroa.033.055 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38 ], [ %.sroa.033.053, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp eq i64 %.fr57, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %17, ptr %36, i64 %.fr57)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.055, align 8, !tbaa !161
  %.not46 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not46, label %.critedge, label %.lr.ph.split, !llvm.loop !241

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_mEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %38 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %.fr57, i64 noundef 3339675911)
          to label %42 unwind label %39

39:                                               ; preds = %.critedge
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #35
  unreachable

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !165
  %45 = urem i64 %38, %44
  %46 = load i64, ptr %24, align 8, !tbaa !154
  %47 = icmp ugt i64 %46, 20
  br i1 %47, label %48, label %.critedge28

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %45
  %51 = load ptr, ptr %50, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.critedge28, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !tbaa !161
  %54 = load i64, ptr %21, align 8
  %.fr22.i.i = freeze i64 %54
  %55 = icmp eq i64 %.fr22.i.i, 0
  %56 = load ptr, ptr %6, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %53, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !168
  br i1 %55, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %52, %64
  %57 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %52 ]
  %.0.us.i.i = phi ptr [ %63, %64 ], [ %53, %52 ]
  %58 = icmp eq i64 %38, %57
  br i1 %58, label %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

59:                                               ; preds = %.split.us.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %59, %.split.us.i.i
  %63 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !161
  %.not18.us.i.i = icmp eq ptr %63, null
  br i1 %.not18.us.i.i, label %.critedge28, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !168
  %67 = urem i64 %66, %44
  %.not19.us.i.i = icmp eq i64 %67, %45
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !170

.split.i.i:                                       ; preds = %52, %78
  %68 = phi i64 [ %80, %78 ], [ %.pre26.i.i, %52 ]
  %.0.i.i = phi ptr [ %77, %78 ], [ %53, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = icmp eq i64 %38, %68
  br i1 %70, label %71, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

71:                                               ; preds = %.split.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = icmp eq i64 %.fr22.i.i, %73
  br i1 %74, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %71
  %75 = load ptr, ptr %69, align 8, !tbaa !20
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %56, ptr %75, i64 %.fr22.i.i)
  %76 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %76, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %71, %.split.i.i
  %77 = load ptr, ptr %.0.i.i, align 8, !tbaa !161
  %.not18.i.i = icmp eq ptr %77, null
  br i1 %.not18.i.i, label %.critedge28, label %78

78:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !168
  %81 = urem i64 %80, %44
  %.not19.i.i = icmp eq i64 %81, %45
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !171

.critedge28:                                      ; preds = %78, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %64, %48, %42
  %82 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %38, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %83

83:                                               ; preds = %.critedge28
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %84

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %59
  %85 = phi i64 [ %.fr22.i.i, %59 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.fr57, %.lr.ph.split.us ], [ %.fr57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %86 = phi ptr [ %56, %59 ], [ %56, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %17, %.lr.ph.split.us ], [ %17, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.sroa.037.0.ph = phi ptr [ %.0.us.i.i, %59 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.033.055.us, %.lr.ph.split.us ], [ %.sroa.033.055, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %87 = icmp eq ptr %86, %7
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %88 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %89 = load i64, ptr %7, align 8, !tbaa !24
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #34
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #34
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %82, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !154
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #32
  store i64 %8, ptr %7, align 8, !tbaa !242
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !165
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !168
  %33 = load ptr, ptr %0, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !161
  store ptr %37, ptr %3, align 8, !tbaa !161
  %38 = load ptr, ptr %34, align 8, !tbaa !167
  store ptr %3, ptr %38, align 8, !tbaa !161
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !243
  store ptr %41, ptr %3, align 8, !tbaa !161
  store ptr %3, ptr %40, align 8, !tbaa !243
  %42 = load ptr, ptr %3, align 8, !tbaa !161
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !165
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !168
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !167
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !167
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !154
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #34
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #34
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !40

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !244
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !40

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  store ptr null, ptr %12, align 8, !tbaa !243
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !168
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !243
  store ptr %21, ptr %.031, align 8, !tbaa !161
  store ptr %.031, ptr %12, align 8, !tbaa !243
  store ptr %12, ptr %18, align 8, !tbaa !167
  %22 = load ptr, ptr %.031, align 8, !tbaa !161
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !167
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !161
  store ptr %26, ptr %.031, align 8, !tbaa !161
  %27 = load ptr, ptr %18, align 8, !tbaa !167
  store ptr %.031, ptr %27, align 8, !tbaa !161
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !165
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #34
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !165
  store ptr %.0.i, ptr %0, align 8, !tbaa !166
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_temporal_memcpy_test.cc() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %.sroa.2.i.i.i = alloca %union.anon, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.testing::internal::CodeLocation", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.testing::internal::CodeLocation", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.testing::internal::CodeLocation", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %19 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 21, ptr %11, align 8, !tbaa !23
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !20
  %22 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %22, ptr %20, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %12, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 144, ptr %10, align 8, !tbaa !23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc11.i.i unwind label %182

.noexc11.i.i:                                     ; preds = %0
  store ptr %27, ptr %14, align 8, !tbaa !20
  %28 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %28, ptr %26, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %27, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %31, ptr %13, align 8, !tbaa !21
  %32 = load ptr, ptr %14, align 8, !tbaa !20
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

34:                                               ; preds = %.noexc11.i.i
  %35 = load i64, ptr %29, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %37, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc11.i.i
  store ptr %32, ptr %13, align 8, !tbaa !20
  %38 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %38, ptr %31, align 8, !tbaa !24
  %.pre.i.i = load i64, ptr %29, align 8, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %34
  %39 = phi i64 [ %35, %34 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !22
  store ptr %26, ptr %14, align 8, !tbaa !20
  store i64 0, ptr %29, align 8, !tbaa !22
  store i8 0, ptr %26, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 51, ptr %41, align 8, !tbaa !25
  %42 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_121NonTemporalMemcpyTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %12, ptr noundef %13)
          to label %43 unwind label %184

43:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i
  %44 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc.i14.i.i unwind label %184

.noexc.i14.i.i:                                   ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_138NonTemporalMemcpyTest_SSEEquality_TestEEE, i64 16), ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 144, ptr %9, align 8, !tbaa !23
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc15.i.i unwind label %186

.noexc15.i.i:                                     ; preds = %.noexc.i14.i.i
  store ptr %46, ptr %16, align 8, !tbaa !20
  %47 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %47, ptr %45, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %46, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %50, ptr %15, align 8, !tbaa !21
  %51 = load ptr, ptr %16, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i

53:                                               ; preds = %.noexc15.i.i
  %54 = load i64, ptr %48, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %56, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i: ; preds = %.noexc15.i.i
  store ptr %51, ptr %15, align 8, !tbaa !20
  %57 = load i64, ptr %45, align 8, !tbaa !24
  store i64 %57, ptr %50, align 8, !tbaa !24
  %.pre49.i.i = load i64, ptr %48, align 8, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i, %53
  %58 = phi ptr [ %50, %53 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i ]
  %59 = phi i64 [ %54, %53 ], [ %.pre49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !22
  store ptr %45, ptr %16, align 8, !tbaa !20
  store i64 0, ptr %48, align 8, !tbaa !22
  store i8 0, ptr %45, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 51, ptr %61, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %.noexc20.i.i unwind label %188

.noexc20.i.i:                                     ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %58, %50
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

65:                                               ; preds = %.noexc20.i.i
  %66 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %67, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2EOS1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc20.i.i
  store ptr %58, ptr %8, align 8, !tbaa !20
  %68 = load i64, ptr %50, align 8, !tbaa !24
  store i64 %68, ptr %63, align 8, !tbaa !24
  br label %_ZN7testing8internal12CodeLocationC2EOS1_.exit.i.i.i

_ZN7testing8internal12CodeLocationC2EOS1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %65
  %69 = phi ptr [ %63, %65 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %50, ptr %15, align 8, !tbaa !20
  store i64 0, ptr %60, align 8, !tbaa !22
  store i8 0, ptr %50, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 51, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %72, ptr %62, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %72, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 11, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 27
  store i8 0, ptr %74, align 1, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %44, ptr %75, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %77, ptr %76, align 8, !tbaa !21
  %78 = icmp eq ptr %69, %63
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

79:                                               ; preds = %_ZN7testing8internal12CodeLocationC2EOS1_.exit.i.i.i
  %80 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %81, i1 false)
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationC2EOS1_.exit.i.i.i
  store ptr %69, ptr %76, align 8, !tbaa !20
  %82 = load i64, ptr %63, align 8, !tbaa !24
  store i64 %82, ptr %77, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %79
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i64 %59, ptr %84, align 8, !tbaa !22
  store ptr %63, ptr %8, align 8, !tbaa !20
  store i64 0, ptr %70, align 8, !tbaa !22
  store i8 0, ptr %63, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store i32 51, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i.i, label %94, label %91

91:                                               ; preds = %83
  invoke fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEE9constructIS8_JPS7_EEEvRS9_PT_DpOT0_(ptr noundef %88, ptr nonnull %62)
          to label %.noexc.i19.i.i unwind label %143

.noexc.i19.i.i:                                   ; preds = %91
  %92 = load ptr, ptr %87, align 8, !tbaa !181
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %87, align 8, !tbaa !181
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12emplace_backIJPS7_EEERS8_DpOT_.exit.i.i.i

94:                                               ; preds = %83
  %.val27.i.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !178
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %.val27.i.i.i.i.i to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
          to label %.noexc5.i.i.i unwind label %143

.noexc5.i.i.i:                                    ; preds = %99
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %94
  %100 = ashr exact i64 %97, 4
  %101 = icmp eq ptr %88, %.val27.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %101, i64 1, i64 %100
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %100
  %103 = icmp ult i64 %102, %100
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 576460752303423487)
  %105 = select i1 %103, i64 576460752303423487, i64 %104
  %.not.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, label %106

106:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %107 = shl nuw nsw i64 %105, 4
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #33
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %143

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %106, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %109 = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %108, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %97
  invoke fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEE9constructIS8_JPS7_EEEvRS9_PT_DpOT0_(ptr noundef %110, ptr nonnull %62)
          to label %111 unwind label %123

111:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i
  br i1 %101, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit38.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %111, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i.i ], [ %109, %111 ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val27.i.i.i.i.i, %111 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %112 = load ptr, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !249, !noalias !246
  store ptr %112, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !246, !noalias !249
  %113 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !30, !alias.scope !249, !noalias !246
  store ptr null, ptr %114, align 8, !tbaa !30, !alias.scope !249, !noalias !246
  store ptr %115, ptr %113, align 8, !tbaa !30, !alias.scope !246, !noalias !249
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !249, !noalias !246
  %116 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %116, %88
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit38.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !251

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit38.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %111
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %109, %111 ], [ %117, %.lr.ph.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i39.i.i.i.i.i = icmp eq ptr %.val27.i.i.i.i.i, null
  br i1 %.not.i39.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJPS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit38.i.i.i.i.i
  %120 = load ptr, ptr %89, align 8, !tbaa !183
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %96
  call void @_ZdlPvm(ptr noundef nonnull %.val27.i.i.i.i.i, i64 noundef %122) #34
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJPS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i

123:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = call ptr @__cxa_begin_catch(ptr %125) #32
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %130

.thread.i.i.i.i.i:                                ; preds = %123
  %127 = getelementptr i8, ptr %110, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !30
  call fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEEEE7destroyIS8_EEvRS9_PT_(ptr %.val31.i.i.i.i.i) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE13_M_deallocateEPS8_m.exit43.i.i.i.i.i

128:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE13_M_deallocateEPS8_m.exit43.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %132

130:                                              ; preds = %123
  %131 = shl nuw nsw i64 %105, 4
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %131) #34
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE13_M_deallocateEPS8_m.exit43.i.i.i.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE13_M_deallocateEPS8_m.exit43.i.i.i.i.i: ; preds = %130, %.thread.i.i.i.i.i
  invoke void @__cxa_rethrow() #31
          to label %135 unwind label %128

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #35
  unreachable

135:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE13_M_deallocateEPS8_m.exit43.i.i.i.i.i
  unreachable

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJPS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i: ; preds = %119, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit38.i.i.i.i.i
  store ptr %109, ptr %86, align 8, !tbaa !178
  store ptr %118, ptr %87, align 8, !tbaa !181
  %136 = getelementptr inbounds nuw %"class.std::shared_ptr.20", ptr %109, i64 %105
  store ptr %136, ptr %89, align 8, !tbaa !183
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12emplace_backIJPS7_EEERS8_DpOT_.exit.i.i.i

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12emplace_backIJPS7_EEERS8_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJPS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, %.noexc.i19.i.i
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = icmp eq ptr %137, %63
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12emplace_backIJPS7_EEERS8_DpOT_.exit.i.i.i
  %139 = load i64, ptr %70, align 8, !tbaa !22
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE12emplace_backIJPS7_EEERS8_DpOT_.exit.i.i.i
  %141 = load i64, ptr %63, align 8, !tbaa !24
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #34
  br label %151

143:                                              ; preds = %106, %99, %91
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %143, %128
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %144, %143 ], [ %129, %128 ]
  %145 = load ptr, ptr %8, align 8, !tbaa !20
  %146 = icmp eq ptr %145, %63
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i.i: ; preds = %.body.i.i.i
  %147 = load i64, ptr %70, align 8, !tbaa !22
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i.i: ; preds = %.body.i.i.i
  %149 = load i64, ptr %63, align 8, !tbaa !24
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #34
  br label %.body.i.i

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = load ptr, ptr %15, align 8, !tbaa !20
  %153 = icmp eq ptr %152, %50
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %151
  %154 = load i64, ptr %60, align 8, !tbaa !22
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i: ; preds = %151
  %156 = load i64, ptr %50, align 8, !tbaa !24
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %158 = load ptr, ptr %16, align 8, !tbaa !20
  %159 = icmp eq ptr %158, %45
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  %160 = load i64, ptr %48, align 8, !tbaa !22
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  %162 = load i64, ptr %45, align 8, !tbaa !24
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %164 = load ptr, ptr %13, align 8, !tbaa !20
  %165 = icmp eq ptr %164, %31
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %166 = load i64, ptr %40, align 8, !tbaa !22
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %168 = load i64, ptr %31, align 8, !tbaa !24
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit25.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i.i
  %170 = load ptr, ptr %14, align 8, !tbaa !20
  %171 = icmp eq ptr %170, %26
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i.i
  %172 = load i64, ptr %29, align 8, !tbaa !22
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i.i
  %174 = load i64, ptr %26, align 8, !tbaa !24
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i
  %176 = load ptr, ptr %12, align 8, !tbaa !20
  %177 = icmp eq ptr %176, %20
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i
  %178 = load i64, ptr %23, align 8, !tbaa !22
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i
  %180 = load i64, ptr %20, align 8, !tbaa !24
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #34
  br label %__cxx_global_var_init.1.exit

182:                                              ; preds = %0
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i

184:                                              ; preds = %43, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i

186:                                              ; preds = %.noexc.i14.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i

188:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %189, %188 ], [ %eh.lpad-body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i.i ], [ %eh.lpad-body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i.i ]
  %190 = load ptr, ptr %15, align 8, !tbaa !20
  %191 = icmp eq ptr %190, %50
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i.i: ; preds = %.body.i.i
  %192 = load i64, ptr %60, align 8, !tbaa !22
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i: ; preds = %.body.i.i
  %194 = load i64, ptr %50, align 8, !tbaa !24
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit34.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit34.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i.i
  %196 = load ptr, ptr %16, align 8, !tbaa !20
  %197 = icmp eq ptr %196, %45
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit34.i.i
  %198 = load i64, ptr %48, align 8, !tbaa !22
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit34.i.i
  %200 = load i64, ptr %45, align 8, !tbaa !24
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i, %186, %184
  %.pn.pn.i.i = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i ]
  %202 = load ptr, ptr %13, align 8, !tbaa !20
  %203 = icmp eq ptr %202, %31
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i
  %204 = load i64, ptr %40, align 8, !tbaa !22
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i
  %206 = load i64, ptr %31, align 8, !tbaa !24
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit40.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit40.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39.i.i
  %208 = load ptr, ptr %14, align 8, !tbaa !20
  %209 = icmp eq ptr %208, %26
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit40.i.i
  %210 = load i64, ptr %29, align 8, !tbaa !22
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit40.i.i
  %212 = load i64, ptr %26, align 8, !tbaa !24
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i, %182
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i ]
  %214 = load ptr, ptr %12, align 8, !tbaa !20
  %215 = icmp eq ptr %214, %20
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i
  %216 = load i64, ptr %23, align 8, !tbaa !22
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i
  %218 = load i64, ptr %20, align 8, !tbaa !24
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #34
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i ], [ %.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %220 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %221 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %220)
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %222, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !23
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %223, ptr %4, align 8, !tbaa !20
  %224 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %224, ptr %222, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %223, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !22
  %226 = load ptr, ptr %4, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %228, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 144, ptr %2, align 8, !tbaa !23
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc11.i unwind label %349

.noexc11.i:                                       ; preds = %__cxx_global_var_init.1.exit
  store ptr %229, ptr %6, align 8, !tbaa !20
  %230 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %230, ptr %228, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %229, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %233, ptr %5, align 8, !tbaa !21
  %234 = load ptr, ptr %6, align 8, !tbaa !20
  %235 = icmp eq ptr %234, %228
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

236:                                              ; preds = %.noexc11.i
  %237 = load i64, ptr %231, align 8, !tbaa !22
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %239, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc11.i
  store ptr %234, ptr %5, align 8, !tbaa !20
  %240 = load i64, ptr %228, align 8, !tbaa !24
  store i64 %240, ptr %233, align 8, !tbaa !24
  %.pre.i = load i64, ptr %231, align 8, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %236
  %241 = phi i64 [ %237, %236 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !22
  store ptr %228, ptr %6, align 8, !tbaa !20
  store i64 0, ptr %231, align 8, !tbaa !22
  store i8 0, ptr %228, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 88, ptr %243, align 8, !tbaa !25
  %244 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_121NonTemporalMemcpyTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(80) %221, ptr noundef %4, ptr noundef %5)
          to label %.noexc.i14.i unwind label %351

.noexc.i14.i:                                     ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %245, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 34, ptr %1, align 8, !tbaa !23
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc15.i unwind label %353

.noexc15.i:                                       ; preds = %.noexc.i14.i
  store ptr %246, ptr %7, align 8, !tbaa !20
  %247 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %247, ptr %245, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %246, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %252 = load ptr, ptr %251, align 8, !tbaa !175
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %254 = load ptr, ptr %253, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %252, %254
  br i1 %.not.i.i.i, label %271, label %255

255:                                              ; preds = %.noexc15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i.i)
  %256 = load ptr, ptr %7, align 8, !tbaa !20
  %257 = icmp eq ptr %256, %245
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.thread.i.i.i: ; preds = %255
  %259 = load i64, ptr %248, align 8, !tbaa !22
  %260 = add nuw nsw i64 %259, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %260, i1 false)
  store i8 0, ptr %245, align 8, !tbaa !24
  %261 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %261)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2.i.i.i, i64 %260, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEE9constructIS6_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorINS3_9TestParamEEEvERPFSF_RKNS0_13TestParamInfoISH_EEERPKcRiEEEvRS7_PT_DpOT0_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %255
  %262 = load i64, ptr %245, align 8, !tbaa !24
  %.pre.i.i.i.i.i = load i64, ptr %248, align 8, !tbaa !22
  store ptr %245, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %245, align 8, !tbaa !24
  store i64 %262, ptr %258, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEE9constructIS6_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorINS3_9TestParamEEEvERPFSF_RKNS0_13TestParamInfoISH_EEERPKcRiEEEvRS7_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEE9constructIS6_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorINS3_9TestParamEEEvERPFSF_RKNS0_13TestParamInfoISH_EEERPKcRiEEEvRS7_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.thread.i.i.i ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i ]
  %263 = phi i64 [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.thread.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i ]
  store i64 0, ptr %248, align 8, !tbaa !22
  store ptr %.sink.i.i.i, ptr %252, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store ptr @_ZN12_GLOBAL__N_176gtest_ParameterizedNonTemporalMemcpyTestNonTemporalMemcpyTest_EvalGenerator_Ev, ptr %265, align 8, !tbaa !188
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr @_ZN12_GLOBAL__N_179gtest_ParameterizedNonTemporalMemcpyTestNonTemporalMemcpyTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_9TestParamEEE, ptr %266, align 8, !tbaa !190
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store ptr @.str.3, ptr %267, align 8, !tbaa !191
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 56
  store i32 88, ptr %268, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.i)
  %269 = load ptr, ptr %251, align 8, !tbaa !175
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  store ptr %270, ptr %251, align 8, !tbaa !175
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_9TestParamEEEvEPFSA_RKNS_13TestParamInfoISC_EEEPKci.exit.i

271:                                              ; preds = %.noexc15.i
  %.val30.i.i.i.i = load ptr, ptr %250, align 8, !tbaa !172
  %272 = ptrtoint ptr %252 to i64
  %273 = ptrtoint ptr %.val30.i.i.i.i to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775744
  br i1 %275, label %276, label %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

276:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
          to label %.noexc17.i unwind label %355

.noexc17.i:                                       ; preds = %276
  unreachable

_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %271
  %277 = ashr exact i64 %274, 6
  %278 = icmp eq ptr %252, %.val30.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %278, i64 1, i64 %277
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %277
  %280 = icmp ult i64 %279, %277
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 144115188075855871)
  %282 = select i1 %280, i64 144115188075855871, i64 %281
  %.not.i.i.i.i.i3 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i3, label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i, label %283

283:                                              ; preds = %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %284 = shl nuw nsw i64 %282, 6
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #33
          to label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i unwind label %355

_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %283, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %286 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %285, %283 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %274
  %288 = load ptr, ptr %7, align 8, !tbaa !20
  %289 = icmp eq ptr %288, %245
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i
  %291 = load i64, ptr %248, align 8, !tbaa !22
  %292 = add nuw nsw i64 %291, 1
  %293 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %293)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %292, i1 false)
  br label %295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i
  %294 = load i64, ptr %245, align 8, !tbaa !24
  %.pre.i.i.i.i.i.i = load i64, ptr %248, align 8, !tbaa !22
  store i64 %294, ptr %290, align 8, !tbaa !24
  br label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread.i.i.i
  %.sink9.i.i.i = phi ptr [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread.i.i.i ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i ]
  %296 = phi i64 [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread.i.i.i ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i ]
  store ptr %245, ptr %7, align 8, !tbaa !20
  store i64 0, ptr %248, align 8, !tbaa !22
  store i8 0, ptr %245, align 8, !tbaa !24
  store ptr %.sink9.i.i.i, ptr %287, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 %296, ptr %297, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store ptr @_ZN12_GLOBAL__N_176gtest_ParameterizedNonTemporalMemcpyTestNonTemporalMemcpyTest_EvalGenerator_Ev, ptr %298, align 8, !tbaa !188
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store ptr @_ZN12_GLOBAL__N_179gtest_ParameterizedNonTemporalMemcpyTestNonTemporalMemcpyTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_9TestParamEEE, ptr %299, align 8, !tbaa !190
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store ptr @.str.3, ptr %300, align 8, !tbaa !191
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 56
  store i32 88, ptr %301, align 8, !tbaa !192
  br i1 %278, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit44.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %295, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %318, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %286, %295 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %317, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %.val30.i.i.i.i, %295 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %302 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  store ptr %302, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !252, !noalias !255
  %303 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !255, !noalias !252
  %304 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !22, !alias.scope !255, !noalias !252
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %302, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %310, i1 false), !alias.scope !257
  br label %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %303, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !252, !noalias !255
  %311 = load i64, ptr %304, align 8, !tbaa !24, !alias.scope !255, !noalias !252
  store i64 %311, ptr %302, align 8, !tbaa !24, !alias.scope !252, !noalias !255
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !255, !noalias !252
  br label %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %306
  %312 = phi i64 [ %308, %306 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  store i64 %312, ptr %314, align 8, !tbaa !22, !alias.scope !252, !noalias !255
  store ptr %304, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !255, !noalias !252
  store i64 0, ptr %313, align 8, !tbaa !22, !alias.scope !255, !noalias !252
  store i8 0, ptr %304, align 8, !tbaa !24, !alias.scope !255, !noalias !252
  %315 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %315, ptr noundef nonnull align 8 dereferenceable(28) %316, i64 28, i1 false), !alias.scope !257
  %317 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %317, %252
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit44.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !258

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit44.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %295
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %286, %295 ], [ %318, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 64
  %.not.i45.i.i.i.i = icmp eq ptr %.val30.i.i.i.i, null
  br i1 %.not.i45.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorINS3_9TestParamEEEvERPFSF_RKNS0_13TestParamInfoISH_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i, label %320

320:                                              ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit44.i.i.i.i
  %321 = load ptr, ptr %253, align 8, !tbaa !177
  %322 = ptrtoint ptr %321 to i64
  %323 = sub i64 %322, %273
  call void @_ZdlPvm(ptr noundef nonnull %.val30.i.i.i.i, i64 noundef %323) #34
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorINS3_9TestParamEEEvERPFSF_RKNS0_13TestParamInfoISH_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorINS3_9TestParamEEEvERPFSF_RKNS0_13TestParamInfoISH_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i: ; preds = %320, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit44.i.i.i.i
  store ptr %286, ptr %250, align 8, !tbaa !172
  store ptr %319, ptr %251, align 8, !tbaa !175
  %324 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::NonTemporalMemcpyTest>::InstantiationInfo", ptr %286, i64 %282
  store ptr %324, ptr %253, align 8, !tbaa !177
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_9TestParamEEEvEPFSA_RKNS_13TestParamInfoISC_EEEPKci.exit.i

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_9TestParamEEEvEPFSA_RKNS_13TestParamInfoISC_EEEPKci.exit.i: ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorINS3_9TestParamEEEvERPFSF_RKNS0_13TestParamInfoISH_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoEEE9constructIS6_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorINS3_9TestParamEEEvERPFSF_RKNS0_13TestParamInfoISH_EEERPKcRiEEEvRS7_PT_DpOT0_.exit.i.i.i
  %325 = load ptr, ptr %7, align 8, !tbaa !20
  %326 = icmp eq ptr %325, %245
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_9TestParamEEEvEPFSA_RKNS_13TestParamInfoISC_EEEPKci.exit.i
  %327 = load i64, ptr %248, align 8, !tbaa !22
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorINS2_9TestParamEEEvEPFSA_RKNS_13TestParamInfoISC_EEEPKci.exit.i
  %329 = load i64, ptr %245, align 8, !tbaa !24
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %331 = load ptr, ptr %5, align 8, !tbaa !20
  %332 = icmp eq ptr %331, %233
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %333 = load i64, ptr %242, align 8, !tbaa !22
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %335 = load i64, ptr %233, align 8, !tbaa !24
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %337 = load ptr, ptr %6, align 8, !tbaa !20
  %338 = icmp eq ptr %337, %228
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %339 = load i64, ptr %231, align 8, !tbaa !22
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %341 = load i64, ptr %228, align 8, !tbaa !24
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  %343 = load ptr, ptr %4, align 8, !tbaa !20
  %344 = icmp eq ptr %343, %222
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %345 = load i64, ptr %225, align 8, !tbaa !22
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %__cxx_global_var_init.2.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %347 = load i64, ptr %222, align 8, !tbaa !24
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #34
  br label %__cxx_global_var_init.2.exit

349:                                              ; preds = %__cxx_global_var_init.1.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

351:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

353:                                              ; preds = %.noexc.i14.i
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

355:                                              ; preds = %283, %276
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %7, align 8, !tbaa !20
  %358 = icmp eq ptr %357, %245
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %355
  %359 = load i64, ptr %248, align 8, !tbaa !22
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %355
  %361 = load i64, ptr %245, align 8, !tbaa !24
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %353, %351
  %.pn.pn.i = phi { ptr, i32 } [ %352, %351 ], [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ]
  %363 = load ptr, ptr %5, align 8, !tbaa !20
  %364 = icmp eq ptr %363, %233
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %365 = load i64, ptr %242, align 8, !tbaa !22
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %367 = load i64, ptr %233, align 8, !tbaa !24
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit31.i

_ZN7testing8internal12CodeLocationD2Ev.exit31.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i
  %369 = load ptr, ptr %6, align 8, !tbaa !20
  %370 = icmp eq ptr %369, %228
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit31.i
  %371 = load i64, ptr %231, align 8, !tbaa !22
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit31.i
  %373 = load i64, ptr %228, align 8, !tbaa !24
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %349
  %.pn.pn.pn.i = phi { ptr, i32 } [ %350, %349 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ]
  %375 = load ptr, ptr %4, align 8, !tbaa !20
  %376 = icmp eq ptr %375, %222
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %377 = load i64, ptr %225, align 8, !tbaa !22
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %379 = load i64, ptr %222, align 8, !tbaa !24
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #34
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold inlinehint noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { noreturn }
attributes #32 = { nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 32}
!5 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!6, !8, i64 0}
!21 = !{!7, !8, i64 0}
!22 = !{!6, !12, i64 8}
!23 = !{!12, !12, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !27, i64 32}
!26 = !{!"_ZTSN7testing8internal12CodeLocationE", !6, i64 0, !27, i64 32}
!27 = !{!"int", !10, i64 0}
!28 = !{!14, !15, i64 8}
!29 = !{!14, !15, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!35 = distinct !{!35, !"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!36 = !{!27, !27, i64 0}
!37 = !{!38, !27, i64 8}
!38 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!39 = !{!38, !27, i64 12}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !12, i64 16}
!42 = !{!"_ZTSN7testing13TestParamInfoIN12_GLOBAL__N_19TestParamEEE", !43, i64 0, !12, i64 16}
!43 = !{!"_ZTSN12_GLOBAL__N_19TestParamE", !12, i64 0, !27, i64 8, !27, i64 12}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!46 = distinct !{!46, !"_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!49 = distinct !{!49, !"_ZNSt7__cxx119to_stringEm"}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!48, !45}
!53 = distinct !{!53, !51}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !31, i64 8}
!56 = !{!"p1 _ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoE", !9, i64 0}
!57 = !{!58, !56, i64 16}
!58 = !{!"_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !56, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_19TestParamEEE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN12_GLOBAL__N_19TestParamE", !9, i64 0}
!63 = !{!64, !8, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!65 = !{!64, !8, i64 16}
!66 = !{!43, !12, i64 0}
!67 = distinct !{!67, !51}
!68 = !{!43, !27, i64 8}
!69 = !{!43, !27, i64 12}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: argument 0"}
!72 = distinct !{!72, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm"}
!73 = distinct !{!73, !72, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN7testing8internal11CmpHelperEQIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing8internal11CmpHelperEQIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!77 = distinct !{!77, !78, !"_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!78 = distinct !{!78, !"_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN7testing15AssertionResultE", !81, i64 0, !82, i64 8}
!81 = !{!"bool", !10, i64 0}
!82 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!88, !88, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!94 = distinct !{!94, !51}
!95 = !{!64, !8, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!100, !97}
!103 = !{!104, !8, i64 40}
!104 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !105, i64 56}
!105 = !{!"_ZTSSt6locale", !106, i64 0}
!106 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!107 = !{!104, !8, i64 32}
!108 = !{!109, !12, i64 8}
!109 = !{!"_ZTSSi", !12, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7testing8ValuesInIPKN12_GLOBAL__N_19TestParamEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES8_S8_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8ValuesInIPKN12_GLOBAL__N_19TestParamEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES8_S8_"}
!113 = !{!114, !62, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_19TestParamESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!115 = !{!114, !62, i64 16}
!116 = !{!114, !62, i64 8}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrIKN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !31, i64 8}
!119 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEE", !9, i64 0}
!120 = !{!121, !119, i64 16}
!121 = !{!"_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_19TestParamEEELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !119, i64 16}
!122 = !{!123, !119, i64 8}
!123 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_19TestParamEE8IteratorE", !124, i64 0, !119, i64 8, !125, i64 16, !126, i64 24}
!124 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_19TestParamEEE"}
!125 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_19TestParamESt6vectorIS2_SaIS2_EEEE", !62, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPKN12_GLOBAL__N_19TestParamESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPKN12_GLOBAL__N_19TestParamELb0EE", !62, i64 0}
!132 = !{!131, !62, i64 0}
!133 = !{!125, !62, i64 0}
!134 = !{i64 0, i64 8, !23, i64 8, i64 4, !36, i64 12, i64 4, !36}
!135 = !{!136, !145, i64 240}
!136 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !137, i64 0, !143, i64 216, !10, i64 224, !81, i64 225, !144, i64 232, !145, i64 240, !146, i64 248, !147, i64 256}
!137 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !138, i64 24, !139, i64 28, !139, i64 32, !140, i64 40, !141, i64 48, !10, i64 64, !27, i64 192, !142, i64 200, !105, i64 208}
!138 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!139 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!140 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!141 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!142 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!143 = !{!"p1 _ZTSSo", !9, i64 0}
!144 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!145 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!146 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!147 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!148 = !{!149, !10, i64 56}
!149 = !{!"_ZTSSt5ctypeIcE", !150, i64 0, !151, i64 16, !81, i64 24, !152, i64 32, !152, i64 40, !153, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!150 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!151 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!152 = !{!"p1 int", !9, i64 0}
!153 = !{!"p1 short", !9, i64 0}
!154 = !{!155, !12, i64 24}
!155 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !156, i64 0, !12, i64 8, !157, i64 16, !12, i64 24, !159, i64 32, !158, i64 48}
!156 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!157 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !158, i64 0}
!158 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!159 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !160, i64 0, !12, i64 8}
!160 = !{!"float", !10, i64 0}
!161 = !{!157, !158, i64 0}
!162 = distinct !{!162, !51, !163}
!163 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!164 = distinct !{!164, !51}
!165 = !{!155, !12, i64 8}
!166 = !{!155, !156, i64 0}
!167 = !{!158, !158, i64 0}
!168 = !{!169, !12, i64 0}
!169 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!170 = distinct !{!170, !51, !163}
!171 = distinct !{!171, !51}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoESaIS6_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoE", !9, i64 0}
!175 = !{!173, !174, i64 8}
!176 = distinct !{!176, !51}
!177 = !{!173, !174, i64 16}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEESaIS8_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEE", !9, i64 0}
!181 = !{!179, !180, i64 8}
!182 = distinct !{!182, !51}
!183 = !{!179, !180, i64 16}
!184 = !{!180, !180, i64 0}
!185 = !{!174, !174, i64 0}
!186 = distinct !{!186, !187}
!187 = !{!"llvm.loop.unswitch.partial.disable"}
!188 = !{!189, !9, i64 32}
!189 = !{!"_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoE", !6, i64 0, !9, i64 32, !9, i64 40, !8, i64 48, !27, i64 56}
!190 = !{!189, !9, i64 40}
!191 = !{!189, !8, i64 48}
!192 = !{!189, !27, i64 56}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!196 = !{!197, !199, i64 0}
!197 = !{!"_ZTSSt15_Rb_tree_header", !198, i64 0, !12, i64 32}
!198 = !{!"_ZTSSt18_Rb_tree_node_base", !199, i64 0, !200, i64 8, !200, i64 16, !200, i64 24}
!199 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!200 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!201 = !{!197, !200, i64 8}
!202 = !{!197, !200, i64 16}
!203 = !{!197, !200, i64 24}
!204 = !{!197, !12, i64 32}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE5beginEv: argument 0"}
!207 = distinct !{!207, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE5beginEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv: argument 0"}
!210 = distinct !{!210, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_19TestParamEE3endEv"}
!211 = distinct !{!211, !51}
!212 = !{!137, !139, i64 32}
!213 = !{!200, !200, i64 0}
!214 = distinct !{!214, !51}
!215 = distinct !{!215, !51}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!218 = distinct !{!218, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_19TestParamEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!219 = !{!136, !143, i64 216}
!220 = !{!136, !10, i64 224}
!221 = !{!136, !81, i64 225}
!222 = !{!223, !224, i64 64}
!223 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !104, i64 0, !224, i64 64, !6, i64 72}
!224 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!229, !226, !217}
!232 = !{!198, !200, i64 24}
!233 = !{!198, !200, i64 16}
!234 = distinct !{!234, !51}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !237, i64 0, !238, i64 8}
!237 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEEE", !9, i64 0}
!238 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEE", !9, i64 0}
!239 = !{!236, !238, i64 8}
!240 = distinct !{!240, !51, !163}
!241 = distinct !{!241, !51}
!242 = !{!159, !12, i64 8}
!243 = !{!155, !158, i64 16}
!244 = !{!155, !158, i64 48}
!245 = distinct !{!245, !51}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !51}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_121NonTemporalMemcpyTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!257 = !{!253, !256}
!258 = distinct !{!258, !51}
