; ModuleID = 'bench/abseil-cpp/original/crc_memcpy_test.ll'
source_filename = "bench/abseil-cpp/original/crc_memcpy_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.testing::internal::ParamGenerator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.absl::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.testing::ScopedTrace" = type { i8 }
%"class.absl::crc32c_t" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.71" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.79" }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.absl::str_format_internal::Streamable" = type { ptr, %"class.absl::InlinedVector" }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.99" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.99" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", [48 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatSpecTemplate" = type { %"class.absl::UntypedFormatSpec" }
%"class.absl::UntypedFormatSpec" = type { %"class.absl::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.testing::TestParamInfo" = type { %"struct.(anonymous namespace)::TestParams", i64 }
%"struct.(anonymous namespace)::TestParams" = type { i32, i32, i32 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

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
@.str = private unnamed_addr constant [16 x i8] c"EngineParamTest\00", align 1
@.str.4 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/internal/crc_memcpy_test.cc\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"SmallCorrectnessCheckSourceAlignment\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant [170 x i8] c"St15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEE17CreateTestFactoryENS2_10TestParamsE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal constant [114 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE = internal constant [71 x i8] c"N7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE\00", align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal constant [123 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E = internal unnamed_addr global ptr null, align 8
@_ZTVN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE, ptr @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev, ptr @_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE, ptr @_ZThn320_N12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD1Ev, ptr @_ZThn320_N12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE = internal constant [76 x i8] c"N12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE\00", align 1
@_ZTIN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEEE, i64 81922 }, align 8
@_ZTSN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE = internal constant [60 x i8] c"N12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE\00", align 1
@_ZTIN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE = internal constant [41 x i8] c"N12_GLOBAL__N_113CrcMemcpyTestILm4500EEE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant [61 x i8] c"N7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEEE\00", align 1
@_ZTIN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16GTestNonCopyableE }, comdat, align 8
@_ZTSN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal16GTestNonCopyableE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, ptr @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev, ptr @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, ptr @_ZThn320_N12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED1Ev, ptr @_ZThn320_N12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED0Ev] }, align 8
@_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, ptr @_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev, ptr @_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, align 8
@.str.7 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest.h\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Condition parameter_ != nullptr failed. \00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN4absl12crc_internal23FallbackCrcMemcpyEngineE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"engine=<\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c">, \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c", source_alignment=\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Error in memcpy of size: \00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c" with source alignment: \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"mem_comparison\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"baseline_crc\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"experiment_crc\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"SmallCorrectnessCheckDestAlignment\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEE17CreateTestFactoryENS2_10TestParamsE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal constant [112 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE\00", align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal constant [121 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE, ptr @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev, ptr @_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE, ptr @_ZThn320_N12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD1Ev, ptr @_ZThn320_N12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@_ZTSN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE = internal constant [74 x i8] c"N12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c", destination_alignment=\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c" with dest alignment: \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE = internal constant [82 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant [75 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE = internal constant [91 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant [74 x i8] c"N7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE\00", align 1
@.str.30 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-param-util.h\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.34 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE = internal constant [126 x i8] c"St15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant [52 x i8] c"N7testing8internal30ParameterizedTestSuiteInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE, ptr @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE }, align 8
@_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE = internal constant [110 x i8] c"N7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE\00", align 1
@_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEED2Ev, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEED0Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE16GetTestSuiteNameB5cxx11Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE18GetTestSuiteTypeIdEv, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE13RegisterTestsEv] }, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.40 = private unnamed_addr constant [103 x i8] c"' is invalid (contains spaces, dashes, or any non-alphanumeric characters other than underscores), in \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.46 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.48 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.50 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crc_memcpy_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit, label %11

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
  %.not = icmp eq ptr %20, @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE6dummy_E
  br i1 %.not, label %23, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  tail call void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcRKNS0_12CodeLocationE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(36) %2)
  tail call void @_ZN7testing8internal5posix5AbortEv() #31
  unreachable

23:                                               ; preds = %11
  %24 = tail call ptr @__dynamic_cast(ptr nonnull readonly %16, ptr nonnull @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE, ptr nonnull @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE, i64 0) #32
  %25 = icmp ne ptr %24, null
  %26 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %25)
  br i1 %26, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE9push_backEOS3_.exit, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #32
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 1194)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %27
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #32
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE9push_backEOS3_.exit

common.resume:                                    ; preds = %117, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %118, %117 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #32
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit: ; preds = %3
  %31 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !21
  %33 = load ptr, ptr %1, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %35, ptr %4, align 8, !tbaa !23
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %6, align 8, !tbaa !20
  %38 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %38, ptr %32, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit
  %39 = phi ptr [ %37, %.noexc ], [ %32, %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
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
  store i8 0, ptr %50, align 1, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !25
  store i32 %64, ptr %62, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE, i64 16), ptr %31, align 8, !tbaa !18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = ptrtoint ptr %.pre27 to i64
  %88 = ptrtoint ptr %.pre28 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  store i64 %90, ptr %8, align 8, !tbaa !23
  %91 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_mEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_151gtest_EngineParamTestEngineParamTest_EvalGenerator_Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.testing::internal::ParamGenerator") align 8 captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = tail call noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #33, !noalias !33
  store i64 12884901888, ptr %2, align 4, !noalias !33
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %.sroa.425.0..sroa_idx, align 4, !noalias !33
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i64 4294967296, ptr %.sroa.526.0..sroa_idx, align 4, !noalias !33
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 2, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !33
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %.sroa.727.0..sroa_idx, align 4, !noalias !33
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %.sroa.8.0..sroa_idx, align 4, !noalias !33
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !noalias !33
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 2, ptr %.sroa.10.0..sroa_idx, align 4, !noalias !33
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 4, !noalias !33
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 4, !noalias !33
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %.sroa.13.0..sroa_idx, align 4, !noalias !33
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %.sroa.14.0..sroa_idx, align 4, !noalias !33
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %.sroa.15.0..sroa_idx, align 4, !noalias !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i unwind label %26, !noalias !30

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE, i64 16), ptr %3, align 8, !tbaa !18, !noalias !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !42
  %5 = invoke noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #33
          to label %6 unwind label %.body.i.i.i, !noalias !42

6:                                                ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i
  store ptr %5, ptr %4, align 8, !tbaa !43, !noalias !42
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !46, !noalias !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, ptr noundef nonnull align 4 dereferenceable(60) %2, i64 60, i1 false), !noalias !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !47, !noalias !42
  store ptr %3, ptr %0, align 8, !tbaa !48, !alias.scope !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !53, !alias.scope !42
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EEcvNS0_14ParamGeneratorIT_EEIS3_EEv.exit unwind label %12, !noalias !42

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #32, !noalias !42
  %16 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !42
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %3) #32, !noalias !42
  invoke void @__cxa_rethrow() #31
          to label %24 unwind label %19, !noalias !42

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit8.i unwind label %21, !noalias !42

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #35, !noalias !42
  unreachable

24:                                               ; preds = %12
  unreachable

.body.i.i.i:                                      ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #34, !noalias !42
  br label %_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit8.i

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit8.i

_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit8.i: ; preds = %26, %.body.i.i.i, %19
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %.body.i.i.i ], [ %20, %19 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 60) #34, !noalias !30
  resume { ptr, i32 } %eh.lpad-body.i

_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EEcvNS0_14ParamGeneratorIT_EEIS3_EEv.exit: ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %28, align 8, !tbaa !54, !noalias !42
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %29, align 4, !tbaa !56, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !18, !noalias !42
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %30, align 8, !tbaa !57, !noalias !42
  store ptr %11, ptr %10, align 8, !tbaa !53, !alias.scope !42
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 60) #34, !noalias !30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_154gtest_EngineParamTestEngineParamTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_10TestParamsEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %5 = icmp ult i64 %.val, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %17
  %.02229.i.i.i = phi i64 [ %18, %17 ], [ %.val, %2 ]
  %.02328.i.i.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i.i.i, 10000
  %19 = add i32 %.02328.i.i.i, 4
  %20 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %17, %15, %11, %7, %2
  %.0.i.i.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %21 = zext i32 %.0.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !21, !alias.scope !70
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 0)
  %23 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !70
  %24 = icmp ugt i64 %.val, 99
  br i1 %24, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !22, !alias.scope !70
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -1
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i4.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %31, %.lr.ph.i4.i.i ], [ %.val, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %42, %.lr.ph.i4.i.i ], [ %28, %.lr.ph.preheader.i.i.i ]
  %29 = urem i64 %.020.i.i.i, 100
  %30 = shl nuw nsw i64 %29, 1
  %31 = udiv i64 %.020.i.i.i, 100
  %32 = or disjoint i64 %30, 1
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !24, !noalias !70
  %35 = zext i32 %.01819.i.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !24
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %38 = load i8, ptr %37, align 2, !tbaa !24, !noalias !70
  %39 = add i32 %.01819.i.i.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !24
  %42 = add i32 %.01819.i.i.i, -2
  %43 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %43, label %.lr.ph.i4.i.i, label %._crit_edge.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i4.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i ], [ %31, %.lr.ph.i4.i.i ]
  %44 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %44, label %45, label %53

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !24, !noalias !70
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !24
  %51 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %52 = load i8, ptr %51, align 2, !tbaa !24, !noalias !70
  br label %_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %55 = or disjoint i8 %54, 48
  br label %_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %45, %53
  %storemerge.i.i.i = phi i8 [ %55, %53 ], [ %52, %45 ]
  store i8 %storemerge.i.i.i, ptr %23, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE14AddTestPatternEPKcS8_PNS0_19TestMetaFactoryBaseIS4_EENS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.testing::internal::CodeLocation", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %9, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %17, ptr %8, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2EOS1_.exit

_ZN7testing8internal12CodeLocationC2EOS1_.exit:   ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = phi i64 [ %14, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %20, align 8, !tbaa !22
  store ptr %10, ptr %3, align 8, !tbaa !20
  store i64 0, ptr %19, align 8, !tbaa !22
  store i8 0, ptr %10, align 1, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !25
  store i32 %23, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !21
  %25 = icmp eq ptr %1, null
  br i1 %25, label %.noexc.i, label %26

.noexc.i:                                         ; preds = %_ZN7testing8internal12CodeLocationC2EOS1_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #31
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.noexc.i
  unreachable

26:                                               ; preds = %_ZN7testing8internal12CodeLocationC2EOS1_.exit
  %27 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %27, ptr %5, align 8, !tbaa !23
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5 unwind label %112

.noexc5:                                          ; preds = %.noexc.i.i
  store ptr %29, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %30, ptr %24, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %26
  %31 = phi ptr [ %29, %.noexc5 ], [ %24, %26 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %33, ptr %31, align 1, !tbaa !24
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull readonly align 1 %1, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i
  %36 = load i64, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %42, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

45:                                               ; preds = %35
  %46 = load i64, ptr %20, align 8, !tbaa !22
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  store ptr %43, ptr %41, align 8, !tbaa !20
  %49 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %49, ptr %42, align 8, !tbaa !24
  %.pre1 = load i64, ptr %20, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %45
  %51 = phi i64 [ %.pre1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %46, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %51, ptr %52, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !20
  store i64 0, ptr %20, align 8, !tbaa !22
  store i8 0, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %54 = load i32, ptr %21, align 8, !tbaa !25
  store i32 %54, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %.not.i = icmp eq ptr %57, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %50
  invoke fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEE9constructISA_JPS9_EEEvRSB_PT_DpOT0_(ptr noundef %57, ptr nonnull %7)
          to label %.noexc6 unwind label %112

.noexc6:                                          ; preds = %60
  %61 = load ptr, ptr %56, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %56, align 8, !tbaa !74
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12emplace_backIJPS9_EEERSA_DpOT_.exit

63:                                               ; preds = %50
  %.val27.i.i = load ptr, ptr %55, align 8, !tbaa !78
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %.val27.i.i to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775792
  br i1 %67, label %68, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
          to label %.noexc7 unwind label %112

.noexc7:                                          ; preds = %68
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %69 = ashr exact i64 %66, 4
  %70 = icmp eq ptr %57, %.val27.i.i
  %.sroa.speculated.i.i.i = select i1 %70, i64 1, i64 %69
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %72 = icmp ult i64 %71, %69
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 576460752303423487)
  %74 = select i1 %72, i64 576460752303423487, i64 %73
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %76 = shl nuw nsw i64 %74, 4
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #33
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i unwind label %112

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i: ; preds = %75, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %78 = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12_M_check_lenEmPKc.exit.i.i ], [ %77, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %66
  invoke fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEE9constructISA_JPS9_EEEvRSB_PT_DpOT0_(ptr noundef %79, ptr nonnull %7)
          to label %80 unwind label %92

80:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i
  br i1 %70, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit38.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %78, %80 ]
  %.092.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %.val27.i.i, %80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %81 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !84, !alias.scope !82, !noalias !79
  store ptr %81, ptr %.03.i.i.i.i.i, align 8, !tbaa !84, !alias.scope !79, !noalias !82
  %82 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !53, !alias.scope !82, !noalias !79
  store ptr null, ptr %83, align 8, !tbaa !53, !alias.scope !82, !noalias !79
  store ptr %84, ptr %82, align 8, !tbaa !53, !alias.scope !79, !noalias !82
  store ptr null, ptr %.092.i.i.i.i.i, align 8, !tbaa !84, !alias.scope !82, !noalias !79
  %85 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %85, %57
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit38.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i.i, %80
  %.0.lcssa.i.i.i.i.i = phi ptr [ %78, %80 ], [ %86, %.lr.ph.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i39.i.i = icmp eq ptr %.val27.i.i, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE17_M_realloc_insertIJPS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit38.i.i
  %89 = load ptr, ptr %58, align 8, !tbaa !77
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %65
  call void @_ZdlPvm(ptr noundef nonnull %.val27.i.i, i64 noundef %91) #34
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE17_M_realloc_insertIJPS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

92:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #32
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %.thread.i.i, label %99

.thread.i.i:                                      ; preds = %92
  %96 = getelementptr i8, ptr %79, i64 8
  %.val31.i.i = load ptr, ptr %96, align 8, !tbaa !53
  call fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEE7destroyISA_EEvRSB_PT_(ptr %.val31.i.i) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE13_M_deallocateEPSA_m.exit43.i.i

97:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE13_M_deallocateEPSA_m.exit43.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %101

99:                                               ; preds = %92
  %100 = shl nuw nsw i64 %74, 4
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %100) #34
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE13_M_deallocateEPSA_m.exit43.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE13_M_deallocateEPSA_m.exit43.i.i: ; preds = %99, %.thread.i.i
  invoke void @__cxa_rethrow() #31
          to label %104 unwind label %97

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #35
  unreachable

104:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE13_M_deallocateEPSA_m.exit43.i.i
  unreachable

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE17_M_realloc_insertIJPS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit38.i.i
  store ptr %78, ptr %55, align 8, !tbaa !78
  store ptr %87, ptr %56, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %"class.std::shared_ptr.20", ptr %78, i64 %74
  store ptr %105, ptr %58, align 8, !tbaa !77
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12emplace_backIJPS9_EEERSA_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12emplace_backIJPS9_EEERSA_DpOT_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE17_M_realloc_insertIJPS9_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, %.noexc6
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = icmp eq ptr %106, %8
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12emplace_backIJPS9_EEERSA_DpOT_.exit
  %108 = load i64, ptr %20, align 8, !tbaa !22
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12emplace_backIJPS9_EEERSA_DpOT_.exit
  %110 = load i64, ptr %8, align 8, !tbaa !24
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  ret void

112:                                              ; preds = %75, %68, %60, %.noexc.i.i, %.noexc.i
  %.0 = phi i1 [ true, %.noexc.i ], [ true, %.noexc.i.i ], [ false, %60 ], [ false, %68 ], [ false, %75 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %112
  %.0.lpad-body = phi i1 [ %.0, %112 ], [ false, %97 ]
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %98, %97 ]
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = icmp eq ptr %114, %8
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %.body
  %116 = load i64, ptr %20, align 8, !tbaa !22
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %.body
  %118 = load i64, ptr %8, align 8, !tbaa !24
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit12

_ZN7testing8internal12CodeLocationD2Ev.exit12:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  br i1 %.0.lpad-body, label %120, label %121

120:                                              ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit12
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #34
  br label %121

121:                                              ; preds = %120, %_ZN7testing8internal12CodeLocationD2Ev.exit12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEE9constructISA_JPS9_EEEvRSB_PT_DpOT0_(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %.0.val, ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !53
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEE9constructISA_JPS9_EEEvPT_DpOT0_.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #32
  %8 = icmp eq ptr %.0.val, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0.val) #32
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

_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEE9constructISA_JPS9_EEEvPT_DpOT0_.exit: ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.val, ptr %20, align 8, !tbaa !88
  store ptr %3, ptr %2, align 8, !tbaa !53
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !72
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #35
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
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
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #32
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i, %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !72
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !24
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #34
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev.exit

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #34
  br label %28

28:                                               ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEE7destroyISA_EEvRSB_PT_(ptr %.8.val) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEE7destroyISA_EEvPT_.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !56
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #32
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #32
  br label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEE7destroyISA_EEvPT_.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEE7destroyISA_EEvPT_.exit, !prof !91

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #32
  br label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEE7destroyISA_EEvPT_.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !90
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !90
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEE17CreateTestFactoryENS2_10TestParamsE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, i64 16), ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !90
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %3 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #33
  invoke fastcc void @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE, i64 16), ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE, i64 80), ptr %5, align 8, !tbaa !18
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 336) #34
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %3 = alloca %"class.std::unique_ptr.39", align 8
  tail call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 16), ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #32, !noalias !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 32, ptr %8, align 8, !tbaa !96, !alias.scope !93
  %9 = ptrtoint ptr %7 to i64
  %10 = and i64 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %11, i8 0, i64 256, i1 false), !alias.scope !93
  invoke void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #32, !noalias !93
  %13 = invoke noalias noundef nonnull dereferenceable(4516) ptr @_Znam(i64 noundef 4516) #33
          to label %14 unwind label %21

14:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4516) %13, i8 0, i64 4516, i1 false), !noalias !100
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %13, ptr %4, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %15) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %14
  %16 = invoke noalias noundef nonnull dereferenceable(4516) ptr @_Znam(i64 noundef 4516) #33
          to label %17 unwind label %23

17:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4516) %16, i8 0, i64 4516, i1 false), !noalias !104
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %16, ptr %5, align 8, !tbaa !103
  %.not.i.i.i.i8.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i8.i, label %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EEC2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i9.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i9.i: ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %18) #34
  br label %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EEC2Ev.exit

19:                                               ; preds = %.noexc.i, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21, %19
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %20, %19 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i14.i = icmp eq ptr %26, null
  br i1 %.not.i14.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15.i: ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15.i, %25
  store ptr null, ptr %5, align 8, !tbaa !103
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i17.i = icmp eq ptr %27, null
  br i1 %.not.i17.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit19.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16.i
  call void @_ZdaPv(ptr noundef nonnull %27) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit19.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit31, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit19.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit19.i ], [ %.pn23, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit19.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16.i
  store ptr null, ptr %4, align 8, !tbaa !103
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #32
  br label %common.resume

_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EEC2Ev.exit: ; preds = %17, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i9.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 16), ptr %0, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 80), ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %29, align 8, !tbaa !107
  %30 = invoke fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
          to label %31 unwind label %41

31:                                               ; preds = %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EEC2Ev.exit
  %.fca.0.extract13 = extractvalue { i64, i32 } %30, 0
  %32 = and i64 %.fca.0.extract13, 4294967295
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %36 unwind label %43

36:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4absl12crc_internal23FallbackCrcMemcpyEngineE, i64 16), ptr %35, align 8, !tbaa !18, !noalias !110
  %37 = load ptr, ptr %29, align 8, !tbaa !113
  store ptr %35, ptr %29, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal23FallbackCrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal23FallbackCrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit

41:                                               ; preds = %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EEC2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %80

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %80

45:                                               ; preds = %31
  %46 = invoke fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
          to label %47 unwind label %57

47:                                               ; preds = %45
  %.fca.0.extract7 = extractvalue { i64, i32 } %46, 0
  %48 = and i64 %.fca.0.extract7, 4294967295
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %52 unwind label %59

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4absl12crc_internal26CrcNonTemporalMemcpyEngineE, i64 16), ptr %51, align 8, !tbaa !18, !noalias !114
  %53 = load ptr, ptr %29, align 8, !tbaa !113
  store ptr %51, ptr %29, align 8, !tbaa !113
  %.not.i.i.i25 = icmp eq ptr %53, null
  br i1 %.not.i.i.i25, label %_ZNSt10unique_ptrIN4absl12crc_internal23FallbackCrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i26

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i26: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal23FallbackCrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %80

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %80

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  %62 = invoke fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
          to label %63 unwind label %75

63:                                               ; preds = %61
  %64 = invoke fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
          to label %65 unwind label %77

65:                                               ; preds = %63
  %.fca.0.extract2 = extractvalue { i64, i32 } %62, 0
  %.sroa.06.4.extract.shift = lshr i64 %.fca.0.extract2, 32
  %.sroa.06.4.extract.trunc = trunc nuw i64 %.sroa.06.4.extract.shift to i32
  %.fca.1.extract = extractvalue { i64, i32 } %64, 1
  invoke void @_ZN4absl12crc_internal9CrcMemcpy13GetTestEngineEii(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.39") align 8 %3, i32 noundef %.sroa.06.4.extract.trunc, i32 noundef %.fca.1.extract)
          to label %66 unwind label %77

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr null, ptr %3, align 8, !tbaa !113
  %68 = load ptr, ptr %29, align 8, !tbaa !113
  store ptr %67, ptr %29, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %66
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #32
  %.pr = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i28 = icmp eq ptr %.pr, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EEaSEOS5_.exit
  %72 = load ptr, ptr %.pr, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %66, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal23FallbackCrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %63, %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  br label %80

_ZNSt10unique_ptrIN4absl12crc_internal23FallbackCrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %52, %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i26, %36, %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit
  ret void

80:                                               ; preds = %79, %59, %57, %43, %41
  %.pn23 = phi { ptr, i32 } [ %44, %43 ], [ %60, %59 ], [ %.pn, %79 ], [ %58, %57 ], [ %42, %41 ]
  %81 = load ptr, ptr %29, align 8, !tbaa !113
  %.not.i29 = icmp eq ptr %81, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit31, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i30

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i30: ; preds = %80
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit31

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit31: ; preds = %80, %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i30
  store ptr null, ptr %29, align 8, !tbaa !113
  call void @_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #32
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 8), (320, 328)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 80), ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 16), ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i, label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #34
  br label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit

_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i
  store ptr null, ptr %10, align 8, !tbaa !103
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #34
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [9 x %"class.std::basic_string_view"], align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::AlphaNum", align 8
  %13 = alloca %"class.testing::internal::GTestLog", align 4
  %14 = alloca %"class.testing::internal::GTestLog", align 4
  %15 = alloca [7 x i64], align 16
  %16 = alloca %"class.testing::ScopedTrace", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::AlphaNum", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::crc32c_t", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.testing::ScopedTrace", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::AlphaNum", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.absl::AlphaNum", align 8
  %27 = alloca %"class.absl::AlphaNum", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.absl::crc32c_t", align 4
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %15, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 100, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 255, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 512, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 1024, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 4000, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 4500, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = ptrtoint ptr %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %.preheader

.preheader:                                       ; preds = %1, %.critedge77
  %storemerge289 = phi i64 [ 0, %1 ], [ %450, %.critedge77 ]
  br label %108

107:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit141
  %.033.add = add nuw nsw i64 %.033.idx288, 8
  %.not = icmp eq i64 %.033.add, 56
  br i1 %.not, label %.critedge77, label %108

108:                                              ; preds = %.preheader, %107
  %.033.idx288 = phi i64 [ 0, %.preheader ], [ %.033.add, %107 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.033.idx288
  %109 = load i64, ptr %.033.ptr, align 8, !tbaa !23
  %110 = load ptr, ptr %42, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %storemerge289
  %.not290 = icmp eq i64 %109, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit, %108
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #32
  %112 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %113 = icmp ne ptr %112, null
  %114 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %113)
  br i1 %114, label %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit, label %115

115:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #32
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 1697)
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #32
  br label %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit

common.resume:                                    ; preds = %449, %132, %119
  %common.resume.op = phi { ptr, i32 } [ %120, %119 ], [ %133, %132 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn, %449 ]
  resume { ptr, i32 } %common.resume.op

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #32
  br label %common.resume

_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit: ; preds = %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i
  %121 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %.sroa.01.0.copyload.i = load i64, ptr %121, align 4
  %.sroa.015.4.extract.shift = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.015.4.extract.trunc = trunc nuw i64 %.sroa.015.4.extract.shift to i32
  %122 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %.sroa.015.4.extract.trunc, ptr noundef nonnull %50)
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %51
  store i64 %124, ptr %18, align 8, !tbaa !117
  store ptr %50, ptr %52, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #32
  %125 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %126 = icmp ne ptr %125, null
  %127 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %126)
  br i1 %127, label %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86, label %128

128:                                              ; preds = %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #32
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 1697)
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i78 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i78: ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i79 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i78
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i80 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i80: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i79
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #32
  br label %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i78, %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #32
  br label %common.resume

_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86: ; preds = %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i80
  %134 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %.sroa.22.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.22.0.copyload.i83 = load i32, ptr %.sroa.22.0..sroa_idx.i82, align 4, !tbaa !90
  %135 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %.sroa.22.0.copyload.i83, ptr noundef nonnull %53)
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %54
  store i64 %137, ptr %19, align 8, !tbaa !117
  store ptr %53, ptr %55, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #32, !noalias !120
  store i64 8, ptr %10, align 8, !noalias !120
  store ptr @.str.11, ptr %56, align 8, !noalias !120
  %.sroa.0.0.copyload.i9.i = load i64, ptr %18, align 8, !tbaa !23, !noalias !120
  %.sroa.2.0.copyload.i11.i = load ptr, ptr %52, align 8, !tbaa !103, !noalias !120
  store i64 %.sroa.0.0.copyload.i9.i, ptr %57, align 8, !noalias !120
  store ptr %.sroa.2.0.copyload.i11.i, ptr %58, align 8, !noalias !120
  store i64 1, ptr %59, align 8, !noalias !120
  store ptr @.str.12, ptr %60, align 8, !noalias !120
  store i64 %137, ptr %61, align 8, !noalias !120
  store ptr %53, ptr %62, align 8, !noalias !120
  store i64 3, ptr %63, align 8, !noalias !120
  store ptr @.str.13, ptr %64, align 8, !noalias !120
  store i64 5, ptr %65, align 8, !noalias !120
  store ptr @.str.14, ptr %66, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #32, !noalias !120
  %138 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %109, ptr noundef nonnull %68), !noalias !120
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %69
  store i64 %140, ptr %11, align 8, !tbaa !117, !noalias !120
  store ptr %68, ptr %70, align 8, !tbaa !119, !noalias !120
  store i64 %140, ptr %67, align 8, !noalias !120
  store ptr %68, ptr %71, align 8, !noalias !120
  store i64 19, ptr %72, align 8, !noalias !120
  store ptr @.str.15, ptr %73, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #32, !noalias !120
  %141 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %storemerge289, ptr noundef nonnull %75), !noalias !120
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %76
  store i64 %143, ptr %12, align 8, !tbaa !117, !noalias !120
  store ptr %75, ptr %77, align 8, !tbaa !119, !noalias !120
  store i64 %143, ptr %74, align 8, !noalias !120
  store ptr %75, ptr %78, align 8, !noalias !120
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull %10, i64 9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #32, !noalias !120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #32, !noalias !120
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #32, !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %79, ptr %9, align 8, !tbaa !21
  %144 = load ptr, ptr %17, align 8, !tbaa !20
  %145 = load i64, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32
  store i64 %145, ptr %8, align 8, !tbaa !23
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %297

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %147, ptr %9, align 8, !tbaa !20
  %148 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %148, ptr %79, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86
  %149 = phi ptr [ %147, %.noexc ], [ %79, %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86 ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

150:                                              ; preds = %._crit_edge.i.i.i
  %151 = load i8, ptr %144, align 1, !tbaa !24
  store i8 %151, ptr %149, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

152:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %152, %150, %._crit_edge.i.i.i
  %153 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %153, ptr %81, align 8, !tbaa !22
  %154 = load ptr, ptr %9, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull @.str.4, i32 noundef 112, ptr noundef nonnull %9)
          to label %156 unwind label %163

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %157 = load ptr, ptr %9, align 8, !tbaa !20
  %158 = icmp eq ptr %157, %79
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %156
  %159 = load i64, ptr %81, align 8, !tbaa !22
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %156
  %161 = load i64, ptr %79, align 8, !tbaa !24
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #34
  br label %186

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %9, align 8, !tbaa !20
  %166 = icmp eq ptr %165, %79
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %163
  %167 = load i64, ptr %81, align 8, !tbaa !22
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %163
  %169 = load i64, ptr %79, align 8, !tbaa !24
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #34
  br label %.body

.lr.ph:                                           ; preds = %108, %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit
  %.055287 = phi i64 [ %185, %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit ], [ 0, %108 ]
  %171 = load i64, ptr %47, align 8, !tbaa !96
  %172 = icmp ugt i64 %171, 31
  br i1 %172, label %173, label %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit

173:                                              ; preds = %.lr.ph
  store i64 2, ptr %47, align 8, !tbaa !96
  %174 = load i8, ptr %49, align 8, !tbaa !123, !range !124, !noundef !125
  %175 = trunc nuw i8 %174 to i1
  %176 = load ptr, ptr %48, align 8, !tbaa !126
  br i1 %175, label %177, label %178

177:                                              ; preds = %173
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %176, ptr noundef nonnull %46)
  br label %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit

178:                                              ; preds = %173
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %176, ptr noundef nonnull %46)
  br label %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit

_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit: ; preds = %178, %177, %.lr.ph
  %179 = load i64, ptr %47, align 8, !tbaa !96
  %180 = add i64 %179, 1
  store i64 %180, ptr %47, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw i64, ptr %46, i64 %179
  %182 = load i64, ptr %181, align 8, !tbaa !23
  %183 = trunc i64 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 %.055287
  store i8 %183, ptr %184, align 1, !tbaa !24
  %185 = add nuw i64 %.055287, 1
  %exitcond.not = icmp eq i64 %185, %109
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %187 = load ptr, ptr %17, align 8, !tbaa !20
  %188 = icmp eq ptr %187, %82
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %186
  %189 = load i64, ptr %80, align 8, !tbaa !22
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %186
  %191 = load i64, ptr %82, align 8, !tbaa !24
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  %193 = load i64, ptr %47, align 8, !tbaa !96
  %194 = icmp ugt i64 %193, 31
  br i1 %194, label %195, label %201

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 2, ptr %47, align 8, !tbaa !96
  %196 = load i8, ptr %49, align 8, !tbaa !123, !range !124, !noundef !125
  %197 = trunc nuw i8 %196 to i1
  %198 = load ptr, ptr %48, align 8, !tbaa !126
  br i1 %197, label %199, label %200

199:                                              ; preds = %195
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %198, ptr noundef nonnull %46)
          to label %201 unwind label %305

200:                                              ; preds = %195
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %198, ptr noundef nonnull %46)
          to label %201 unwind label %305

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %199, %200
  %202 = load i64, ptr %47, align 8, !tbaa !96
  %203 = add i64 %202, 1
  store i64 %203, ptr %47, align 8, !tbaa !96
  %204 = getelementptr inbounds nuw i64, ptr %46, i64 %202
  %205 = load i64, ptr %204, align 8, !tbaa !23
  %.0.i.i.i.i.i.i = trunc i64 %205 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #32
  %206 = load ptr, ptr %83, align 8, !tbaa !113
  %207 = load ptr, ptr %84, align 8, !tbaa !103
  %208 = load ptr, ptr %42, align 8, !tbaa !103
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %storemerge289
  %210 = load ptr, ptr %206, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = invoke i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207, ptr noundef %209, i64 noundef %109, i32 %.0.i.i.i.i.i.i)
          to label %214 unwind label %307

214:                                              ; preds = %201
  store i32 %213, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #32
  %215 = load ptr, ptr %84, align 8, !tbaa !103
  %216 = load ptr, ptr %42, align 8, !tbaa !103
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %storemerge289
  %218 = call i32 @memcmp(ptr noundef %215, ptr noundef %217, i64 noundef %109) #36
  store i32 %218, ptr %21, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #32
  store i64 25, ptr %24, align 8
  store ptr @.str.16, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #32
  %219 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %109, ptr noundef nonnull %86)
          to label %220 unwind label %309

220:                                              ; preds = %214
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %221, %87
  store i64 %222, ptr %25, align 8, !tbaa !117
  store ptr %86, ptr %88, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #32
  store i64 24, ptr %26, align 8
  store ptr @.str.17, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #32
  %223 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %storemerge289, ptr noundef nonnull %90)
          to label %224 unwind label %311

224:                                              ; preds = %220
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %225, %91
  store i64 %226, ptr %27, align 8, !tbaa !117
  store ptr %90, ptr %92, align 8, !tbaa !119
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %227 unwind label %311

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %93, ptr %7, align 8, !tbaa !21
  %228 = load ptr, ptr %23, align 8, !tbaa !20
  %229 = load i64, ptr %94, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 %229, ptr %6, align 8, !tbaa !23
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %.noexc.i.i99, label %._crit_edge.i.i.i92

.noexc.i.i99:                                     ; preds = %227
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc100 unwind label %313

.noexc100:                                        ; preds = %.noexc.i.i99
  store ptr %231, ptr %7, align 8, !tbaa !20
  %232 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %232, ptr %93, align 8, !tbaa !24
  br label %._crit_edge.i.i.i92

._crit_edge.i.i.i92:                              ; preds = %.noexc100, %227
  %233 = phi ptr [ %231, %.noexc100 ], [ %93, %227 ]
  switch i64 %229, label %236 [
    i64 1, label %234
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  ]

234:                                              ; preds = %._crit_edge.i.i.i92
  %235 = load i8, ptr %228, align 1, !tbaa !24
  store i8 %235, ptr %233, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

236:                                              ; preds = %._crit_edge.i.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %228, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93: ; preds = %236, %234, %._crit_edge.i.i.i92
  %237 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %237, ptr %95, align 8, !tbaa !22
  %238 = load ptr, ptr %7, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store i8 0, ptr %239, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull %7)
          to label %240 unwind label %247

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  %241 = load ptr, ptr %7, align 8, !tbaa !20
  %242 = icmp eq ptr %241, %93
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %240
  %243 = load i64, ptr %95, align 8, !tbaa !22
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %240
  %245 = load i64, ptr %93, align 8, !tbaa !24
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #34
  br label %255

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %7, align 8, !tbaa !20
  %250 = icmp eq ptr %249, %93
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i96: ; preds = %247
  %251 = load i64, ptr %95, align 8, !tbaa !22
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %.body101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i94: ; preds = %247
  %253 = load i64, ptr %93, align 8, !tbaa !24
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #34
  br label %.body101

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %256 = load ptr, ptr %23, align 8, !tbaa !20
  %257 = icmp eq ptr %256, %96
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %255
  %258 = load i64, ptr %94, align 8, !tbaa !22
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %255
  %260 = load i64, ptr %96, align 8, !tbaa !24
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #32
  store i32 0, ptr %29, align 4, !tbaa !90
  %262 = load i32, ptr %21, align 4, !tbaa !90, !noalias !128
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %322

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32, !noalias !133
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc144 unwind label %322

.noexc144:                                        ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32, !noalias !133
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %279, !noalias !133

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc144
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %266 unwind label %281

266:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %267 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !133
  %268 = icmp eq ptr %267, %97
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %266
  %269 = load i64, ptr %98, align 8, !tbaa !22, !noalias !133
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %266
  %271 = load i64, ptr %97, align 8, !tbaa !24, !noalias !133
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32, !noalias !133
  %273 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !133
  %274 = icmp eq ptr %273, %99
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %275 = load i64, ptr %100, align 8, !tbaa !22, !noalias !133
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %.noexc108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %277 = load i64, ptr %99, align 8, !tbaa !24, !noalias !133
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #34
  br label %.noexc108

279:                                              ; preds = %.noexc144
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

281:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !133
  %284 = icmp eq ptr %283, %97
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %281
  %285 = load i64, ptr %98, align 8, !tbaa !22, !noalias !133
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %281
  %287 = load i64, ptr %97, align 8, !tbaa !24, !noalias !133
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %279
  %.pn.i = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32, !noalias !133
  %289 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !133
  %290 = icmp eq ptr %289, %99
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %291 = load i64, ptr %100, align 8, !tbaa !22, !noalias !133
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %293 = load i64, ptr %99, align 8, !tbaa !24, !noalias !133
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32, !noalias !133
  br label %.body145

.noexc108:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32, !noalias !133
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc108, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #32
  %295 = load i8, ptr %28, align 8, !tbaa !136, !range !124, !noundef !125
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %.critedge, label %324

297:                                              ; preds = %.noexc.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %297
  %eh.lpad-body = phi { ptr, i32 } [ %298, %297 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i ]
  %299 = load ptr, ptr %17, align 8, !tbaa !20
  %300 = icmp eq ptr %299, %82
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %.body
  %301 = load i64, ptr %80, align 8, !tbaa !22
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.body
  %303 = load i64, ptr %82, align 8, !tbaa !24
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  br label %449

305:                                              ; preds = %200, %199
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %448

307:                                              ; preds = %201
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %447

309:                                              ; preds = %214
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %321

311:                                              ; preds = %220, %224
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

313:                                              ; preds = %.noexc.i.i99
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i94, %313
  %eh.lpad-body102 = phi { ptr, i32 } [ %314, %313 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i94 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i96 ]
  %315 = load ptr, ptr %23, align 8, !tbaa !20
  %316 = icmp eq ptr %315, %96
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %.body101
  %317 = load i64, ptr %94, align 8, !tbaa !22
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.body101
  %319 = load i64, ptr %96, align 8, !tbaa !24
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %311
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %eh.lpad-body102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %eh.lpad-body102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #32
  br label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %309
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #32
  br label %446

322:                                              ; preds = %265, %264
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %322
  %eh.lpad-body146 = phi { ptr, i32 } [ %323, %322 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #32
  br label %405

324:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %325 unwind label %346

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #32
  %326 = load ptr, ptr %101, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %326, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %327, %325
  %329 = phi ptr [ %328, %327 ], [ @.str.24, %325 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 123, ptr noundef %329)
          to label %330 unwind label %348

330:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %331 unwind label %350

331:                                              ; preds = %330
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #32
  %332 = load ptr, ptr %30, align 8, !tbaa !146
  %.not.i.i115 = icmp eq ptr %332, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %331
  %333 = load ptr, ptr %332, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(128) %332) #32
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %331, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #32
  %336 = load ptr, ptr %101, align 8, !tbaa !145
  %.not.i.i116 = icmp eq ptr %336, null
  br i1 %.not.i.i116, label %.critedge75, label %337

337:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %338 = load ptr, ptr %336, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !22
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %337
  %344 = load i64, ptr %339, align 8, !tbaa !24
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 32) #34
  br label %.critedge75

346:                                              ; preds = %324
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit119

348:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %330
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #32
  br label %352

352:                                              ; preds = %350, %348
  %.pn60 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #32
  %353 = load ptr, ptr %30, align 8, !tbaa !146
  %.not.i.i117 = icmp eq ptr %353, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %352
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(128) %353) #32
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118, %352, %346
  %.pn60.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn60, %352 ], [ %.pn60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #32
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #32
  br label %405

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %357 = load ptr, ptr %101, align 8, !tbaa !145
  %.not.i.i120 = icmp eq ptr %357, null
  br i1 %.not.i.i120, label %367, label %358

358:                                              ; preds = %.critedge
  %359 = load ptr, ptr %357, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123: ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !22
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %358
  %365 = load i64, ptr %360, align 8, !tbaa !24
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 32) #34
  br label %367

367:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #32
  %368 = load ptr, ptr %42, align 8, !tbaa !103
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %storemerge289
  %370 = invoke i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %.0.i.i.i.i.i.i, i64 %109, ptr %369)
          to label %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %406

_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %367
  store i32 %370, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #32
  %.sroa.0.0.copyload.i.i126 = load i32, ptr %20, align 4, !tbaa !90, !noalias !148
  %371 = icmp eq i32 %370, %.sroa.0.0.copyload.i.i126
  br i1 %371, label %372, label %373

372:                                              ; preds = %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %33)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %408

373:                                              ; preds = %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32, !noalias !153
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.noexc159 unwind label %408

.noexc159:                                        ; preds = %373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32, !noalias !153
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %387, !noalias !153

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc159
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %33, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %374 unwind label %389

374:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %375 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !153
  %376 = icmp eq ptr %375, %102
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %374
  %377 = load i64, ptr %103, align 8, !tbaa !22, !noalias !153
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %374
  %379 = load i64, ptr %102, align 8, !tbaa !24, !noalias !153
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32, !noalias !153
  %381 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !153
  %382 = icmp eq ptr %381, %104
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155
  %383 = load i64, ptr %105, align 8, !tbaa !22, !noalias !153
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %.noexc128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155
  %385 = load i64, ptr %104, align 8, !tbaa !24, !noalias !153
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #34
  br label %.noexc128

387:                                              ; preds = %.noexc159
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

389:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !153
  %392 = icmp eq ptr %391, %102
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i153: ; preds = %389
  %393 = load i64, ptr %103, align 8, !tbaa !22, !noalias !153
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i152: ; preds = %389
  %395 = load i64, ptr %102, align 8, !tbaa !24, !noalias !153
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i153, %387
  %.pn.i148 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i153 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32, !noalias !153
  %397 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !153
  %398 = icmp eq ptr %397, %104
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147
  %399 = load i64, ptr %105, align 8, !tbaa !22, !noalias !153
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147
  %401 = load i64, ptr %104, align 8, !tbaa !24, !noalias !153
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32, !noalias !153
  br label %.body160

.noexc128:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32, !noalias !153
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %.noexc128, %372
  %403 = load i8, ptr %33, align 8, !tbaa !136, !range !124, !noundef !125
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %433, label %410

405:                                              ; preds = %_ZN7testing7MessageD2Ev.exit119, %.body145
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZN7testing7MessageD2Ev.exit119 ], [ %eh.lpad-body146, %.body145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #32
  br label %445

406:                                              ; preds = %367
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %444

408:                                              ; preds = %373, %372
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

410:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %411 unwind label %422

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #32
  %412 = load ptr, ptr %106, align 8, !tbaa !145
  %.not.i.i129 = icmp eq ptr %412, null
  br i1 %.not.i.i129, label %_ZNK7testing15AssertionResult15failure_messageEv.exit130, label %413

413:                                              ; preds = %411
  %414 = load ptr, ptr %412, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit130

_ZNK7testing15AssertionResult15failure_messageEv.exit130: ; preds = %413, %411
  %415 = phi ptr [ %414, %413 ], [ @.str.24, %411 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef %415)
          to label %416 unwind label %424

416:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %417 unwind label %426

417:                                              ; preds = %416
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #32
  %418 = load ptr, ptr %34, align 8, !tbaa !146
  %.not.i.i131 = icmp eq ptr %418, null
  br i1 %.not.i.i131, label %_ZN7testing7MessageD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %417
  %419 = load ptr, ptr %418, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(128) %418) #32
  br label %_ZN7testing7MessageD2Ev.exit133

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %417, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #32
  br label %433

422:                                              ; preds = %410
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit136

424:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit130
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %416
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #32
  br label %428

428:                                              ; preds = %426, %424
  %.pn64 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #32
  %429 = load ptr, ptr %34, align 8, !tbaa !146
  %.not.i.i134 = icmp eq ptr %429, null
  br i1 %.not.i.i134, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %428
  %430 = load ptr, ptr %429, align 8, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(128) %429) #32
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135, %428, %422
  %.pn64.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn64, %428 ], [ %.pn64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #32
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #32
  br label %.body160

433:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit133
  %434 = load ptr, ptr %106, align 8, !tbaa !145
  %.not.i.i137 = icmp eq ptr %434, null
  br i1 %.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit141, label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr %434, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i140: ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !22
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138: ; preds = %435
  %442 = load i64, ptr %437, align 8, !tbaa !24
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i140
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef 32) #34
  br label %_ZN7testing15AssertionResultD2Ev.exit141

_ZN7testing15AssertionResultD2Ev.exit141:         ; preds = %433, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #32
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  br i1 %404, label %107, label %.loopexit

.body160:                                         ; preds = %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150, %_ZN7testing7MessageD2Ev.exit136
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %_ZN7testing7MessageD2Ev.exit136 ], [ %409, %408 ], [ %.pn.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #32
  br label %444

444:                                              ; preds = %.body160, %406
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %.body160 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #32
  br label %445

445:                                              ; preds = %444, %405
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %444 ], [ %.pn60.pn.pn, %405 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #32
  br label %446

446:                                              ; preds = %445, %321
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %445 ], [ %.pn.pn.pn, %321 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #32
  br label %447

447:                                              ; preds = %446, %307
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %446 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  br label %448

448:                                              ; preds = %447, %305
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn, %447 ], [ %306, %305 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #32
  br label %449

449:                                              ; preds = %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %448 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #32
  br label %common.resume

.critedge75:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #32
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  br label %.loopexit

.critedge77:                                      ; preds = %107
  %450 = add nuw nsw i64 %storemerge289, 1
  %exitcond292.not = icmp eq i64 %450, 16
  br i1 %exitcond292.not, label %.loopexit, label %.preheader, !llvm.loop !156

.loopexit:                                        ; preds = %.critedge77, %_ZN7testing15AssertionResultD2Ev.exit141, %.critedge75
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn320_N12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD1Ev(ptr noundef initializes((-320, -312), (0, 8)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 16), ptr %2, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 80), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 16), ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 -296
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds i8, ptr %0, i64 -304
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i, label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #34
  br label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit

_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i
  store ptr null, ptr %10, align 8, !tbaa !103
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn320_N12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev(ptr noundef initializes((-320, -312), (0, 8)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 16), ptr %2, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 80), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 16), ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 -296
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds i8, ptr %0, i64 -304
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i.i, label %_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #34
  br label %_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev.exit

_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !103
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(336) %2, i64 noundef 336) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %3 = icmp ne ptr %2, null
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %4, label %_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE8GetParamEv.exit, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #32
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 1697)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #32
  br label %_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE8GetParamEv.exit

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #32
  resume { ptr, i32 } %10

_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE8GetParamEv.exit: ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i
  %11 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %.sroa.01.0.copyload = load i64, ptr %11, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !90
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.22.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @_ZN4absl12crc_internal9CrcMemcpy13GetTestEngineEii(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn320_N12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED1Ev(ptr noundef initializes((-320, -312), (0, 8)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 16), ptr %2, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 80), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 16), ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 -296
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds i8, ptr %0, i64 -304
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i, label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #34
  br label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit

_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i
  store ptr null, ptr %10, align 8, !tbaa !103
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #32
  ret void
}

; Function Attrs: cold inlinehint noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZThn320_N12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED0Ev(ptr readnone captures(none) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %4, align 8, !tbaa !103
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_.exit:
  %2 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #32
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false), !tbaa !90
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 32)
  br label %3

3:                                                ; preds = %_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_.exit, %3
  %.022 = phi i64 [ 60, %_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_.exit ], [ %24, %3 ]
  %4 = add nsw i64 %.022, -4
  %5 = lshr exact i64 %4, 1
  %6 = add nsw i64 %.022, -5
  %7 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %6
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !90
  %11 = load i32, ptr %9, align 4, !tbaa !90
  store i32 %11, ptr %7, align 4, !tbaa !90
  store i32 %10, ptr %9, align 4, !tbaa !90
  %12 = add nsw i64 %.022, -6
  %13 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %12
  %14 = add nsw i64 %5, -2
  %15 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %14
  %16 = load i32, ptr %13, align 8, !tbaa !90
  %17 = load i32, ptr %15, align 8, !tbaa !90
  store i32 %17, ptr %13, align 8, !tbaa !90
  store i32 %16, ptr %15, align 8, !tbaa !90
  %18 = add nsw i64 %.022, -7
  %19 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %18
  %20 = add nsw i64 %5, -3
  %21 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %19, align 4, !tbaa !90
  %23 = load i32, ptr %21, align 4, !tbaa !90
  store i32 %23, ptr %19, align 4, !tbaa !90
  store i32 %22, ptr %21, align 4, !tbaa !90
  %24 = add nsw i64 %.022, -8
  %25 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %24
  %26 = add nsw i64 %5, -4
  %27 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %25, align 16, !tbaa !90
  %29 = load i32, ptr %27, align 8, !tbaa !90
  store i32 %29, ptr %25, align 16, !tbaa !90
  store i32 %28, ptr %27, align 8, !tbaa !90
  %30 = icmp ugt i64 %24, 7
  br i1 %30, label %3, label %31, !llvm.loop !157

31:                                               ; preds = %3
  %32 = ptrtoint ptr %0 to i64
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load i8, ptr %35, align 8, !tbaa !123, !range !124, !noundef !125
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %2, ptr noundef nonnull %34)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

39:                                               ; preds = %31
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %2, ptr noundef nonnull %34)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %40, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #32
  ret void
}

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
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
  store ptr null, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !90
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !21, !alias.scope !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !22, !alias.scope !164
  store i8 0, ptr %7, align 8, !tbaa !24, !alias.scope !164
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !165, !noalias !164
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !164
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !169, !noalias !164
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !164
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !22, !alias.scope !164
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !24, !alias.scope !164
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #34
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !18
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !24
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #34
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #32
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !18
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !170
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #32
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #32
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #32
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::str_format_internal::Streamable", align 8
  %4 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %1, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  store ptr @.str.25, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %7, align 8, !tbaa !174
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i.i.i to i64
  %8 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i to ptr
  store ptr %4, ptr %3, align 8, !tbaa !175, !alias.scope !177
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !24, !alias.scope !177
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !180, !alias.scope !177
  store i64 2, ptr %9, align 8, !tbaa !23, !alias.scope !177
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i.i.i.i.i.i unwind label %18

_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i.i.i.i.i.i: ; preds = %2
  %12 = load i64, ptr %9, align 8, !tbaa !23
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %14

14:                                               ; preds = %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i.i.i.i.i.i
  %15 = load ptr, ptr %10, align 8, !tbaa !24
  %16 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %17 = shl i64 %16, 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %17) #34
  br label %26

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %9, align 8, !tbaa !23
  %21 = and i64 %20, 1
  %.not.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !24
  %24 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %25 = shl i64 %24, 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #34
  br label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i.i.i.i.i.i

_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i.i.i.i.i.i: ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #32
  br label %.body

26:                                               ; preds = %14, %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !21, !alias.scope !187
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !22, !alias.scope !187
  store i8 0, ptr %27, align 8, !tbaa !24, !alias.scope !187
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !165, !noalias !187
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !187
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !169, !noalias !187
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !187
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !22, !alias.scope !187
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !24, !alias.scope !187
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #34
  br label %.body

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %34
  %51 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %5, align 8, !tbaa !18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %56, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = load i64, ptr %60, align 8, !tbaa !24
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #34
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #32
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %68, ptr %5, align 8, !tbaa !18
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8, !tbaa !170
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #32
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #32
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %19, %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #32
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #32
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEE17CreateTestFactoryENS2_10TestParamsE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, i64 16), ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !90
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %3 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #33
  invoke fastcc void @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE, i64 16), ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE, i64 80), ptr %5, align 8, !tbaa !18
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 336) #34
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 8), (320, 328)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 80), ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 16), ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %9) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #34
  br label %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev.exit

_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i
  store ptr null, ptr %10, align 8, !tbaa !103
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 8), (320, 328)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 80), ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 16), ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i, label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #34
  br label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit

_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i
  store ptr null, ptr %10, align 8, !tbaa !103
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [9 x %"class.std::basic_string_view"], align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::AlphaNum", align 8
  %13 = alloca %"class.testing::internal::GTestLog", align 4
  %14 = alloca %"class.testing::internal::GTestLog", align 4
  %15 = alloca [7 x i64], align 16
  %16 = alloca %"class.testing::ScopedTrace", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::AlphaNum", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::crc32c_t", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.testing::ScopedTrace", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::AlphaNum", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.absl::AlphaNum", align 8
  %27 = alloca %"class.absl::AlphaNum", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.absl::crc32c_t", align 4
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %15, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 100, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 255, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 512, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 1024, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 4000, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 4500, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = ptrtoint ptr %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %.preheader

.preheader:                                       ; preds = %1, %.critedge77
  %storemerge287 = phi i64 [ 0, %1 ], [ %448, %.critedge77 ]
  br label %108

107:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit141
  %.033.add = add nuw nsw i64 %.033.idx286, 8
  %.not = icmp eq i64 %.033.add, 56
  br i1 %.not, label %.critedge77, label %108

108:                                              ; preds = %.preheader, %107
  %.033.idx286 = phi i64 [ 0, %.preheader ], [ %.033.add, %107 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.033.idx286
  %109 = load i64, ptr %.033.ptr, align 8, !tbaa !23
  %110 = load ptr, ptr %42, align 8, !tbaa !103
  %.not288 = icmp eq i64 %109, 0
  br i1 %.not288, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit, %108
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #32
  %111 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %112 = icmp ne ptr %111, null
  %113 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %112)
  br i1 %113, label %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit, label %114

114:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #32
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 1697)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #32
  br label %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit

common.resume:                                    ; preds = %447, %131, %118
  %common.resume.op = phi { ptr, i32 } [ %119, %118 ], [ %132, %131 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn, %447 ]
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #32
  br label %common.resume

_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit: ; preds = %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i
  %120 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %.sroa.01.0.copyload.i = load i64, ptr %120, align 4
  %.sroa.015.4.extract.shift = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.015.4.extract.trunc = trunc nuw i64 %.sroa.015.4.extract.shift to i32
  %121 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %.sroa.015.4.extract.trunc, ptr noundef nonnull %50)
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %51
  store i64 %123, ptr %18, align 8, !tbaa !117
  store ptr %50, ptr %52, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #32
  %124 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %125 = icmp ne ptr %124, null
  %126 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %125)
  br i1 %126, label %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86, label %127

127:                                              ; preds = %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #32
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 1697)
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i78 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i78: ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i79 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i78
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i80 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i80: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i79
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #32
  br label %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i.i79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i78, %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #32
  br label %common.resume

_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86: ; preds = %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i.i80
  %133 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8, !tbaa !92
  %.sroa.22.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.22.0.copyload.i83 = load i32, ptr %.sroa.22.0..sroa_idx.i82, align 4, !tbaa !90
  %134 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %.sroa.22.0.copyload.i83, ptr noundef nonnull %53)
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %54
  store i64 %136, ptr %19, align 8, !tbaa !117
  store ptr %53, ptr %55, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #32, !noalias !188
  store i64 8, ptr %10, align 8, !noalias !188
  store ptr @.str.11, ptr %56, align 8, !noalias !188
  %.sroa.0.0.copyload.i9.i = load i64, ptr %18, align 8, !tbaa !23, !noalias !188
  %.sroa.2.0.copyload.i11.i = load ptr, ptr %52, align 8, !tbaa !103, !noalias !188
  store i64 %.sroa.0.0.copyload.i9.i, ptr %57, align 8, !noalias !188
  store ptr %.sroa.2.0.copyload.i11.i, ptr %58, align 8, !noalias !188
  store i64 1, ptr %59, align 8, !noalias !188
  store ptr @.str.12, ptr %60, align 8, !noalias !188
  store i64 %136, ptr %61, align 8, !noalias !188
  store ptr %53, ptr %62, align 8, !noalias !188
  store i64 3, ptr %63, align 8, !noalias !188
  store ptr @.str.13, ptr %64, align 8, !noalias !188
  store i64 5, ptr %65, align 8, !noalias !188
  store ptr @.str.14, ptr %66, align 8, !noalias !188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #32, !noalias !188
  %137 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %109, ptr noundef nonnull %68), !noalias !188
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %69
  store i64 %139, ptr %11, align 8, !tbaa !117, !noalias !188
  store ptr %68, ptr %70, align 8, !tbaa !119, !noalias !188
  store i64 %139, ptr %67, align 8, !noalias !188
  store ptr %68, ptr %71, align 8, !noalias !188
  store i64 24, ptr %72, align 8, !noalias !188
  store ptr @.str.27, ptr %73, align 8, !noalias !188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #32, !noalias !188
  %140 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %storemerge287, ptr noundef nonnull %75), !noalias !188
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %76
  store i64 %142, ptr %12, align 8, !tbaa !117, !noalias !188
  store ptr %75, ptr %77, align 8, !tbaa !119, !noalias !188
  store i64 %142, ptr %74, align 8, !noalias !188
  store ptr %75, ptr %78, align 8, !noalias !188
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull %10, i64 9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #32, !noalias !188
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #32, !noalias !188
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #32, !noalias !188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %79, ptr %9, align 8, !tbaa !21
  %143 = load ptr, ptr %17, align 8, !tbaa !20
  %144 = load i64, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32
  store i64 %144, ptr %8, align 8, !tbaa !23
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %296

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %146, ptr %9, align 8, !tbaa !20
  %147 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %147, ptr %79, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86
  %148 = phi ptr [ %146, %.noexc ], [ %79, %_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv.exit86 ]
  switch i64 %144, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

149:                                              ; preds = %._crit_edge.i.i.i
  %150 = load i8, ptr %143, align 1, !tbaa !24
  store i8 %150, ptr %148, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

151:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %143, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %151, %149, %._crit_edge.i.i.i
  %152 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %152, ptr %81, align 8, !tbaa !22
  %153 = load ptr, ptr %9, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull @.str.4, i32 noundef 146, ptr noundef nonnull %9)
          to label %155 unwind label %162

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %156 = load ptr, ptr %9, align 8, !tbaa !20
  %157 = icmp eq ptr %156, %79
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %155
  %158 = load i64, ptr %81, align 8, !tbaa !22
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %155
  %160 = load i64, ptr %79, align 8, !tbaa !24
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #34
  br label %185

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8, !tbaa !20
  %165 = icmp eq ptr %164, %79
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %162
  %166 = load i64, ptr %81, align 8, !tbaa !22
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %162
  %168 = load i64, ptr %79, align 8, !tbaa !24
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #34
  br label %.body

.lr.ph:                                           ; preds = %108, %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit
  %.055285 = phi i64 [ %184, %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit ], [ 0, %108 ]
  %170 = load i64, ptr %47, align 8, !tbaa !96
  %171 = icmp ugt i64 %170, 31
  br i1 %171, label %172, label %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit

172:                                              ; preds = %.lr.ph
  store i64 2, ptr %47, align 8, !tbaa !96
  %173 = load i8, ptr %49, align 8, !tbaa !123, !range !124, !noundef !125
  %174 = trunc nuw i8 %173 to i1
  %175 = load ptr, ptr %48, align 8, !tbaa !126
  br i1 %174, label %176, label %177

176:                                              ; preds = %172
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %175, ptr noundef nonnull %46)
  br label %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit

177:                                              ; preds = %172
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %175, ptr noundef nonnull %46)
  br label %_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit

_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE.exit: ; preds = %177, %176, %.lr.ph
  %178 = load i64, ptr %47, align 8, !tbaa !96
  %179 = add i64 %178, 1
  store i64 %179, ptr %47, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw i64, ptr %46, i64 %178
  %181 = load i64, ptr %180, align 8, !tbaa !23
  %182 = trunc i64 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %110, i64 %.055285
  store i8 %182, ptr %183, align 1, !tbaa !24
  %184 = add nuw i64 %.055285, 1
  %exitcond.not = icmp eq i64 %184, %109
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %186 = load ptr, ptr %17, align 8, !tbaa !20
  %187 = icmp eq ptr %186, %82
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %185
  %188 = load i64, ptr %80, align 8, !tbaa !22
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %185
  %190 = load i64, ptr %82, align 8, !tbaa !24
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  %192 = load i64, ptr %47, align 8, !tbaa !96
  %193 = icmp ugt i64 %192, 31
  br i1 %193, label %194, label %200

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 2, ptr %47, align 8, !tbaa !96
  %195 = load i8, ptr %49, align 8, !tbaa !123, !range !124, !noundef !125
  %196 = trunc nuw i8 %195 to i1
  %197 = load ptr, ptr %48, align 8, !tbaa !126
  br i1 %196, label %198, label %199

198:                                              ; preds = %194
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %197, ptr noundef nonnull %46)
          to label %200 unwind label %304

199:                                              ; preds = %194
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %197, ptr noundef nonnull %46)
          to label %200 unwind label %304

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %198, %199
  %201 = load i64, ptr %47, align 8, !tbaa !96
  %202 = add i64 %201, 1
  store i64 %202, ptr %47, align 8, !tbaa !96
  %203 = getelementptr inbounds nuw i64, ptr %46, i64 %201
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %.0.i.i.i.i.i.i = trunc i64 %204 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #32
  %205 = load ptr, ptr %83, align 8, !tbaa !113
  %206 = load ptr, ptr %84, align 8, !tbaa !103
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %storemerge287
  %208 = load ptr, ptr %42, align 8, !tbaa !103
  %209 = load ptr, ptr %205, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = invoke i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %207, ptr noundef %208, i64 noundef %109, i32 %.0.i.i.i.i.i.i)
          to label %213 unwind label %306

213:                                              ; preds = %200
  store i32 %212, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #32
  %214 = load ptr, ptr %84, align 8, !tbaa !103
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %storemerge287
  %216 = load ptr, ptr %42, align 8, !tbaa !103
  %217 = call i32 @memcmp(ptr noundef %215, ptr noundef %216, i64 noundef %109) #36
  store i32 %217, ptr %21, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #32
  store i64 25, ptr %24, align 8
  store ptr @.str.16, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #32
  %218 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %109, ptr noundef nonnull %86)
          to label %219 unwind label %308

219:                                              ; preds = %213
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %220, %87
  store i64 %221, ptr %25, align 8, !tbaa !117
  store ptr %86, ptr %88, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #32
  store i64 22, ptr %26, align 8
  store ptr @.str.28, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #32
  %222 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %storemerge287, ptr noundef nonnull %90)
          to label %223 unwind label %310

223:                                              ; preds = %219
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %224, %91
  store i64 %225, ptr %27, align 8, !tbaa !117
  store ptr %90, ptr %92, align 8, !tbaa !119
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %226 unwind label %310

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %93, ptr %7, align 8, !tbaa !21
  %227 = load ptr, ptr %23, align 8, !tbaa !20
  %228 = load i64, ptr %94, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 %228, ptr %6, align 8, !tbaa !23
  %229 = icmp ugt i64 %228, 15
  br i1 %229, label %.noexc.i.i99, label %._crit_edge.i.i.i92

.noexc.i.i99:                                     ; preds = %226
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc100 unwind label %312

.noexc100:                                        ; preds = %.noexc.i.i99
  store ptr %230, ptr %7, align 8, !tbaa !20
  %231 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %231, ptr %93, align 8, !tbaa !24
  br label %._crit_edge.i.i.i92

._crit_edge.i.i.i92:                              ; preds = %.noexc100, %226
  %232 = phi ptr [ %230, %.noexc100 ], [ %93, %226 ]
  switch i64 %228, label %235 [
    i64 1, label %233
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  ]

233:                                              ; preds = %._crit_edge.i.i.i92
  %234 = load i8, ptr %227, align 1, !tbaa !24
  store i8 %234, ptr %232, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

235:                                              ; preds = %._crit_edge.i.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %227, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93: ; preds = %235, %233, %._crit_edge.i.i.i92
  %236 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %236, ptr %95, align 8, !tbaa !22
  %237 = load ptr, ptr %7, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef nonnull %7)
          to label %239 unwind label %246

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  %240 = load ptr, ptr %7, align 8, !tbaa !20
  %241 = icmp eq ptr %240, %93
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %239
  %242 = load i64, ptr %95, align 8, !tbaa !22
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %239
  %244 = load i64, ptr %93, align 8, !tbaa !24
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #34
  br label %254

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %7, align 8, !tbaa !20
  %249 = icmp eq ptr %248, %93
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i96: ; preds = %246
  %250 = load i64, ptr %95, align 8, !tbaa !22
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %.body101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i94: ; preds = %246
  %252 = load i64, ptr %93, align 8, !tbaa !24
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #34
  br label %.body101

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %255 = load ptr, ptr %23, align 8, !tbaa !20
  %256 = icmp eq ptr %255, %96
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %254
  %257 = load i64, ptr %94, align 8, !tbaa !22
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %254
  %259 = load i64, ptr %96, align 8, !tbaa !24
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #32
  store i32 0, ptr %29, align 4, !tbaa !90
  %261 = load i32, ptr %21, align 4, !tbaa !90, !noalias !192
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %321

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32, !noalias !197
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc144 unwind label %321

.noexc144:                                        ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32, !noalias !197
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %278, !noalias !197

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc144
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %265 unwind label %280

265:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %266 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !197
  %267 = icmp eq ptr %266, %97
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %265
  %268 = load i64, ptr %98, align 8, !tbaa !22, !noalias !197
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %265
  %270 = load i64, ptr %97, align 8, !tbaa !24, !noalias !197
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32, !noalias !197
  %272 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !197
  %273 = icmp eq ptr %272, %99
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %274 = load i64, ptr %100, align 8, !tbaa !22, !noalias !197
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %.noexc108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %276 = load i64, ptr %99, align 8, !tbaa !24, !noalias !197
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #34
  br label %.noexc108

278:                                              ; preds = %.noexc144
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

280:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !197
  %283 = icmp eq ptr %282, %97
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %280
  %284 = load i64, ptr %98, align 8, !tbaa !22, !noalias !197
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %280
  %286 = load i64, ptr %97, align 8, !tbaa !24, !noalias !197
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %278
  %.pn.i = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32, !noalias !197
  %288 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !197
  %289 = icmp eq ptr %288, %99
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %290 = load i64, ptr %100, align 8, !tbaa !22, !noalias !197
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %292 = load i64, ptr %99, align 8, !tbaa !24, !noalias !197
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32, !noalias !197
  br label %.body145

.noexc108:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32, !noalias !197
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc108, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #32
  %294 = load i8, ptr %28, align 8, !tbaa !136, !range !124, !noundef !125
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %.critedge, label %323

296:                                              ; preds = %.noexc.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %296
  %eh.lpad-body = phi { ptr, i32 } [ %297, %296 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i ]
  %298 = load ptr, ptr %17, align 8, !tbaa !20
  %299 = icmp eq ptr %298, %82
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %.body
  %300 = load i64, ptr %80, align 8, !tbaa !22
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.body
  %302 = load i64, ptr %82, align 8, !tbaa !24
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  br label %447

304:                                              ; preds = %199, %198
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %446

306:                                              ; preds = %200
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %445

308:                                              ; preds = %213
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %320

310:                                              ; preds = %219, %223
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

312:                                              ; preds = %.noexc.i.i99
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i94, %312
  %eh.lpad-body102 = phi { ptr, i32 } [ %313, %312 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i94 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i96 ]
  %314 = load ptr, ptr %23, align 8, !tbaa !20
  %315 = icmp eq ptr %314, %96
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %.body101
  %316 = load i64, ptr %94, align 8, !tbaa !22
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.body101
  %318 = load i64, ptr %96, align 8, !tbaa !24
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %310
  %.pn = phi { ptr, i32 } [ %311, %310 ], [ %eh.lpad-body102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %eh.lpad-body102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #32
  br label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %308
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #32
  br label %444

321:                                              ; preds = %264, %263
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %321
  %eh.lpad-body146 = phi { ptr, i32 } [ %322, %321 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #32
  br label %403

323:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %324 unwind label %345

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #32
  %325 = load ptr, ptr %101, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %325, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %326, %324
  %328 = phi ptr [ %327, %326 ], [ @.str.24, %324 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 157, ptr noundef %328)
          to label %329 unwind label %347

329:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %330 unwind label %349

330:                                              ; preds = %329
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #32
  %331 = load ptr, ptr %30, align 8, !tbaa !146
  %.not.i.i115 = icmp eq ptr %331, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %330
  %332 = load ptr, ptr %331, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %331) #32
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #32
  %335 = load ptr, ptr %101, align 8, !tbaa !145
  %.not.i.i116 = icmp eq ptr %335, null
  br i1 %.not.i.i116, label %.critedge75, label %336

336:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %337 = load ptr, ptr %335, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !22
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %336
  %343 = load i64, ptr %338, align 8, !tbaa !24
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 32) #34
  br label %.critedge75

345:                                              ; preds = %323
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit119

347:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %329
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #32
  br label %351

351:                                              ; preds = %349, %347
  %.pn60 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #32
  %352 = load ptr, ptr %30, align 8, !tbaa !146
  %.not.i.i117 = icmp eq ptr %352, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %351
  %353 = load ptr, ptr %352, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %352) #32
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118, %351, %345
  %.pn60.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn60, %351 ], [ %.pn60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #32
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #32
  br label %403

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %356 = load ptr, ptr %101, align 8, !tbaa !145
  %.not.i.i120 = icmp eq ptr %356, null
  br i1 %.not.i.i120, label %366, label %357

357:                                              ; preds = %.critedge
  %358 = load ptr, ptr %356, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123: ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !22
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %357
  %364 = load i64, ptr %359, align 8, !tbaa !24
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef 32) #34
  br label %366

366:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #32
  %367 = load ptr, ptr %42, align 8, !tbaa !103
  %368 = invoke i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %.0.i.i.i.i.i.i, i64 %109, ptr %367)
          to label %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %404

_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %366
  store i32 %368, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #32
  %.sroa.0.0.copyload.i.i126 = load i32, ptr %20, align 4, !tbaa !90, !noalias !200
  %369 = icmp eq i32 %368, %.sroa.0.0.copyload.i.i126
  br i1 %369, label %370, label %371

370:                                              ; preds = %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %33)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %406

371:                                              ; preds = %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32, !noalias !205
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.noexc159 unwind label %406

.noexc159:                                        ; preds = %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32, !noalias !205
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %385, !noalias !205

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc159
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %33, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %372 unwind label %387

372:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %373 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !205
  %374 = icmp eq ptr %373, %102
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %372
  %375 = load i64, ptr %103, align 8, !tbaa !22, !noalias !205
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %372
  %377 = load i64, ptr %102, align 8, !tbaa !24, !noalias !205
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32, !noalias !205
  %379 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !205
  %380 = icmp eq ptr %379, %104
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155
  %381 = load i64, ptr %105, align 8, !tbaa !22, !noalias !205
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %.noexc128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155
  %383 = load i64, ptr %104, align 8, !tbaa !24, !noalias !205
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #34
  br label %.noexc128

385:                                              ; preds = %.noexc159
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

387:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !205
  %390 = icmp eq ptr %389, %102
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i153: ; preds = %387
  %391 = load i64, ptr %103, align 8, !tbaa !22, !noalias !205
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i152: ; preds = %387
  %393 = load i64, ptr %102, align 8, !tbaa !24, !noalias !205
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i153, %385
  %.pn.i148 = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i153 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32, !noalias !205
  %395 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !205
  %396 = icmp eq ptr %395, %104
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147
  %397 = load i64, ptr %105, align 8, !tbaa !22, !noalias !205
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147
  %399 = load i64, ptr %104, align 8, !tbaa !24, !noalias !205
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32, !noalias !205
  br label %.body160

.noexc128:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32, !noalias !205
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %.noexc128, %370
  %401 = load i8, ptr %33, align 8, !tbaa !136, !range !124, !noundef !125
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %431, label %408

403:                                              ; preds = %_ZN7testing7MessageD2Ev.exit119, %.body145
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZN7testing7MessageD2Ev.exit119 ], [ %eh.lpad-body146, %.body145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #32
  br label %443

404:                                              ; preds = %366
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %442

406:                                              ; preds = %371, %370
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

408:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %409 unwind label %420

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #32
  %410 = load ptr, ptr %106, align 8, !tbaa !145
  %.not.i.i129 = icmp eq ptr %410, null
  br i1 %.not.i.i129, label %_ZNK7testing15AssertionResult15failure_messageEv.exit130, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %410, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit130

_ZNK7testing15AssertionResult15failure_messageEv.exit130: ; preds = %411, %409
  %413 = phi ptr [ %412, %411 ], [ @.str.24, %409 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef %413)
          to label %414 unwind label %422

414:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %415 unwind label %424

415:                                              ; preds = %414
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #32
  %416 = load ptr, ptr %34, align 8, !tbaa !146
  %.not.i.i131 = icmp eq ptr %416, null
  br i1 %.not.i.i131, label %_ZN7testing7MessageD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %415
  %417 = load ptr, ptr %416, align 8, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(128) %416) #32
  br label %_ZN7testing7MessageD2Ev.exit133

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %415, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #32
  br label %431

420:                                              ; preds = %408
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit136

422:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit130
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %414
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #32
  br label %426

426:                                              ; preds = %424, %422
  %.pn64 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #32
  %427 = load ptr, ptr %34, align 8, !tbaa !146
  %.not.i.i134 = icmp eq ptr %427, null
  br i1 %.not.i.i134, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %426
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(128) %427) #32
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135, %426, %420
  %.pn64.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn64, %426 ], [ %.pn64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #32
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #32
  br label %.body160

431:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit133
  %432 = load ptr, ptr %106, align 8, !tbaa !145
  %.not.i.i137 = icmp eq ptr %432, null
  br i1 %.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit141, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %432, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i140: ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !22
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138: ; preds = %433
  %440 = load i64, ptr %435, align 8, !tbaa !24
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i140
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef 32) #34
  br label %_ZN7testing15AssertionResultD2Ev.exit141

_ZN7testing15AssertionResultD2Ev.exit141:         ; preds = %431, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #32
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  br i1 %402, label %107, label %.loopexit

.body160:                                         ; preds = %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150, %_ZN7testing7MessageD2Ev.exit136
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %_ZN7testing7MessageD2Ev.exit136 ], [ %407, %406 ], [ %.pn.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #32
  br label %442

442:                                              ; preds = %.body160, %404
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %.body160 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #32
  br label %443

443:                                              ; preds = %442, %403
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %442 ], [ %.pn60.pn.pn, %403 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #32
  br label %444

444:                                              ; preds = %443, %320
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %443 ], [ %.pn.pn.pn, %320 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #32
  br label %445

445:                                              ; preds = %444, %306
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %444 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  br label %446

446:                                              ; preds = %445, %304
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn, %445 ], [ %305, %304 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #32
  br label %447

447:                                              ; preds = %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %446 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #32
  br label %common.resume

.critedge75:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #32
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  br label %.loopexit

.critedge77:                                      ; preds = %107
  %448 = add nuw nsw i64 %storemerge287, 1
  %exitcond290.not = icmp eq i64 %448, 16
  br i1 %exitcond290.not, label %.loopexit, label %.preheader, !llvm.loop !208

.loopexit:                                        ; preds = %.critedge77, %_ZN7testing15AssertionResultD2Ev.exit141, %.critedge75
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn320_N12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD1Ev(ptr noundef initializes((-320, -312), (0, 8)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 16), ptr %2, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 80), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 16), ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 -296
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds i8, ptr %0, i64 -304
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i, label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #34
  br label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit

_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i
  store ptr null, ptr %10, align 8, !tbaa !103
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn320_N12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev(ptr noundef initializes((-320, -312), (0, 8)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 16), ptr %2, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 80), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 16), ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 -296
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #34
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds i8, ptr %0, i64 -304
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i.i, label %_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #34
  br label %_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev.exit

_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !103
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(336) %2, i64 noundef 336) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %7) #34
  br label %_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %7) #34
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !219
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !219
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 12) #34
  br label %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD2Ev.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 12) #34
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store ptr %4, ptr %2, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr null, ptr %5, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 12) #34
  br label %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1, %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %5, ptr %3, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !92
  store i64 %8, ptr %6, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !219
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %2, align 8, !tbaa !92
  %3 = icmp eq ptr %.val1, null
  br i1 %3, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit, label %6

_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.val, i64 12, i1 false), !tbaa.struct !221
  store ptr %4, ptr %2, align 8, !tbaa !92
  br label %6

6:                                                ; preds = %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit, %1
  %.val2 = phi ptr [ %4, %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %.val1, %1 ]
  ret ptr %.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #32
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 346)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !235
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #32
  br label %40

common.resume:                                    ; preds = %46, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #32
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 0) #32
  %42 = icmp ne ptr %41, null
  %43 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %42)
  br i1 %43, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #32
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 1194)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %44
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #32
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #32
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit: ; preds = %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %48, align 8, !tbaa !92
  %.val4 = load ptr, ptr %49, align 8, !tbaa !92
  %50 = icmp eq ptr %.val, %.val4
  ret i1 %50
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
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
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcRKNS0_12CodeLocationE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal5posix5AbortEv() local_unnamed_addr #23 comdat {
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !241
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !248
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
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !248
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !249

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
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !248
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !251

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
  %29 = load i64, ptr %28, align 8, !tbaa !252
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !253
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !248
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !255
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
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !248
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !255
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !257

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
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !248
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !255
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !258

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #34
  br label %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !263

_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !259
  br label %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_EvT_SA_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i = load ptr, ptr %16, align 8, !tbaa !264
  %17 = ptrtoint ptr %.val1.i to i64
  %18 = ptrtoint ptr %.val.i to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %19) #34
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_EvT_SA_RSaIT0_E.exit.i, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %.not4.i.i.i.i1 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit ]
  %24 = getelementptr i8, ptr %.05.i.i.i.i3, i64 8
  %.0.val.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i, i64 12
  store i32 0, ptr %31, align 4, !tbaa !56
  %32 = load ptr, ptr %.0.val.i.i.i.i, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i) #32
  %35 = load ptr, ptr %.0.val.i.i.i.i, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i, !prof !91

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %46, %23
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !265

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i
  %.val.pr.i5 = load ptr, ptr %20, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_EvT_SC_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i8 = load ptr, ptr %48, align 8, !tbaa !77
  %49 = ptrtoint ptr %.val1.i8 to i64
  %50 = ptrtoint ptr %.val.i6 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i6, i64 noundef %51) #34
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_EvT_SC_RSaIT0_E.exit.i, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EED2Ev.exit
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
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE16GetTestSuiteNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE18GetTestSuiteTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %23, align 8, !tbaa !22
  store i8 0, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %25, align 8, !tbaa !22
  store i8 0, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %26, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val70 = load ptr, ptr %27, align 8, !tbaa !266
  %.not630 = icmp eq ptr %.val, %.val70
  br i1 %.not630, label %.critedge, label %.lr.ph634

.lr.ph634:                                        ; preds = %1
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
  %80 = load ptr, ptr %28, align 8, !tbaa !267
  %81 = load ptr, ptr %29, align 8, !tbaa !267
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.critedge, label %.lr.ph634.split

._crit_edge635:                                   ; preds = %._crit_edge
  br i1 %.1.lcssa, label %_ZN7testing8internal12CodeLocationD2Ev.exit219, label %.critedge

.lr.ph634.split:                                  ; preds = %.lr.ph634, %._crit_edge
  %.0632 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %.lr.ph634 ]
  %.sroa.0282.0631 = phi ptr [ %83, %._crit_edge ], [ %.val, %.lr.ph634 ]
  %.val74 = load ptr, ptr %28, align 8, !tbaa !267
  %.val75 = load ptr, ptr %29, align 8, !tbaa !267
  %.not297627 = icmp eq ptr %.val74, %.val75
  br i1 %.not297627, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit, %.lr.ph634.split
  %.1.lcssa = phi i1 [ %.0632, %.lr.ph634.split ], [ %.2486717, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0631, i64 16
  %.not = icmp eq ptr %83, %.val70
  br i1 %.not, label %._crit_edge635, label %.lr.ph634.split, !llvm.loop !268

.lr.ph:                                           ; preds = %.lr.ph634.split, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit
  %.1629 = phi i1 [ %.2486717, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit ], [ %.0632, %.lr.ph634.split ]
  %.sroa.0280.0628 = phi ptr [ %209, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit ], [ %.val74, %.lr.ph634.split ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0628, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !270
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %11)
          to label %86 unwind label %151

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0628, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !272
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0628, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !273
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0628, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !274
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0628, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %155, label %96

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store ptr %30, ptr %12, align 8, !tbaa !21, !alias.scope !275
  %97 = load ptr, ptr %.sroa.0280.0628, align 8, !tbaa !20, !noalias !275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32, !noalias !275
  store i64 %94, ptr %8, align 8, !tbaa !23, !noalias !275
  %98 = icmp ugt i64 %94, 15
  br i1 %98, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %96
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %99, ptr %12, align 8, !tbaa !20, !alias.scope !275
  %100 = load i64, ptr %8, align 8, !tbaa !23, !noalias !275
  store i64 %100, ptr %30, align 8, !tbaa !24, !alias.scope !275
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
  %105 = load i64, ptr %8, align 8, !tbaa !23, !noalias !275
  store i64 %105, ptr %31, align 8, !tbaa !22, !alias.scope !275
  %106 = load ptr, ptr %12, align 8, !tbaa !20, !alias.scope !275
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32, !noalias !275
  %108 = load i64, ptr %31, align 8, !tbaa !22, !alias.scope !275
  %109 = icmp eq i64 %108, 4611686018427387903
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #31
          to label %.noexc.i unwind label %.loopexit.split-lp309

.noexc.i:                                         ; preds = %110
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit308

.loopexit308:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp309:                            ; preds = %110
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp309, %.loopexit308
  %lpad.phi312 = phi { ptr, i32 } [ %lpad.loopexit310, %.loopexit308 ], [ %lpad.loopexit.split-lp311, %.loopexit.split-lp309 ]
  %113 = load ptr, ptr %12, align 8, !tbaa !20, !alias.scope !275
  %114 = icmp eq ptr %113, %30
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %112
  %115 = load i64, ptr %31, align 8, !tbaa !22, !alias.scope !275
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %112
  %117 = load i64, ptr %30, align 8, !tbaa !24, !alias.scope !275
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %157

151:                                              ; preds = %.lr.ph
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit210

153:                                              ; preds = %.noexc.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %153
  %eh.lpad-body = phi { ptr, i32 } [ %154, %153 ], [ %lpad.phi312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #31
          to label %.noexc95 unwind label %.loopexit.split-lp314

.noexc95:                                         ; preds = %162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %157
  %163 = load ptr, ptr %33, align 8, !tbaa !20
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %163, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #32
  store i32 0, ptr %34, align 8, !tbaa !278
  store ptr null, ptr %35, align 8, !tbaa !283
  store ptr %34, ptr %36, align 8, !tbaa !284
  store ptr %34, ptr %37, align 8, !tbaa !285
  store i64 0, ptr %38, align 8, !tbaa !286
  %.val79 = load ptr, ptr %11, align 8, !tbaa !48
  %165 = load ptr, ptr %.val79, align 8, !tbaa !18, !noalias !287
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !287
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %.val79)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE5beginEv.exit unwind label %210

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE5beginEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.val80 = load ptr, ptr %11, align 8, !tbaa !48
  %169 = load ptr, ptr %.val80, align 8, !tbaa !18, !noalias !290
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !noalias !290
  %172 = invoke noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %.val80)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader unwind label %212

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE5beginEv.exit
  %173 = icmp eq ptr %168, %172
  %.not.i111 = icmp eq ptr %90, null
  br i1 %173, label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader.split.us, label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader.split.us: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit102, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i101

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.053 = phi i64 [ %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ 0, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader ]
  %.2 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.1629, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader ]
  %174 = load ptr, ptr %168, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEEneERKS4_.exit unwind label %214

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEEneERKS4_.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit
  br i1 %177, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i101, label %216

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i101: ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEEneERKS4_.exit, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader.split.us
  %.2485 = phi i1 [ %.1629, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader.split.us ], [ %.2, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEEneERKS4_.exit ]
  %178 = load ptr, ptr %172, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %172) #32
  %181 = load ptr, ptr %168, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %168) #32
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit102

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit102: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader.split.us, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i101
  %.2486717 = phi i1 [ %.2485, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i101 ], [ %.1629, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit.preheader.split.us ]
  %184 = load ptr, ptr %35, align 8, !tbaa !283
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %184)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %185

185:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit102
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #35
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #32
  %.val83 = load ptr, ptr %79, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.val83, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw i8, ptr %.val83, i64 12
  store i32 0, ptr %194, align 4, !tbaa !56
  %195 = load ptr, ptr %.val83, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #32
  %198 = load ptr, ptr %.val83, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #32
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %205, %203
  %.0.i.i.i.i.i = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %207, label %208, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit, !prof !91

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val83) #32
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #32
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0628, i64 64
  %.not297 = icmp eq ptr %209, %.val75
  br i1 %.not297, label %._crit_edge, label %.lr.ph

.loopexit313:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp314:                            ; preds = %162
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %648

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit204

212:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE5beginEv.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit201

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %637

216:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEEneERKS4_.exit
  %217 = load ptr, ptr %168, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef nonnull align 4 dereferenceable(12) ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEEdeEv.exit unwind label %.thread292

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEEdeEv.exit: ; preds = %216
  store i64 0, ptr %25, align 8, !tbaa !22
  %221 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %221, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 4 dereferenceable(12) %220, i64 12, i1 false), !tbaa.struct !221
  store i64 %.053, ptr %39, align 8, !tbaa !59
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %222 unwind label %233

222:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEEdeEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #32
  %.val86 = load ptr, ptr %14, align 8
  %.val87 = load i64, ptr %40, align 8, !tbaa !22
  %223 = icmp eq i64 %.val87, 0
  br i1 %223, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %222, %.preheader.i
  %.091.i = phi i64 [ %229, %.preheader.i ], [ 0, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %.val86, i64 %.091.i
  %225 = load i8, ptr %224, align 1, !tbaa !24
  %226 = zext i8 %225 to i32
  %227 = call i32 @isalnum(i32 noundef %226) #36
  %228 = icmp ne i32 %227, 0
  %.not.i104 = icmp eq i8 %225, 95
  %or.cond.i = or i1 %.not.i104, %228
  %229 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %229, %.val87
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !293

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %222
  %.010.i = phi i1 [ false, %222 ], [ %or.cond.i, %.preheader.i ]
  %230 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %231 unwind label %.loopexit

231:                                              ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %230, label %281, label %235

.thread292:                                       ; preds = %216
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i200

233:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEEdeEv.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

.loopexit:                                        ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142, %.noexc.i149, %406
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #32
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 583)
          to label %236 unwind label %277

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %.loopexit298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %239 = load ptr, ptr %14, align 8, !tbaa !20
  %240 = load i64, ptr %40, align 8, !tbaa !22
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %239, i64 noundef %240)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit298

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.40, i64 noundef 102)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %.loopexit298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i111, label %243, label %251

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %244 = load ptr, ptr %241, align 8, !tbaa !18
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !294
  %250 = or i32 %249, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %247, i32 noundef %250)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %.loopexit298

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #32
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %90, i64 noundef %252)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %.loopexit298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %243, %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %.loopexit298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %92)
          to label %256 unwind label %.loopexit298

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.24, i64 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %.loopexit298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %256
  %258 = load ptr, ptr %255, align 8, !tbaa !18
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !222
  %.not.i.i.i236 = icmp eq ptr %263, null
  br i1 %.not.i.i.i236, label %264, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc237 unwind label %.loopexit.split-lp299

.noexc237:                                        ; preds = %264
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !235
  %.not.i1.i.i = icmp eq i8 %266, 0
  br i1 %.not.i1.i.i, label %270, label %267

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %263)
          to label %.noexc238 unwind label %.loopexit298

.noexc238:                                        ; preds = %270
  %271 = load ptr, ptr %263, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %263, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit298

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc238, %267
  %.0.i.i.i = phi i8 [ %269, %267 ], [ %274, %.noexc238 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %255, i8 noundef signext %.0.i.i.i)
          to label %.noexc240 unwind label %.loopexit298

.noexc240:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit298

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc240
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #32
  br label %281

277:                                              ; preds = %235
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit298:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %243, %251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %256, %270, %.noexc238, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc240
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp299:                            ; preds = %264
  %lpad.loopexit.split-lp301 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.loopexit.split-lp299, %.loopexit298
  %lpad.phi302 = phi { ptr, i32 } [ %lpad.loopexit300, %.loopexit298 ], [ %lpad.loopexit.split-lp301, %.loopexit.split-lp299 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #32
  br label %280

280:                                              ; preds = %279, %277
  %.pn = phi { ptr, i32 } [ %lpad.phi302, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

281:                                              ; preds = %231, %_ZNSolsEPFRSoS_E.exit
  %282 = load ptr, ptr %35, align 8, !tbaa !283
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !295
  %.not.i.i.i120 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i120, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %285, !llvm.loop !296

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
  %.19.i.i.i.sroa.sel278.v.sroa.sel.v.sroa.sel.v = select i1 %293, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel278.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel278.v.sroa.sel.v.sroa.sel.v, i64 32
  %298 = load ptr, ptr %.19.i.i.i.sroa.sel278.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
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
  %.0.i.i.i.i.i121 = phi i32 [ %299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %301 = icmp slt i32 %.0.i.i.i.i.i121, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %281
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %281 ], [ %301, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %302 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %303 unwind label %.loopexit

303:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %302, label %349, label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #32
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 589)
          to label %305 unwind label %345

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %.loopexit303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %305
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %.loopexit303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %308 = load ptr, ptr %14, align 8, !tbaa !20
  %309 = load i64, ptr %40, align 8, !tbaa !22
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %308, i64 noundef %309)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127 unwind label %.loopexit303

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %.loopexit303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127
  br i1 %.not.i111, label %312, label %320

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %313 = load ptr, ptr %310, align 8, !tbaa !18
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %310, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !294
  %319 = or i32 %318, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %316, i32 noundef %319)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %.loopexit303

320:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %321 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #32
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull %90, i64 noundef %321)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %.loopexit303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %312, %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %.loopexit303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef %92)
          to label %325 unwind label %.loopexit303

325:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %326 = load ptr, ptr %324, align 8, !tbaa !18
  %327 = getelementptr i8, ptr %326, i64 -24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !222
  %.not.i.i.i242 = icmp eq ptr %331, null
  br i1 %.not.i.i.i242, label %332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243

332:                                              ; preds = %325
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc247 unwind label %.loopexit.split-lp304

.noexc247:                                        ; preds = %332
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243: ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %334 = load i8, ptr %333, align 8, !tbaa !235
  %.not.i1.i.i244 = icmp eq i8 %334, 0
  br i1 %.not.i1.i.i244, label %338, label %335

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 67
  %337 = load i8, ptr %336, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %331)
          to label %.noexc248 unwind label %.loopexit303

.noexc248:                                        ; preds = %338
  %339 = load ptr, ptr %331, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef signext i8 %341(ptr noundef nonnull align 8 dereferenceable(570) %331, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245 unwind label %.loopexit303

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245: ; preds = %.noexc248, %335
  %.0.i.i.i246 = phi i8 [ %337, %335 ], [ %342, %.noexc248 ]
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %324, i8 noundef signext %.0.i.i.i246)
          to label %.noexc250 unwind label %.loopexit303

.noexc250:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %_ZNSolsEPFRSoS_E.exit137 unwind label %.loopexit303

_ZNSolsEPFRSoS_E.exit137:                         ; preds = %.noexc250
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #32
  br label %349

345:                                              ; preds = %304
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit303:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %305, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127, %312, %320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %338, %.noexc248, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245, %.noexc250
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp304:                            ; preds = %332
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.loopexit.split-lp304, %.loopexit303
  %lpad.phi307 = phi { ptr, i32 } [ %lpad.loopexit305, %.loopexit303 ], [ %lpad.loopexit.split-lp306, %.loopexit.split-lp304 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #32
  br label %348

348:                                              ; preds = %347, %345
  %.pn55 = phi { ptr, i32 } [ %lpad.phi307, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

349:                                              ; preds = %303, %_ZNSolsEPFRSoS_E.exit137
  %.val88 = load ptr, ptr %.sroa.0282.0631, align 8, !tbaa !84
  %350 = getelementptr inbounds nuw i8, ptr %.val88, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !22
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %353

353:                                              ; preds = %349
  %354 = load i64, ptr %25, align 8, !tbaa !22
  %355 = sub i64 4611686018427387903, %354
  %356 = icmp ult i64 %355, %351
  br i1 %356, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %353
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #31
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %353
  %357 = load ptr, ptr %.val88, align 8, !tbaa !20
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %357, i64 noundef %351)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !22
  %361 = icmp eq i64 %360, 4611686018427387903
  br i1 %361, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %349
  %363 = load i64, ptr %40, align 8, !tbaa !22
  %364 = load i64, ptr %25, align 8, !tbaa !22
  %365 = sub i64 4611686018427387903, %364
  %366 = icmp ult i64 %365, %363
  br i1 %366, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %367 = load ptr, ptr %14, align 8, !tbaa !20
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %367, i64 noundef %363)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit145 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142
  %.02931.i = load ptr, ptr %35, align 8, !tbaa !295
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit145
  %369 = load i64, ptr %40, align 8, !tbaa !22
  %370 = load ptr, ptr %14, align 8
  br label %371

371:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i260, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i260 ]
  %372 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %373 = load i64, ptr %372, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i257 = call i64 @llvm.umin.i64(i64 %373, i64 %369)
  %374 = icmp eq i64 %.sroa.speculated.i.i.i.i257, 0
  br i1 %374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i263, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i258

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i258: ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !20
  %377 = call i32 @memcmp(ptr noundef %370, ptr noundef %376, i64 noundef %.sroa.speculated.i.i.i.i257) #32
  %.not.i.i.i.i259 = icmp eq i32 %377, 0
  br i1 %.not.i.i.i.i259, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i263, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i260

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i263: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i258, %371
  %378 = sub i64 %369, %373
  %spec.select7.i.i.i.i.i264 = call i64 @llvm.smax.i64(i64 %378, i64 -2147483648)
  %.08.i.i.i.i.i265 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i264, i64 2147483647)
  %.0.i6.i.i.i.i266 = trunc nsw i64 %.08.i.i.i.i.i265 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i260

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i260: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i263, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i258
  %.0.i.i.i.i261 = phi i32 [ %377, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i258 ], [ %.0.i6.i.i.i.i266, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i263 ]
  %379 = icmp slt i32 %.0.i.i.i.i261, 0
  %.in.v.i = select i1 %379, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !295
  %.not.i262 = icmp eq ptr %.029.i, null
  br i1 %.not.i262, label %._crit_edge.i, label %371, !llvm.loop !297

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i260
  br i1 %379, label %._crit_edge.thread.i, label %384

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit145
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit145 ]
  %380 = load ptr, ptr %36, align 8, !tbaa !284
  %381 = icmp eq ptr %.028.lcssa37.i, %380
  br i1 %381, label %select.unfold, label %382

382:                                              ; preds = %._crit_edge.thread.i
  %383 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %383, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.pre713 = load i64, ptr %40, align 8, !tbaa !22
  %.pre714 = call i64 @llvm.umin.i64(i64 %.pre713, i64 %.pre)
  br label %384

384:                                              ; preds = %382, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre714, %382 ], [ %.sroa.speculated.i.i.i.i257, %._crit_edge.i ]
  %385 = phi i64 [ %.pre713, %382 ], [ %369, %._crit_edge.i ]
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
  br i1 %393, label %select.unfold, label %.noexc147

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
  %.not.i.i.i.i255 = icmp eq i32 %403, 0
  br i1 %.not.i.i.i.i255, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

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
          to label %.noexc256 unwind label %.loopexit

.noexc256:                                        ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 48
  store ptr %410, ptr %409, align 8, !tbaa !21
  %411 = load ptr, ptr %14, align 8, !tbaa !20
  %412 = icmp eq ptr %411, %41
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

413:                                              ; preds = %.noexc256
  %414 = load i64, ptr %40, align 8, !tbaa !22
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  %416 = add nuw nsw i64 %414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %410, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %416, i1 false)
  br label %.noexc148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc256
  store ptr %411, ptr %409, align 8, !tbaa !20
  %417 = load i64, ptr %41, align 8, !tbaa !24
  store i64 %417, ptr %410, align 8, !tbaa !24
  %.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !22
  br label %.noexc148

.noexc148:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %413
  %418 = phi i64 [ %414, %413 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store i64 %418, ptr %419, align 8, !tbaa !22
  store ptr %41, ptr %14, align 8, !tbaa !20
  store i64 0, ptr %40, align 8, !tbaa !22
  store i8 0, ptr %41, align 8, !tbaa !24
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %407, ptr noundef nonnull %408, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %34) #32
  %420 = load i64, ptr %38, align 8, !tbaa !286
  %421 = add i64 %420, 1
  store i64 %421, ptr %38, align 8, !tbaa !286
  br label %.noexc147

.noexc147:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc148
  store ptr %42, ptr %18, align 8, !tbaa !21
  %422 = load ptr, ptr %9, align 8, !tbaa !20
  %423 = load i64, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  store i64 %423, ptr %7, align 8, !tbaa !23
  %424 = icmp ugt i64 %423, 15
  br i1 %424, label %.noexc.i149, label %._crit_edge.i.i

.noexc.i149:                                      ; preds = %.noexc147
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %.noexc.i149
  store ptr %425, ptr %18, align 8, !tbaa !20
  %426 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %426, ptr %42, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc150, %.noexc147
  %427 = phi ptr [ %425, %.noexc150 ], [ %42, %.noexc147 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  %435 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #32, !noalias !298
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !18
  store ptr null, ptr %45, align 8, !tbaa !301
  store i8 0, ptr %46, align 8, !tbaa !302
  store i8 0, ptr %47, align 1, !tbaa !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %49, ptr %6, align 8, !tbaa !18
  %436 = load i64, ptr %51, align 8
  %437 = getelementptr inbounds i8, ptr %6, i64 %436
  store ptr %50, ptr %437, align 8, !tbaa !18
  store i64 0, ptr %52, align 8, !tbaa !170
  %438 = load ptr, ptr %6, align 8, !tbaa !18
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %6, i64 %440
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %441, ptr noundef null)
          to label %.noexc.i270 unwind label %459

.noexc.i270:                                      ; preds = %431
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

448:                                              ; preds = %.noexc.i270
  %449 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %6, align 8, !tbaa !18
  %450 = load i64, ptr %51, align 8
  %451 = getelementptr inbounds i8, ptr %6, i64 %450
  store ptr %50, ptr %451, align 8, !tbaa !18
  store i64 0, ptr %52, align 8, !tbaa !170
  br label %.body.i269

452:                                              ; preds = %.noexc.i270
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
  store i32 24, ptr %63, align 8, !tbaa !304
  store ptr %65, ptr %64, align 8, !tbaa !21
  store i64 0, ptr %66, align 8, !tbaa !22
  store i8 0, ptr %65, align 8, !tbaa !24
  %455 = load ptr, ptr %6, align 8, !tbaa !18
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %6, i64 %457
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %458, ptr noundef nonnull %60)
          to label %.noexc152 unwind label %461

459:                                              ; preds = %431
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i269

461:                                              ; preds = %452
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %60) #32
  store ptr %49, ptr %6, align 8, !tbaa !18
  %463 = load i64, ptr %51, align 8
  %464 = getelementptr inbounds i8, ptr %6, i64 %463
  store ptr %50, ptr %464, align 8, !tbaa !18
  store i64 0, ptr %52, align 8, !tbaa !170
  br label %.body.i269

.body.i269:                                       ; preds = %461, %459, %448
  %.pn.pn.i = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ], [ %449, %448 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #32
  br label %.body153

.noexc152:                                        ; preds = %452
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 4 dereferenceable(12) %220, i64 noundef 12, ptr noundef nonnull %53)
          to label %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_110TestParamsEE5PrintERKS3_PSo.exit.i unwind label %491, !noalias !298

_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_110TestParamsEE5PrintERKS3_PSo.exit.i: ; preds = %.noexc152
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  store ptr %67, ptr %19, align 8, !tbaa !21, !alias.scope !313
  store i64 0, ptr %68, align 8, !tbaa !22, !alias.scope !313
  store i8 0, ptr %67, align 8, !tbaa !24, !alias.scope !313
  %465 = load ptr, ptr %69, align 8, !tbaa !165, !noalias !313
  %.not.i.not.i.i.i = icmp eq ptr %465, null
  %466 = load ptr, ptr %70, align 8, !noalias !313
  %467 = icmp ugt ptr %465, %466
  %.08.i.i.i.i = select i1 %467, ptr %465, ptr %466
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i151 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i151, label %482, label %468

468:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_110TestParamsEE5PrintERKS3_PSo.exit.i
  %469 = load ptr, ptr %71, align 8, !tbaa !169, !noalias !313
  %470 = ptrtoint ptr %.08.i.i.i.i to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %469, i64 noundef %472)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %474

474:                                              ; preds = %482, %468
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %19, align 8, !tbaa !20, !alias.scope !313
  %477 = icmp eq ptr %476, %67
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %474
  %478 = load i64, ptr %68, align 8, !tbaa !22, !alias.scope !313
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %474
  %480 = load i64, ptr %67, align 8, !tbaa !24, !alias.scope !313
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #34
  br label %.body.i

482:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_110TestParamsEE5PrintERKS3_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %474

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %482, %468
  store ptr %72, ptr %6, align 8, !tbaa !18, !noalias !298
  %483 = load i64, ptr %74, align 8
  %484 = getelementptr inbounds i8, ptr %6, i64 %483
  store ptr %73, ptr %484, align 8, !tbaa !18, !noalias !298
  store ptr %75, ptr %53, align 8, !tbaa !18, !noalias !298
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !18, !noalias !298
  %485 = load ptr, ptr %64, align 8, !tbaa !20, !noalias !298
  %486 = icmp eq ptr %485, %65
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %487 = load i64, ptr %66, align 8, !tbaa !22, !noalias !298
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %489 = load i64, ptr %65, align 8, !tbaa !24, !noalias !298
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #34
  br label %507

491:                                              ; preds = %.noexc152
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
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268: ; preds = %.body.i
  %501 = load i64, ptr %66, align 8, !tbaa !22
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267: ; preds = %.body.i
  %503 = load i64, ptr %65, align 8, !tbaa !24
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #34
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !18
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #32
  store ptr %49, ptr %6, align 8, !tbaa !18
  %505 = load i64, ptr %51, align 8
  %506 = getelementptr inbounds i8, ptr %6, i64 %505
  store ptr %50, ptr %506, align 8, !tbaa !18
  store i64 0, ptr %52, align 8, !tbaa !170
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #32
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #32, !noalias !298
  br label %.body153

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !18, !noalias !298
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #32
  store ptr %49, ptr %6, align 8, !tbaa !18, !noalias !298
  %508 = load i64, ptr %51, align 8
  %509 = getelementptr inbounds i8, ptr %6, i64 %508
  store ptr %50, ptr %509, align 8, !tbaa !18, !noalias !298
  store i64 0, ptr %52, align 8, !tbaa !170, !noalias !298
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #32
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #32, !noalias !298
  %510 = load ptr, ptr %19, align 8, !tbaa !20
  %.val90 = load ptr, ptr %.sroa.0282.0631, align 8, !tbaa !84
  %511 = getelementptr inbounds nuw i8, ptr %.val90, i64 40
  store ptr %76, ptr %20, align 8, !tbaa !21
  %512 = load ptr, ptr %511, align 8, !tbaa !20
  %513 = getelementptr inbounds nuw i8, ptr %.val90, i64 48
  %514 = load i64, ptr %513, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %514, ptr %5, align 8, !tbaa !23
  %515 = icmp ugt i64 %514, 15
  br i1 %515, label %.noexc.i.i157, label %._crit_edge.i.i.i155

.noexc.i.i157:                                    ; preds = %507
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc158 unwind label %609

.noexc158:                                        ; preds = %.noexc.i.i157
  store ptr %516, ptr %20, align 8, !tbaa !20
  %517 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %517, ptr %76, align 8, !tbaa !24
  br label %._crit_edge.i.i.i155

._crit_edge.i.i.i155:                             ; preds = %.noexc158, %507
  %518 = phi ptr [ %516, %.noexc158 ], [ %76, %507 ]
  switch i64 %514, label %521 [
    i64 1, label %519
    i64 0, label %522
  ]

519:                                              ; preds = %._crit_edge.i.i.i155
  %520 = load i8, ptr %512, align 1, !tbaa !24
  store i8 %520, ptr %518, align 1, !tbaa !24
  br label %522

521:                                              ; preds = %._crit_edge.i.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %512, i64 %514, i1 false)
  br label %522

522:                                              ; preds = %521, %519, %._crit_edge.i.i.i155
  %523 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %523, ptr %77, align 8, !tbaa !22
  %524 = load ptr, ptr %20, align 8, !tbaa !20
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %523
  store i8 0, ptr %525, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %526 = getelementptr inbounds nuw i8, ptr %.val90, i64 72
  %527 = load i32, ptr %526, align 8, !tbaa !25
  store i32 %527, ptr %78, align 8, !tbaa !25
  %528 = load ptr, ptr %0, align 8, !tbaa !18
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef ptr %530(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %532 unwind label %611

532:                                              ; preds = %522
  %533 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc160 unwind label %611

.noexc160:                                        ; preds = %532
  br i1 %533, label %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE19GetSetUpCaseOrSuiteEPKci.exit, label %534

534:                                              ; preds = %.noexc160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #32
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 513)
          to label %.noexc161 unwind label %611

.noexc161:                                        ; preds = %534
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc161
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br i1 %.not.i111, label %537, label %545

537:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i
  %538 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %539 = getelementptr i8, ptr %538, i64 -24
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %543 = load i32, ptr %542, align 8, !tbaa !294
  %544 = or i32 %543, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %541, i32 noundef %544)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i unwind label %551

545:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i
  %546 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #32
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %90, i64 noundef %546)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i: ; preds = %545, %537
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %92)
          to label %550 unwind label %551

550:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #32
  br label %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE19GetSetUpCaseOrSuiteEPKci.exit

551:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i, %545, %537, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc161
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #32
  br label %.body162

_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE19GetSetUpCaseOrSuiteEPKci.exit: ; preds = %550, %.noexc160
  %553 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc169 unwind label %611

.noexc169:                                        ; preds = %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE19GetSetUpCaseOrSuiteEPKci.exit
  br i1 %553, label %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE22GetTearDownCaseOrSuiteEPKci.exit, label %554

554:                                              ; preds = %.noexc169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #32
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 534)
          to label %.noexc170 unwind label %611

.noexc170:                                        ; preds = %554
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164: ; preds = %.noexc170
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i165 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i165: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164
  br i1 %.not.i111, label %557, label %565

557:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i165
  %558 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load i32, ptr %562, align 8, !tbaa !294
  %564 = or i32 %563, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %561, i32 noundef %564)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i167 unwind label %571

565:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i165
  %566 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #32
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %90, i64 noundef %566)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i167 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i167: ; preds = %565, %557
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i168 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i168: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i167
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %92)
          to label %570 unwind label %571

570:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i168
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #32
  br label %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE22GetTearDownCaseOrSuiteEPKci.exit

571:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i167, %565, %557, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164, %.noexc170
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #32
  br label %.body162

_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE22GetTearDownCaseOrSuiteEPKci.exit: ; preds = %570, %.noexc169
  %.val91 = load ptr, ptr %.sroa.0282.0631, align 8, !tbaa !84
  %573 = getelementptr inbounds nuw i8, ptr %.val91, i64 32
  %.val92 = load ptr, ptr %573, align 8, !tbaa !72
  %.sroa.01.0.copyload = load i64, ptr %220, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !90
  %574 = load ptr, ptr %.val92, align 8, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef ptr %576(ptr noundef nonnull align 8 dereferenceable(8) %.val92, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload)
          to label %578 unwind label %611

578:                                              ; preds = %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE22GetTearDownCaseOrSuiteEPKci.exit
  %579 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef %435, ptr noundef null, ptr noundef %510, ptr noundef nonnull %20, ptr noundef %531, ptr noundef null, ptr noundef null, ptr noundef %577)
          to label %580 unwind label %611

580:                                              ; preds = %578
  %581 = load ptr, ptr %20, align 8, !tbaa !20
  %582 = icmp eq ptr %581, %76
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %580
  %583 = load i64, ptr %77, align 8, !tbaa !22
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %580
  %585 = load i64, ptr %76, align 8, !tbaa !24
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  %587 = load ptr, ptr %19, align 8, !tbaa !20
  %588 = icmp eq ptr %587, %67
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %589 = load i64, ptr %68, align 8, !tbaa !22
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %591 = load i64, ptr %67, align 8, !tbaa !24
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  %593 = load ptr, ptr %18, align 8, !tbaa !20
  %594 = icmp eq ptr %593, %42
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %595 = load i64, ptr %43, align 8, !tbaa !22
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %597 = load i64, ptr %42, align 8, !tbaa !24
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %599 = add i64 %.053, 1
  %600 = load ptr, ptr %14, align 8, !tbaa !20
  %601 = icmp eq ptr %600, %41
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %602 = load i64, ptr %40, align 8, !tbaa !22
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %604 = load i64, ptr %41, align 8, !tbaa !24
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  %606 = load ptr, ptr %168, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv.exit unwind label %214

609:                                              ; preds = %.noexc.i.i157
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit189

611:                                              ; preds = %554, %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE19GetSetUpCaseOrSuiteEPKci.exit, %534, %532, %578, %_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE22GetTearDownCaseOrSuiteEPKci.exit, %522
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.body162:                                         ; preds = %611, %571, %551
  %eh.lpad-body163 = phi { ptr, i32 } [ %552, %551 ], [ %612, %611 ], [ %572, %571 ]
  %613 = load ptr, ptr %20, align 8, !tbaa !20
  %614 = icmp eq ptr %613, %76
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188: ; preds = %.body162
  %615 = load i64, ptr %77, align 8, !tbaa !22
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %.body162
  %617 = load i64, ptr %76, align 8, !tbaa !24
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit189

_ZN7testing8internal12CodeLocationD2Ev.exit189:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, %609
  %.pn57 = phi { ptr, i32 } [ %610, %609 ], [ %eh.lpad-body163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188 ], [ %eh.lpad-body163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186 ]
  %619 = load ptr, ptr %19, align 8, !tbaa !20
  %620 = icmp eq ptr %619, %67
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit189
  %621 = load i64, ptr %68, align 8, !tbaa !22
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %.body153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit189
  %623 = load i64, ptr %67, align 8, !tbaa !24
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #34
  br label %.body153

.body153:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i269
  %.pn57.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.pn.pn.i, %.body.i269 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  %625 = load ptr, ptr %18, align 8, !tbaa !20
  %626 = icmp eq ptr %625, %42
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %.body153
  %627 = load i64, ptr %43, align 8, !tbaa !22
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.body153
  %629 = load i64, ptr %42, align 8, !tbaa !24
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %348, %280
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn55, %348 ], [ %.pn, %280 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %631 = load ptr, ptr %14, align 8, !tbaa !20
  %632 = icmp eq ptr %631, %41
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %633 = load i64, ptr %40, align 8, !tbaa !22
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %635 = load i64, ptr %41, align 8, !tbaa !24
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %636) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %233
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn57.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %.pn57.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %637

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %214
  %.pn63 = phi { ptr, i32 } [ %215, %214 ], [ %.pn57.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  %.not.i.i199 = icmp eq ptr %172, null
  br i1 %.not.i.i199, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit201, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i200: ; preds = %.thread292, %637
  %.pn63295 = phi { ptr, i32 } [ %232, %.thread292 ], [ %.pn63, %637 ]
  %638 = load ptr, ptr %172, align 8, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(8) %172) #32
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit201

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit201: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i200, %637, %212
  %.pn63.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn63, %637 ], [ %.pn63295, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i200 ]
  %.not.i.i202 = icmp eq ptr %168, null
  br i1 %.not.i.i202, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit204, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i203: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit201
  %641 = load ptr, ptr %168, align 8, !tbaa !18
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(8) %168) #32
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit204

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit204: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i203, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit201, %210
  %.pn63.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn63.pn, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit201 ], [ %.pn63.pn, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i203 ]
  %644 = load ptr, ptr %35, align 8, !tbaa !283
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %644)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit205 unwind label %645

645:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit204
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #35
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit205: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit204
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #32
  br label %648

648:                                              ; preds = %.loopexit313, %.loopexit.split-lp314, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit205, %.body
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit205 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit315, %.loopexit313 ], [ %lpad.loopexit.split-lp316, %.loopexit.split-lp314 ]
  %.val84 = load ptr, ptr %79, align 8, !tbaa !53
  %.not.i.i.i206 = icmp eq ptr %.val84, null
  br i1 %.not.i.i.i206, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit210, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %.val84, i64 8
  %651 = load atomic i64, ptr %650 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %654, label %662

654:                                              ; preds = %649
  store i32 0, ptr %650, align 8, !tbaa !54
  %655 = getelementptr inbounds nuw i8, ptr %.val84, i64 12
  store i32 0, ptr %655, align 4, !tbaa !56
  %656 = load ptr, ptr %.val84, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %.val84) #32
  %659 = load ptr, ptr %.val84, align 8, !tbaa !18
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %.val84) #32
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit210

662:                                              ; preds = %649
  %663 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i207 = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i207, label %666, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %653, -1
  store i32 %665, ptr %650, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

666:                                              ; preds = %662
  %667 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208: ; preds = %666, %664
  %.0.i.i.i.i.i209 = phi i32 [ %653, %664 ], [ %667, %666 ]
  %668 = icmp eq i32 %.0.i.i.i.i.i209, 1
  br i1 %668, label %669, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit210, !prof !91

669:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val84) #32
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit210

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit210: ; preds = %669, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %654, %648, %151
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn63.pn.pn.pn, %648 ], [ %.pn63.pn.pn.pn, %654 ], [ %.pn63.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208 ], [ %.pn63.pn.pn.pn, %669 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit223

.critedge:                                        ; preds = %.lr.ph634, %1, %._crit_edge635
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  store i64 %679, ptr %2, align 8, !tbaa !23
  %680 = icmp ugt i64 %679, 15
  br i1 %680, label %.noexc.i.i213, label %._crit_edge.i.i.i211

.noexc.i.i213:                                    ; preds = %674
  %681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc214 unwind label %703

.noexc214:                                        ; preds = %.noexc.i.i213
  store ptr %681, ptr %21, align 8, !tbaa !20
  %682 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %682, ptr %676, align 8, !tbaa !24
  br label %._crit_edge.i.i.i211

._crit_edge.i.i.i211:                             ; preds = %.noexc214, %674
  %683 = phi ptr [ %681, %.noexc214 ], [ %676, %674 ]
  switch i64 %679, label %686 [
    i64 1, label %684
    i64 0, label %687
  ]

684:                                              ; preds = %._crit_edge.i.i.i211
  %685 = load i8, ptr %677, align 1, !tbaa !24
  store i8 %685, ptr %683, align 1, !tbaa !24
  br label %687

686:                                              ; preds = %._crit_edge.i.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %683, ptr align 1 %677, i64 %679, i1 false)
  br label %687

687:                                              ; preds = %686, %684, %._crit_edge.i.i.i211
  %688 = load i64, ptr %2, align 8, !tbaa !23
  %689 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %688, ptr %689, align 8, !tbaa !22
  %690 = load ptr, ptr %21, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %688
  store i8 0, ptr %691, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  %692 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %694 = load i32, ptr %693, align 8, !tbaa !25
  store i32 %694, ptr %692, align 8, !tbaa !25
  %.val93 = load ptr, ptr %26, align 8, !tbaa !266
  %.val94 = load ptr, ptr %27, align 8, !tbaa !266
  %695 = icmp ne ptr %.val93, %.val94
  invoke void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32) %673, ptr noundef nonnull %21, i1 noundef zeroext %695)
          to label %696 unwind label %705

696:                                              ; preds = %687
  %697 = load ptr, ptr %21, align 8, !tbaa !20
  %698 = icmp eq ptr %697, %676
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218: ; preds = %696
  %699 = load i64, ptr %689, align 8, !tbaa !22
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216: ; preds = %696
  %701 = load i64, ptr %676, align 8, !tbaa !24
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit219

703:                                              ; preds = %.noexc.i.i213, %.critedge
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit223

705:                                              ; preds = %687
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %21, align 8, !tbaa !20
  %708 = icmp eq ptr %707, %676
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222: ; preds = %705
  %709 = load i64, ptr %689, align 8, !tbaa !22
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %705
  %711 = load i64, ptr %676, align 8, !tbaa !24
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit223

_ZN7testing8internal12CodeLocationD2Ev.exit219:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, %._crit_edge635
  %713 = load ptr, ptr %10, align 8, !tbaa !20
  %714 = icmp eq ptr %713, %24
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit219
  %715 = load i64, ptr %25, align 8, !tbaa !22
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit219
  %717 = load i64, ptr %24, align 8, !tbaa !24
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %719 = load ptr, ptr %9, align 8, !tbaa !20
  %720 = icmp eq ptr %719, %22
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %721 = load i64, ptr %23, align 8, !tbaa !22
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %723 = load i64, ptr %22, align 8, !tbaa !24
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  ret void

_ZN7testing8internal12CodeLocationD2Ev.exit223:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, %703, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit210
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit210 ], [ %704, %703 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220 ]
  %725 = load ptr, ptr %10, align 8, !tbaa !20
  %726 = icmp eq ptr %725, %24
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit223
  %727 = load i64, ptr %25, align 8, !tbaa !22
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit223
  %729 = load i64, ptr %24, align 8, !tbaa !24
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %731 = load ptr, ptr %9, align 8, !tbaa !20
  %732 = icmp eq ptr %731, %22
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %733 = load i64, ptr %23, align 8, !tbaa !22
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %735 = load i64, ptr %22, align 8, !tbaa !24
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

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
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !315
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_mEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  store ptr %0, ptr %4, align 8, !tbaa !317
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  store ptr null, ptr %5, align 8, !tbaa !248
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
  store ptr %5, ptr %19, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !241
  %.not = icmp ugt i64 %25, 20
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_mEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.053 = load ptr, ptr %27, align 8, !tbaa !248
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
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.055.us, align 8, !tbaa !248
  %.not46.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not46.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !322

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
  %.sroa.033.0 = load ptr, ptr %.sroa.033.055, align 8, !tbaa !248
  %.not46 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not46, label %.critedge, label %.lr.ph.split, !llvm.loop !323

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
  %44 = load i64, ptr %43, align 8, !tbaa !252
  %45 = urem i64 %38, %44
  %46 = load i64, ptr %24, align 8, !tbaa !241
  %47 = icmp ugt i64 %46, 20
  br i1 %47, label %48, label %.critedge28

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8, !tbaa !253
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %45
  %51 = load ptr, ptr %50, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.critedge28, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !tbaa !248
  %54 = load i64, ptr %21, align 8
  %.fr22.i.i = freeze i64 %54
  %55 = icmp eq i64 %.fr22.i.i, 0
  %56 = load ptr, ptr %6, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %53, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !255
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
  %63 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !248
  %.not18.us.i.i = icmp eq ptr %63, null
  br i1 %.not18.us.i.i, label %.critedge28, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !255
  %67 = urem i64 %66, %44
  %.not19.us.i.i = icmp eq i64 %67, %45
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !257

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
  %77 = load ptr, ptr %.0.i.i, align 8, !tbaa !248
  %.not18.i.i = icmp eq ptr %77, null
  br i1 %.not18.i.i, label %.critedge28, label %78

78:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !255
  %81 = urem i64 %80, %44
  %.not19.i.i = icmp eq i64 %81, %45
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !258

.critedge28:                                      ; preds = %78, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %64, %48, %42
  %82 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %38, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %83

83:                                               ; preds = %.critedge28
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !241
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
  store i64 %8, ptr %7, align 8, !tbaa !324
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
  %29 = load i64, ptr %9, align 8, !tbaa !252
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !255
  %33 = load ptr, ptr %0, align 8, !tbaa !253
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !254
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !248
  store ptr %37, ptr %3, align 8, !tbaa !248
  %38 = load ptr, ptr %34, align 8, !tbaa !254
  store ptr %3, ptr %38, align 8, !tbaa !248
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !325
  store ptr %41, ptr %3, align 8, !tbaa !248
  store ptr %3, ptr %40, align 8, !tbaa !325
  %42 = load ptr, ptr %3, align 8, !tbaa !248
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !252
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !255
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !254
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !254
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !241
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !241
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !321
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
  br i1 %3, label %4, label %6, !prof !91

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !326
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !91

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
  %13 = load ptr, ptr %12, align 8, !tbaa !325
  store ptr null, ptr %12, align 8, !tbaa !325
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !255
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !254
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !325
  store ptr %21, ptr %.031, align 8, !tbaa !248
  store ptr %.031, ptr %12, align 8, !tbaa !325
  store ptr %12, ptr %18, align 8, !tbaa !254
  %22 = load ptr, ptr %.031, align 8, !tbaa !248
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !254
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !248
  store ptr %26, ptr %.031, align 8, !tbaa !248
  %27 = load ptr, ptr %18, align 8, !tbaa !254
  store ptr %.031, ptr %27, align 8, !tbaa !248
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !327

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !253
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !252
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #34
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !252
  store ptr %.0.i, ptr %0, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_crc_memcpy_test.cc() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %.sroa.2.i.i.i = alloca %union.anon, align 8
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.testing::internal::CodeLocation", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.testing::internal::CodeLocation", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %21 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %22 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %15, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %23, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 15, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 0, ptr %25, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %26, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #32
  store i64 135, ptr %14, align 8, !tbaa !23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc11.i.i unwind label %92

.noexc11.i.i:                                     ; preds = %0
  store ptr %27, ptr %17, align 8, !tbaa !20
  %28 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %28, ptr %26, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %27, ptr noundef nonnull align 1 dereferenceable(135) @.str.4, i64 135, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #32
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %31, ptr %16, align 8, !tbaa !21
  %32 = load ptr, ptr %17, align 8, !tbaa !20
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
  store ptr %32, ptr %16, align 8, !tbaa !20
  %38 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %38, ptr %31, align 8, !tbaa !24
  %.pre.i.i = load i64, ptr %29, align 8, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %34
  %39 = phi i64 [ %35, %34 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !22
  store ptr %26, ptr %17, align 8, !tbaa !20
  store i64 0, ptr %29, align 8, !tbaa !22
  store i8 0, ptr %26, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 99, ptr %41, align 8, !tbaa !25
  %42 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %15, ptr noundef %16)
          to label %43 unwind label %94

43:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i
  %44 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc.i14.i.i unwind label %94

.noexc.i14.i.i:                                   ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, i64 16), ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %45, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #32
  store i64 135, ptr %13, align 8, !tbaa !23
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc15.i.i unwind label %96

.noexc15.i.i:                                     ; preds = %.noexc.i14.i.i
  store ptr %46, ptr %19, align 8, !tbaa !20
  %47 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %47, ptr %45, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %46, ptr noundef nonnull align 1 dereferenceable(135) @.str.4, i64 135, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #32
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %50, ptr %18, align 8, !tbaa !21
  %51 = load ptr, ptr %19, align 8, !tbaa !20
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
  store ptr %51, ptr %18, align 8, !tbaa !20
  %57 = load i64, ptr %45, align 8, !tbaa !24
  store i64 %57, ptr %50, align 8, !tbaa !24
  %.pre46.i.i = load i64, ptr %48, align 8, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i, %53
  %58 = phi i64 [ %54, %53 ], [ %.pre46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !22
  store ptr %45, ptr %19, align 8, !tbaa !20
  store i64 0, ptr %48, align 8, !tbaa !22
  store i8 0, ptr %45, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 99, ptr %60, align 8, !tbaa !25
  invoke fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE14AddTestPatternEPKcS8_PNS0_19TestMetaFactoryBaseIS4_EENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull @.str.5, ptr noundef %44, ptr noundef %18)
          to label %61 unwind label %98

61:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i
  %62 = load ptr, ptr %18, align 8, !tbaa !20
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %61
  %64 = load i64, ptr %59, align 8, !tbaa !22
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %61
  %66 = load i64, ptr %50, align 8, !tbaa !24
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %68 = load ptr, ptr %19, align 8, !tbaa !20
  %69 = icmp eq ptr %68, %45
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  %70 = load i64, ptr %48, align 8, !tbaa !22
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  %72 = load i64, ptr %45, align 8, !tbaa !24
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = icmp eq ptr %74, %31
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %76 = load i64, ptr %40, align 8, !tbaa !22
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %78 = load i64, ptr %31, align 8, !tbaa !24
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit22.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i
  %80 = load ptr, ptr %17, align 8, !tbaa !20
  %81 = icmp eq ptr %80, %26
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit22.i.i
  %82 = load i64, ptr %29, align 8, !tbaa !22
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit22.i.i
  %84 = load i64, ptr %26, align 8, !tbaa !24
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i
  %86 = load ptr, ptr %15, align 8, !tbaa !20
  %87 = icmp eq ptr %86, %23
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i
  %88 = load i64, ptr %24, align 8, !tbaa !22
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i
  %90 = load i64, ptr %23, align 8, !tbaa !24
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #34
  br label %__cxx_global_var_init.1.exit

92:                                               ; preds = %0
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i

94:                                               ; preds = %43, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

96:                                               ; preds = %.noexc.i14.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

98:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %18, align 8, !tbaa !20
  %101 = icmp eq ptr %100, %50
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i: ; preds = %98
  %102 = load i64, ptr %59, align 8, !tbaa !22
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i.i: ; preds = %98
  %104 = load i64, ptr %50, align 8, !tbaa !24
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit31.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit31.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i
  %106 = load ptr, ptr %19, align 8, !tbaa !20
  %107 = icmp eq ptr %106, %45
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit31.i.i
  %108 = load i64, ptr %48, align 8, !tbaa !22
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit31.i.i
  %110 = load i64, ptr %45, align 8, !tbaa !24
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i, %96, %94
  %.pn.pn.i.i = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i ]
  %112 = load ptr, ptr %16, align 8, !tbaa !20
  %113 = icmp eq ptr %112, %31
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i
  %114 = load i64, ptr %40, align 8, !tbaa !22
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i
  %116 = load i64, ptr %31, align 8, !tbaa !24
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit37.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit37.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i.i
  %118 = load ptr, ptr %17, align 8, !tbaa !20
  %119 = icmp eq ptr %118, %26
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit37.i.i
  %120 = load i64, ptr %29, align 8, !tbaa !22
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit37.i.i
  %122 = load i64, ptr %26, align 8, !tbaa !24
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i, %92
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i ]
  %124 = load ptr, ptr %15, align 8, !tbaa !20
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i
  %126 = load i64, ptr %24, align 8, !tbaa !22
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i
  %128 = load i64, ptr %23, align 8, !tbaa !24
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #34
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i ], [ %.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i ], [ %.pn.pn.pn.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i3 ], [ %.pn.pn.pn.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i5 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %130 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %131 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %132, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %132, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %134, align 1, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %135, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  store i64 135, ptr %7, align 8, !tbaa !23
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc11.i.i6 unwind label %201

.noexc11.i.i6:                                    ; preds = %__cxx_global_var_init.1.exit
  store ptr %136, ptr %10, align 8, !tbaa !20
  %137 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %137, ptr %135, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %136, ptr noundef nonnull align 1 dereferenceable(135) @.str.4, i64 135, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %140, ptr %9, align 8, !tbaa !21
  %141 = load ptr, ptr %10, align 8, !tbaa !20
  %142 = icmp eq ptr %141, %135
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

143:                                              ; preds = %.noexc11.i.i6
  %144 = load i64, ptr %138, align 8, !tbaa !22
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %146, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %.noexc11.i.i6
  store ptr %141, ptr %9, align 8, !tbaa !20
  %147 = load i64, ptr %135, align 8, !tbaa !24
  store i64 %147, ptr %140, align 8, !tbaa !24
  %.pre.i.i8 = load i64, ptr %138, align 8, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i9

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7, %143
  %148 = phi i64 [ %144, %143 ], [ %.pre.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7 ]
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !22
  store ptr %135, ptr %10, align 8, !tbaa !20
  store i64 0, ptr %138, align 8, !tbaa !22
  store i8 0, ptr %135, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 133, ptr %150, align 8, !tbaa !25
  %151 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(80) %131, ptr noundef %8, ptr noundef %9)
          to label %152 unwind label %203

152:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i9
  %153 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc.i14.i.i17 unwind label %203

.noexc.i14.i.i17:                                 ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, i64 16), ptr %153, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %154, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 135, ptr %6, align 8, !tbaa !23
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc15.i.i18 unwind label %205

.noexc15.i.i18:                                   ; preds = %.noexc.i14.i.i17
  store ptr %155, ptr %12, align 8, !tbaa !20
  %156 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %156, ptr %154, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %155, ptr noundef nonnull align 1 dereferenceable(135) @.str.4, i64 135, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %159, ptr %11, align 8, !tbaa !21
  %160 = load ptr, ptr %12, align 8, !tbaa !20
  %161 = icmp eq ptr %160, %154
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i19

162:                                              ; preds = %.noexc15.i.i18
  %163 = load i64, ptr %157, align 8, !tbaa !22
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %165, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i19: ; preds = %.noexc15.i.i18
  store ptr %160, ptr %11, align 8, !tbaa !20
  %166 = load i64, ptr %154, align 8, !tbaa !24
  store i64 %166, ptr %159, align 8, !tbaa !24
  %.pre46.i.i20 = load i64, ptr %157, align 8, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i21

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i19, %162
  %167 = phi i64 [ %163, %162 ], [ %.pre46.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i19 ]
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !22
  store ptr %154, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %157, align 8, !tbaa !22
  store i8 0, ptr %154, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 133, ptr %169, align 8, !tbaa !25
  invoke fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE14AddTestPatternEPKcS8_PNS0_19TestMetaFactoryBaseIS4_EENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %151, ptr noundef nonnull @.str.26, ptr noundef %153, ptr noundef %11)
          to label %170 unwind label %207

170:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i21
  %171 = load ptr, ptr %11, align 8, !tbaa !20
  %172 = icmp eq ptr %171, %159
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40: ; preds = %170
  %173 = load i64, ptr %168, align 8, !tbaa !22
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %170
  %175 = load i64, ptr %159, align 8, !tbaa !24
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i28

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40
  %177 = load ptr, ptr %12, align 8, !tbaa !20
  %178 = icmp eq ptr %177, %154
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i28
  %179 = load i64, ptr %157, align 8, !tbaa !22
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i28
  %181 = load i64, ptr %154, align 8, !tbaa !24
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39
  %183 = load ptr, ptr %9, align 8, !tbaa !20
  %184 = icmp eq ptr %183, %140
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30
  %185 = load i64, ptr %149, align 8, !tbaa !22
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30
  %187 = load i64, ptr %140, align 8, !tbaa !24
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit22.i.i32

_ZN7testing8internal12CodeLocationD2Ev.exit22.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i38
  %189 = load ptr, ptr %10, align 8, !tbaa !20
  %190 = icmp eq ptr %189, %135
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i37: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit22.i.i32
  %191 = load i64, ptr %138, align 8, !tbaa !22
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit22.i.i32
  %193 = load i64, ptr %135, align 8, !tbaa !24
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i37
  %195 = load ptr, ptr %8, align 8, !tbaa !20
  %196 = icmp eq ptr %195, %132
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i34
  %197 = load i64, ptr %133, align 8, !tbaa !22
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %__cxx_global_var_init.2.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i.i34
  %199 = load i64, ptr %132, align 8, !tbaa !24
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #34
  br label %__cxx_global_var_init.2.exit

201:                                              ; preds = %__cxx_global_var_init.1.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i1

203:                                              ; preds = %152, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i9
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i10

205:                                              ; preds = %.noexc.i14.i.i17
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i10

207:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit18.i.i21
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %11, align 8, !tbaa !20
  %210 = icmp eq ptr %209, %159
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i26: ; preds = %207
  %211 = load i64, ptr %168, align 8, !tbaa !22
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit31.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i.i22: ; preds = %207
  %213 = load i64, ptr %159, align 8, !tbaa !24
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit31.i.i23

_ZN7testing8internal12CodeLocationD2Ev.exit31.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i26
  %215 = load ptr, ptr %12, align 8, !tbaa !20
  %216 = icmp eq ptr %215, %154
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit31.i.i23
  %217 = load i64, ptr %157, align 8, !tbaa !22
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i24: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit31.i.i23
  %219 = load i64, ptr %154, align 8, !tbaa !24
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i25, %205, %203
  %.pn.pn.i.i11 = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i25 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i24 ]
  %221 = load ptr, ptr %9, align 8, !tbaa !20
  %222 = icmp eq ptr %221, %140
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i10
  %223 = load i64, ptr %149, align 8, !tbaa !22
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit37.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i10
  %225 = load i64, ptr %140, align 8, !tbaa !24
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit37.i.i13

_ZN7testing8internal12CodeLocationD2Ev.exit37.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i.i16
  %227 = load ptr, ptr %10, align 8, !tbaa !20
  %228 = icmp eq ptr %227, %135
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i15: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit37.i.i13
  %229 = load i64, ptr %138, align 8, !tbaa !22
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit37.i.i13
  %231 = load i64, ptr %135, align 8, !tbaa !24
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i15, %201
  %.pn.pn.pn.i.i2 = phi { ptr, i32 } [ %202, %201 ], [ %.pn.pn.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i15 ], [ %.pn.pn.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i14 ]
  %233 = load ptr, ptr %8, align 8, !tbaa !20
  %234 = icmp eq ptr %233, %132
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i1
  %235 = load i64, ptr %133, align 8, !tbaa !22
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i1
  %237 = load i64, ptr %132, align 8, !tbaa !24
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #34
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %239 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %240 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %239)
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %241, ptr %2, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %241, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %242, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %243, align 1, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %244, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #32
  store i64 135, ptr %1, align 8, !tbaa !23
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc11.i unwind label %347

.noexc11.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %245, ptr %4, align 8, !tbaa !20
  %246 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %246, ptr %244, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %245, ptr noundef nonnull align 1 dereferenceable(135) @.str.4, i64 135, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #32
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %249, ptr %3, align 8, !tbaa !21
  %250 = load ptr, ptr %4, align 8, !tbaa !20
  %251 = icmp eq ptr %250, %244
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

252:                                              ; preds = %.noexc11.i
  %253 = load i64, ptr %247, align 8, !tbaa !22
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %244, i64 %255, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc11.i
  store ptr %250, ptr %3, align 8, !tbaa !20
  %256 = load i64, ptr %244, align 8, !tbaa !24
  store i64 %256, ptr %249, align 8, !tbaa !24
  %.pre.i = load i64, ptr %247, align 8, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %252
  %257 = phi i64 [ %253, %252 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !22
  store ptr %244, ptr %4, align 8, !tbaa !20
  store i64 0, ptr %247, align 8, !tbaa !22
  store i8 0, ptr %244, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 175, ptr %259, align 8, !tbaa !25
  %260 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(80) %240, ptr noundef %2, ptr noundef %3)
          to label %._crit_edge.i.i13.i unwind label %349

._crit_edge.i.i13.i:                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %261, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %261, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %262, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %263, align 1, !tbaa !24
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %266 = load ptr, ptr %265, align 8, !tbaa !262
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %268 = load ptr, ptr %267, align 8, !tbaa !264
  %.not.i.i.i = icmp eq ptr %266, %268
  br i1 %.not.i.i.i, label %276, label %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoEEE9constructIS8_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS5_EEvERPFSH_RKNS0_13TestParamInfoIS5_EEERPKcRiEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoEEE9constructIS8_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS5_EEvERPFSH_RKNS0_13TestParamInfoIS5_EEERPKcRiEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %._crit_edge.i.i13.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i.i.i)
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  store i8 0, ptr %261, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i.i.i, i64 16, i1 false)
  %.pre40.i = load ptr, ptr %265, align 8, !tbaa !262
  store i64 0, ptr %262, align 8, !tbaa !22
  store ptr %269, ptr %266, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 15, ptr %270, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 32
  store ptr @_ZN12_GLOBAL__N_151gtest_EngineParamTestEngineParamTest_EvalGenerator_Ev, ptr %271, align 8, !tbaa !270
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 40
  store ptr @_ZN12_GLOBAL__N_154gtest_EngineParamTestEngineParamTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_10TestParamsEEE, ptr %272, align 8, !tbaa !272
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 48
  store ptr @.str.4, ptr %273, align 8, !tbaa !273
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 56
  store i32 175, ptr %274, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i.i.i)
  %275 = getelementptr inbounds nuw i8, ptr %.pre40.i, i64 64
  store ptr %275, ptr %265, align 8, !tbaa !262
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIS4_EEvEPFSC_RKNS_13TestParamInfoIS4_EEEPKci.exit.i

276:                                              ; preds = %._crit_edge.i.i13.i
  %.val30.i.i.i.i = load ptr, ptr %264, align 8, !tbaa !259
  %277 = ptrtoint ptr %266 to i64
  %278 = ptrtoint ptr %.val30.i.i.i.i to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775744
  br i1 %280, label %281, label %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

281:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
          to label %.noexc17.i unwind label %351

.noexc17.i:                                       ; preds = %281
  unreachable

_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %276
  %282 = ashr exact i64 %279, 6
  %283 = icmp eq ptr %266, %.val30.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %283, i64 1, i64 %282
  %284 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %282
  %285 = icmp ult i64 %284, %282
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 144115188075855871)
  %287 = select i1 %285, i64 144115188075855871, i64 %286
  %.not.i.i.i.i.i = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i.i, label %291, label %288

288:                                              ; preds = %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %289 = shl nuw nsw i64 %287, 6
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #33
          to label %291 unwind label %351

291:                                              ; preds = %288, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %292 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %290, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %279
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  store ptr %261, ptr %5, align 8, !tbaa !20
  store i64 0, ptr %262, align 8, !tbaa !22
  store i8 0, ptr %261, align 8, !tbaa !24
  store ptr %294, ptr %293, align 8, !tbaa !21
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 15, ptr %295, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store ptr @_ZN12_GLOBAL__N_151gtest_EngineParamTestEngineParamTest_EvalGenerator_Ev, ptr %296, align 8, !tbaa !270
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store ptr @_ZN12_GLOBAL__N_154gtest_EngineParamTestEngineParamTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_10TestParamsEEE, ptr %297, align 8, !tbaa !272
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store ptr @.str.4, ptr %298, align 8, !tbaa !273
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 56
  store i32 175, ptr %299, align 8, !tbaa !274
  br i1 %283, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit44.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %291, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %316, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %292, %291 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %315, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %.val30.i.i.i.i, %291 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %300 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  store ptr %300, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !328, !noalias !331
  %301 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !331, !noalias !328
  %302 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

304:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !22, !alias.scope !331, !noalias !328
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %308 = add nuw nsw i64 %306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %300, ptr noundef nonnull align 8 dereferenceable(1) %302, i64 %308, i1 false), !alias.scope !333
  br label %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %301, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !328, !noalias !331
  %309 = load i64, ptr %302, align 8, !tbaa !24, !alias.scope !331, !noalias !328
  store i64 %309, ptr %300, align 8, !tbaa !24, !alias.scope !328, !noalias !331
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !331, !noalias !328
  br label %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %304
  %310 = phi i64 [ %306, %304 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  store i64 %310, ptr %312, align 8, !tbaa !22, !alias.scope !328, !noalias !331
  store ptr %302, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !331, !noalias !328
  store i64 0, ptr %311, align 8, !tbaa !22, !alias.scope !331, !noalias !328
  store i8 0, ptr %302, align 1, !tbaa !24, !alias.scope !331, !noalias !328
  %313 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %313, ptr noundef nonnull align 8 dereferenceable(28) %314, i64 28, i1 false), !alias.scope !333
  %315 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %315, %266
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit44.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !334

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit44.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %291
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %292, %291 ], [ %316, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 64
  %.not.i45.i.i.i.i = icmp eq ptr %.val30.i.i.i.i, null
  br i1 %.not.i45.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS5_EEvERPFSH_RKNS0_13TestParamInfoIS5_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %318

318:                                              ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit44.i.i.i.i
  %319 = load ptr, ptr %267, align 8, !tbaa !264
  %320 = ptrtoint ptr %319 to i64
  %321 = sub i64 %320, %278
  call void @_ZdlPvm(ptr noundef nonnull %.val30.i.i.i.i, i64 noundef %321) #34
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS5_EEvERPFSH_RKNS0_13TestParamInfoIS5_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS5_EEvERPFSH_RKNS0_13TestParamInfoIS5_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %318, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit44.i.i.i.i
  store ptr %292, ptr %264, align 8, !tbaa !259
  store ptr %317, ptr %265, align 8, !tbaa !262
  %322 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %292, i64 %287
  store ptr %322, ptr %267, align 8, !tbaa !264
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIS4_EEvEPFSC_RKNS_13TestParamInfoIS4_EEEPKci.exit.i

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIS4_EEvEPFSC_RKNS_13TestParamInfoIS4_EEEPKci.exit.i: ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS5_EEvERPFSH_RKNS0_13TestParamInfoIS5_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoEEE9constructIS8_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS5_EEvERPFSH_RKNS0_13TestParamInfoIS5_EEERPKcRiEEEvRS9_PT_DpOT0_.exit.i.i.i
  %323 = load ptr, ptr %5, align 8, !tbaa !20
  %324 = icmp eq ptr %323, %261
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIS4_EEvEPFSC_RKNS_13TestParamInfoIS4_EEEPKci.exit.i
  %325 = load i64, ptr %262, align 8, !tbaa !22
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIS4_EEvEPFSC_RKNS_13TestParamInfoIS4_EEEPKci.exit.i
  %327 = load i64, ptr %261, align 8, !tbaa !24
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %329 = load ptr, ptr %3, align 8, !tbaa !20
  %330 = icmp eq ptr %329, %249
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %331 = load i64, ptr %258, align 8, !tbaa !22
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %333 = load i64, ptr %249, align 8, !tbaa !24
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42
  %335 = load ptr, ptr %4, align 8, !tbaa !20
  %336 = icmp eq ptr %335, %244
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %337 = load i64, ptr %247, align 8, !tbaa !22
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %339 = load i64, ptr %244, align 8, !tbaa !24
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  %341 = load ptr, ptr %2, align 8, !tbaa !20
  %342 = icmp eq ptr %341, %241
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %343 = load i64, ptr %242, align 8, !tbaa !22
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %__cxx_global_var_init.3.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %345 = load i64, ptr %241, align 8, !tbaa !24
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #34
  br label %__cxx_global_var_init.3.exit

347:                                              ; preds = %__cxx_global_var_init.2.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

349:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

351:                                              ; preds = %288, %281
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %5, align 8, !tbaa !20
  %354 = icmp eq ptr %353, %261
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %351
  %355 = load i64, ptr %262, align 8, !tbaa !22
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %351
  %357 = load i64, ptr %261, align 8, !tbaa !24
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %349
  %.pn.pn.i = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ]
  %359 = load ptr, ptr %3, align 8, !tbaa !20
  %360 = icmp eq ptr %359, %249
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %361 = load i64, ptr %258, align 8, !tbaa !22
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %363 = load i64, ptr %249, align 8, !tbaa !24
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #34
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit31.i

_ZN7testing8internal12CodeLocationD2Ev.exit31.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i
  %365 = load ptr, ptr %4, align 8, !tbaa !20
  %366 = icmp eq ptr %365, %244
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit31.i
  %367 = load i64, ptr %247, align 8, !tbaa !22
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit31.i
  %369 = load i64, ptr %244, align 8, !tbaa !24
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %347
  %.pn.pn.pn.i = phi { ptr, i32 } [ %348, %347 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ]
  %371 = load ptr, ptr %2, align 8, !tbaa !20
  %372 = icmp eq ptr %371, %241
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %373 = load i64, ptr %242, align 8, !tbaa !22
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %375 = load i64, ptr %241, align 8, !tbaa !24
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #34
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold inlinehint noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #23 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EEcvNS0_14ParamGeneratorIT_EEIS3_EEv: argument 0"}
!32 = distinct !{!32, !"_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EEcvNS0_14ParamGeneratorIT_EEIS3_EEv"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EE10MakeVectorIS3_JLm0ELm1ELm2ELm3ELm4EEEESt6vectorIT_SaIS7_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!35 = distinct !{!35, !"_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EE10MakeVectorIS3_JLm0ELm1ELm2ELm3ELm4EEEESt6vectorIT_SaIS7_EESt16integer_sequenceImJXspT0_EEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7testing8ValuesInISt6vectorIN12_GLOBAL__N_110TestParamsESaIS3_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS8_: argument 0"}
!38 = distinct !{!38, !"_ZN7testing8ValuesInISt6vectorIN12_GLOBAL__N_110TestParamsESaIS3_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_110TestParamsESt6vectorIS4_SaIS4_EEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESE_SE_: argument 0"}
!41 = distinct !{!41, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_110TestParamsESt6vectorIS4_SaIS4_EEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESE_SE_"}
!42 = !{!40, !37, !31}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_110TestParamsESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN12_GLOBAL__N_110TestParamsE", !9, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!44, !45, i64 8}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIKN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE", !9, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!55, !27, i64 8}
!55 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!56 = !{!55, !27, i64 12}
!57 = !{!58, !50, i64 16}
!58 = !{!"_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !50, i64 16}
!59 = !{!60, !12, i64 16}
!60 = !{!"_ZTSN7testing13TestParamInfoIN12_GLOBAL__N_110TestParamsEEE", !61, i64 0, !12, i64 16}
!61 = !{!"_ZTSN12_GLOBAL__N_110TestParamsE", !10, i64 0, !27, i64 4, !27, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!67 = distinct !{!67, !"_ZNSt7__cxx119to_stringEm"}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!66, !63}
!71 = distinct !{!71, !69}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE", !9, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEE", !9, i64 0}
!77 = !{!75, !76, i64 16}
!78 = !{!75, !76, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_SaISA_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !51, i64 8}
!86 = !{!"p1 _ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoE", !9, i64 0}
!87 = distinct !{!87, !69}
!88 = !{!89, !86, i64 16}
!89 = !{!"_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !86, i64 16}
!90 = !{!27, !27, i64 0}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!45, !45, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!95 = distinct !{!95, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!96 = !{!97, !12, i64 264}
!97 = !{!"_ZTSN4absl15random_internal13randen_engineImEE", !10, i64 0, !12, i64 264, !98, i64 272}
!98 = !{!"_ZTSN4absl15random_internal6RandenE", !9, i64 0, !99, i64 8}
!99 = !{!"bool", !10, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!103 = !{!8, !8, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12crc_internal15CrcMemcpyEngineELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN4absl12crc_internal15CrcMemcpyEngineE", !9, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueIN4absl12crc_internal23FallbackCrcMemcpyEngineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_uniqueIN4absl12crc_internal23FallbackCrcMemcpyEngineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = !{!109, !109, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN4absl12crc_internal26CrcNonTemporalMemcpyEngineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN4absl12crc_internal26CrcNonTemporalMemcpyEngineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!117 = !{!118, !12, i64 0}
!118 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !8, i64 8}
!119 = !{!118, !8, i64 8}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4absl6StrCatIJA6_cmA20_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!122 = distinct !{!122, !"_ZN4absl6StrCatIJA6_cmA20_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!123 = !{!98, !99, i64 8}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!98, !9, i64 0}
!127 = distinct !{!127, !69}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!131 = distinct !{!131, !132, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!132 = distinct !{!132, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!136 = !{!137, !99, i64 0}
!137 = !{!"_ZTSN7testing15AssertionResultE", !99, i64 0, !138, i64 8}
!138 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!145 = !{!144, !144, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!150 = distinct !{!150, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!151 = distinct !{!151, !152, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!152 = distinct !{!152, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!155 = distinct !{!155, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!156 = distinct !{!156, !69}
!157 = distinct !{!157, !69}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!162, !159}
!165 = !{!166, !8, i64 40}
!166 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !167, i64 56}
!167 = !{!"_ZTSSt6locale", !168, i64 0}
!168 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!169 = !{!166, !8, i64 32}
!170 = !{!171, !12, i64 8}
!171 = !{!"_ZTSSi", !12, i64 8}
!172 = !{!173, !9, i64 0}
!173 = !{!"_ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !9, i64 0, !12, i64 8}
!174 = !{!173, !12, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !9, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: argument 0"}
!179 = distinct !{!179, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!180 = !{!9, !9, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4absl6StrCatIJA6_cmA25_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!190 = distinct !{!190, !"_ZN4absl6StrCatIJA6_cmA25_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!191 = distinct !{!191, !69}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!194 = distinct !{!194, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!195 = distinct !{!195, !196, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!196 = distinct !{!196, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!199 = distinct !{!199, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!202 = distinct !{!202, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!203 = distinct !{!203, !204, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!204 = distinct !{!204, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!207 = distinct !{!207, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!208 = distinct !{!208, !69}
!209 = !{!210, !50, i64 8}
!210 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE", !211, i64 0, !50, i64 8, !212, i64 16, !213, i64 24}
!211 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE"}
!212 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_110TestParamsESt6vectorIS2_SaIS2_EEEE", !45, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPKN12_GLOBAL__N_110TestParamsELb0EE", !45, i64 0}
!219 = !{!218, !45, i64 0}
!220 = !{!212, !45, i64 0}
!221 = !{i64 0, i64 4, !24, i64 4, i64 4, !90, i64 8, i64 4, !90}
!222 = !{!223, !232, i64 240}
!223 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !224, i64 0, !230, i64 216, !10, i64 224, !99, i64 225, !231, i64 232, !232, i64 240, !233, i64 248, !234, i64 256}
!224 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !225, i64 24, !226, i64 28, !226, i64 32, !227, i64 40, !228, i64 48, !10, i64 64, !27, i64 192, !229, i64 200, !167, i64 208}
!225 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!226 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!227 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!228 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!229 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!230 = !{!"p1 _ZTSSo", !9, i64 0}
!231 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!232 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!233 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!234 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!235 = !{!236, !10, i64 56}
!236 = !{!"_ZTSSt5ctypeIcE", !237, i64 0, !238, i64 16, !99, i64 24, !239, i64 32, !239, i64 40, !240, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!237 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!238 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!239 = !{!"p1 int", !9, i64 0}
!240 = !{!"p1 short", !9, i64 0}
!241 = !{!242, !12, i64 24}
!242 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !243, i64 0, !12, i64 8, !244, i64 16, !12, i64 24, !246, i64 32, !245, i64 48}
!243 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!244 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !245, i64 0}
!245 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!246 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !247, i64 0, !12, i64 8}
!247 = !{!"float", !10, i64 0}
!248 = !{!244, !245, i64 0}
!249 = distinct !{!249, !69, !250}
!250 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!251 = distinct !{!251, !69}
!252 = !{!242, !12, i64 8}
!253 = !{!242, !243, i64 0}
!254 = !{!245, !245, i64 0}
!255 = !{!256, !12, i64 0}
!256 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!257 = distinct !{!257, !69, !250}
!258 = distinct !{!258, !69}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE17InstantiationInfoE", !9, i64 0}
!262 = !{!260, !261, i64 8}
!263 = distinct !{!263, !69}
!264 = !{!260, !261, i64 16}
!265 = distinct !{!265, !69}
!266 = !{!76, !76, i64 0}
!267 = !{!261, !261, i64 0}
!268 = distinct !{!268, !269}
!269 = !{!"llvm.loop.unswitch.partial.disable"}
!270 = !{!271, !9, i64 32}
!271 = !{!"_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE17InstantiationInfoE", !6, i64 0, !9, i64 32, !9, i64 40, !8, i64 48, !27, i64 56}
!272 = !{!271, !9, i64 40}
!273 = !{!271, !8, i64 48}
!274 = !{!271, !27, i64 56}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!278 = !{!279, !281, i64 0}
!279 = !{!"_ZTSSt15_Rb_tree_header", !280, i64 0, !12, i64 32}
!280 = !{!"_ZTSSt18_Rb_tree_node_base", !281, i64 0, !282, i64 8, !282, i64 16, !282, i64 24}
!281 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!282 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!283 = !{!279, !282, i64 8}
!284 = !{!279, !282, i64 16}
!285 = !{!279, !282, i64 24}
!286 = !{!279, !12, i64 32}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE5beginEv: argument 0"}
!289 = distinct !{!289, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE5beginEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv: argument 0"}
!292 = distinct !{!292, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv"}
!293 = distinct !{!293, !69}
!294 = !{!224, !226, i64 32}
!295 = !{!282, !282, i64 0}
!296 = distinct !{!296, !69}
!297 = distinct !{!297, !69}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!300 = distinct !{!300, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!301 = !{!223, !230, i64 216}
!302 = !{!223, !10, i64 224}
!303 = !{!223, !99, i64 225}
!304 = !{!305, !306, i64 64}
!305 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !166, i64 0, !306, i64 64, !6, i64 72}
!306 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!309 = distinct !{!309, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!312 = distinct !{!312, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!313 = !{!311, !308, !299}
!314 = !{!280, !282, i64 24}
!315 = !{!280, !282, i64 16}
!316 = distinct !{!316, !69}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !319, i64 0, !320, i64 8}
!319 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEEE", !9, i64 0}
!320 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEE", !9, i64 0}
!321 = !{!318, !320, i64 8}
!322 = distinct !{!322, !69, !250}
!323 = distinct !{!323, !69}
!324 = !{!246, !12, i64 8}
!325 = !{!242, !245, i64 16}
!326 = !{!242, !245, i64 48}
!327 = distinct !{!327, !69}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!333 = !{!329, !332}
!334 = distinct !{!334, !69}
