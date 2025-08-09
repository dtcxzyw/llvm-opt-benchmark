; ModuleID = 'bench/abseil-cpp/original/structured_proto_test.ll'
source_filename = "bench/abseil-cpp/original/structured_proto_test.ll"
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
%"struct.absl::log_internal::(anonymous namespace)::StructuredProtoTestCase" = type { %"class.std::__cxx11::basic_string", %"struct.absl::log_internal::StructuredProtoField", %"class.std::vector.101" }
%"struct.absl::log_internal::StructuredProtoField" = type { i64, %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base.96", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.96" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.95" }
%"struct.std::__detail::__variant::_Move_assign_base.base.95" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.94" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.94" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.93" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.93" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.92" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.92" = type { %"struct.std::__detail::__variant::_Variant_storage.base.91" }
%"struct.std::__detail::__variant::_Variant_storage.base.91" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.43" }
%"union.std::__detail::__variant::_Variadic_union.43" = type { %"union.std::__detail::__variant::_Variadic_union.66" }
%"union.std::__detail::__variant::_Variadic_union.66" = type { %"struct.std::__detail::__variant::_Uninitialized.67" }
%"struct.std::__detail::__variant::_Uninitialized.67" = type { %"class.absl::Span" }
%"class.absl::Span" = type { ptr, i64 }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.112" }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.120" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.absl::Span.128" = type { ptr, i64 }
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
%"struct.testing::TestParamInfo" = type { %"struct.absl::log_internal::(anonymous namespace)::StructuredProtoTestCase", i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"struct.testing::internal::ParameterizedTestSuiteInfo<testing::TestWithParam<absl::log_internal::(anonymous namespace)::StructuredProtoTestCase>>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIcSaIcEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt6vectorIcSaIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EERKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIcSaIcEEvEEvRKT_PSo = comdat any

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

$_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

$_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"StructuredProtoTest\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/internal/structured_proto_test.cc\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"StructuredProtoTestSuiteInstantiation\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant [192 x i8] c"St15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEE17CreateTestFactoryENS4_23StructuredProtoTestCaseE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE }, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant [103 x i8] c"N7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE\00", align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE = internal constant [118 x i8] c"N7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE10parameter_E = internal unnamed_addr global ptr null, align 8
@_ZTVN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestE, ptr @_ZN7testing13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev, ptr @_ZN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestE, ptr @_ZThn16_N4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestD1Ev, ptr @_ZThn16_N4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestD0Ev] }, align 8
@_ZTIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestE, i32 0, i32 2, ptr @_ZTIN7testing13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestE = internal constant [71 x i8] c"N4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestE\00", align 1
@_ZTIN7testing13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE, i64 4098 }, align 8
@_ZTSN7testing13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant [88 x i8] c"N7testing13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE }, align 8
@_ZTSN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant [93 x i8] c"N7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE\00", align 1
@_ZTIN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16GTestNonCopyableE }, comdat, align 8
@_ZTSN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal16GTestNonCopyableE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"BufferSizeForStructuredProtoField(test_case.field)\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"test_case.expected_encoded_field.size()\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"EncodeStructuredProtoField(test_case.field, buf_span)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"encoded_field_size\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"test_case.expected_encoded_field\00", align 1
@.str.15 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest.h\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Condition parameter_ != nullptr failed. \00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Varint\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"I64\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"LengthDelimited\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"I32\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant [114 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant [107 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE = internal constant [123 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE = internal constant [106 x i8] c"N7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE\00", align 1
@.str.39 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-param-util.h\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.43 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.44 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE = internal constant [158 x i8] c"St15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZN7testing8internal12TypeIdHelperINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant [52 x i8] c"N7testing8internal30ParameterizedTestSuiteInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEE, ptr @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE }, align 8
@_ZTSN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEE = internal constant [131 x i8] c"N7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEE\00", align 1
@_ZTVN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEE, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEED2Ev, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEED0Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE16GetTestSuiteNameB5cxx11Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE18GetTestSuiteTypeIdEv, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE13RegisterTestsEv] }, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.49 = private unnamed_addr constant [103 x i8] c"' is invalid (contains spaces, dashes, or any non-alphanumeric characters other than underscores), in \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.54 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.56 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.58 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_structured_proto_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit, label %11

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
  %.not = icmp eq ptr %20, @_ZN7testing8internal12TypeIdHelperINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE6dummy_E
  br i1 %.not, label %23, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  tail call void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcRKNS0_12CodeLocationE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(36) %2)
  tail call void @_ZN7testing8internal5posix5AbortEv() #29
  unreachable

23:                                               ; preds = %11
  %24 = tail call ptr @__dynamic_cast(ptr nonnull readonly %16, ptr nonnull @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE, ptr nonnull @_ZTIN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEE, i64 0) #30
  %25 = icmp ne ptr %24, null
  %26 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %25)
  br i1 %26, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE9push_backEOS3_.exit, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 1194)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %27
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE9push_backEOS3_.exit

common.resume:                                    ; preds = %117, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %118, %117 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit: ; preds = %3
  %31 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !21
  %33 = load ptr, ptr %1, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %35, ptr %4, align 8, !tbaa !23
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %6, align 8, !tbaa !20
  %38 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %38, ptr %32, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit
  %39 = phi ptr [ %37, %.noexc ], [ %32, %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEENS0_30ParameterizedTestSuiteInfoBaseEEEPT_PT0_.exit ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEE, i64 16), ptr %31, align 8, !tbaa !18
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #32
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
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 128) #32
  br label %common.resume

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %23, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %95
  %.1 = phi ptr [ %31, %95 ], [ %31, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %16, %23 ], [ %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  ret ptr %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_177gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerator_Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.testing::internal::ParamGenerator") align 8 captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca [4 x %"struct.absl::log_internal::(anonymous namespace)::StructuredProtoTestCase"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 6, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 0, ptr %4, align 2, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 42, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 23, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 3, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = call noalias noundef nonnull dereferenceable(3) ptr @_Znwm(i64 noundef 3) #31
  store ptr %10, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %11, ptr %12, align 8, !tbaa !46
  store i8 -48, ptr %10, align 1
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 2, ptr %.sroa.5125.0..sroa_idx, align 1
  %.sroa.6126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 23, ptr %.sroa.6126.0..sroa_idx, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %11, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 3, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 0, ptr %17, align 1, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 42, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 23, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 1, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #31
          to label %._crit_edge.i.i73 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95

._crit_edge.i.i73:                                ; preds = %._crit_edge.i.i
  store ptr %23, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %24, ptr %25, align 8, !tbaa !46
  store i8 -47, ptr %23, align 1
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 2, ptr %.sroa.5114.0..sroa_idx, align 1
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 23, ptr %.sroa.6115.0..sroa_idx, align 1
  %.sroa.7116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7116.0..sroa_idx, i8 0, i64 7, i1 false)
  store ptr %24, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %28, ptr %27, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.35, i64 15, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 15, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 207
  store i8 0, ptr %30, align 1, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 42, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.36, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 5, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i8 2, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %._crit_edge.i.i82 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92

._crit_edge.i.i82:                                ; preds = %._crit_edge.i.i73
  store ptr %36, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %37, ptr %38, align 8, !tbaa !46
  store i8 -46, ptr %36, align 1
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 2, ptr %.sroa.5104.0..sroa_idx, align 1
  %.sroa.6105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i8 5, ptr %.sroa.6105.0..sroa_idx, align 1
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 3
  store i8 72, ptr %.sroa.7106.0..sroa_idx, align 1
  %.sroa.8107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 101, ptr %.sroa.8107.0..sroa_idx, align 1
  %.sroa.9108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 5
  store i8 108, ptr %.sroa.9108.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 6
  store i8 108, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 7
  store i8 111, ptr %.sroa.11.0..sroa_idx, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %37, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %41, ptr %40, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 3, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 283
  store i8 0, ptr %43, align 1, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 42, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 23, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i8 1, ptr %46, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i8 3, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #31
          to label %50 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

50:                                               ; preds = %._crit_edge.i.i82
  store ptr %49, ptr %48, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %51, ptr %52, align 8, !tbaa !46
  store i8 -43, ptr %49, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 2, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 23, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 5
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %51, ptr %53, align 8, !tbaa !47
  invoke fastcc void @_ZN7testing8ValuesInIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1)
          to label %54 unwind label %77

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %56

56:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit, %54
  %57 = phi ptr [ %55, %54 ], [ %58, %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -88
  %59 = getelementptr inbounds i8, ptr %57, i64 -24
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %61, %56
  %67 = load ptr, ptr %58, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %57, i64 -72
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %70 = getelementptr inbounds i8, ptr %57, i64 -80
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %73 = load i64, ptr %68, align 8, !tbaa !24
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #32
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %75 = icmp eq ptr %58, %1
  br i1 %75, label %76, label %56

76:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %79, %77 ], [ %82, %80 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -88
  call fastcc void @_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %82) #30
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread, label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i82
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %._crit_edge.i.i73
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %._crit_edge.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %.117.ph = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %87 = phi ptr [ %88, %.preheader ], [ %.117.ph, %.preheader.preheader ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -88
  call fastcc void @_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %88) #30
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread, label %.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread: ; preds = %.preheader, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn151 = phi { ptr, i32 } [ %78, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn151
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_180gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS1_23StructuredProtoTestCaseEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.testing::internal::ParamGenerator", align 8
  %5 = alloca [4 x %"struct.absl::log_internal::(anonymous namespace)::StructuredProtoTestCase"], align 8
  %6 = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %6, label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELb0EED2Ev.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %9, align 2, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 42, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 23, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 3, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = call noalias noundef nonnull dereferenceable(3) ptr @_Znwm(i64 noundef 3) #31
  store ptr %15, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %16, ptr %17, align 8, !tbaa !46
  store i8 -48, ptr %15, align 1
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 2, ptr %.sroa.5138.0..sroa_idx, align 1
  %.sroa.6139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 23, ptr %.sroa.6139.0..sroa_idx, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %16, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 3, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 107
  store i8 0, ptr %22, align 1, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 42, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 23, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i8 1, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #31
          to label %._crit_edge.i.i82 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106

._crit_edge.i.i82:                                ; preds = %._crit_edge.i.i
  store ptr %28, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %29, ptr %30, align 8, !tbaa !46
  store i8 -47, ptr %28, align 1
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 2, ptr %.sroa.5127.0..sroa_idx, align 1
  %.sroa.6128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 23, ptr %.sroa.6128.0..sroa_idx, align 1
  %.sroa.7129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7129.0..sroa_idx, i8 0, i64 7, i1 false)
  store ptr %29, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %33, ptr %32, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %33, ptr noundef nonnull align 1 dereferenceable(15) @.str.35, i64 15, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 15, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 207
  store i8 0, ptr %35, align 1, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 42, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr @.str.36, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i64 5, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i8 2, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %._crit_edge.i.i91 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103

._crit_edge.i.i91:                                ; preds = %._crit_edge.i.i82
  store ptr %41, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %42, ptr %43, align 8, !tbaa !46
  store i8 -46, ptr %41, align 1
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 2, ptr %.sroa.5117.0..sroa_idx, align 1
  %.sroa.6118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 5, ptr %.sroa.6118.0..sroa_idx, align 1
  %.sroa.7119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 3
  store i8 72, ptr %.sroa.7119.0..sroa_idx, align 1
  %.sroa.8120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i8 101, ptr %.sroa.8120.0..sroa_idx, align 1
  %.sroa.9121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 5
  store i8 108, ptr %.sroa.9121.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i8 108, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 7
  store i8 111, ptr %.sroa.11.0..sroa_idx, align 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %42, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %46, ptr %45, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i64 3, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 283
  store i8 0, ptr %48, align 1, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 42, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 23, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i8 1, ptr %51, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i8 3, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #31
          to label %55 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

55:                                               ; preds = %._crit_edge.i.i91
  store ptr %54, ptr %53, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr %56, ptr %57, align 8, !tbaa !46
  store i8 -43, ptr %54, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 2, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 23, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 3
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 5
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr %56, ptr %58, align 8, !tbaa !47
  invoke fastcc void @_ZN7testing8ValuesInIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %59 unwind label %131

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val69 = load ptr, ptr %60, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val69, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_.exit", label %"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_.exit.thread"

"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_.exit.thread": ; preds = %61
  %64 = load i32, ptr %62, align 4, !tbaa !63, !noalias !60
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %62, align 4, !tbaa !63, !noalias !60
  br label %67

"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_.exit": ; preds = %61
  %66 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4, !noalias !60
  %.val.pr.pre = load ptr, ptr %60, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.val.pr.pre, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit, label %67

67:                                               ; preds = %"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_.exit.thread", %"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_.exit"
  %.val.pr179 = phi ptr [ %.val69, %"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_.exit.thread" ], [ %.val.pr.pre, %"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_.exit" ]
  %68 = getelementptr inbounds nuw i8, ptr %.val.pr179, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %.val.pr179, i64 12
  store i32 0, ptr %73, align 4, !tbaa !66
  %74 = load ptr, ptr %.val.pr179, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr179) #30
  %77 = load ptr, ptr %.val.pr179, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr179) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit, !prof !67

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr179) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit

_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit: ; preds = %59, %"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_.exit", %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %87
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 352
  br label %89

89:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit, %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit
  %90 = phi ptr [ %88, %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit ], [ %91, %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -88
  %92 = getelementptr inbounds i8, ptr %90, i64 -24
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %.not.i.i.i.i100 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i100, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %94, %89
  %100 = load ptr, ptr %91, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %90, i64 -72
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %103 = getelementptr inbounds i8, ptr %90, i64 -80
  %104 = load i64, ptr %103, align 8, !tbaa !22
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %106 = load i64, ptr %101, align 8, !tbaa !24
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #32
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %108 = icmp eq ptr %91, %5
  br i1 %108, label %109, label %89

109:                                              ; preds = %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELb0EED2Ev.exit, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %.val69, i64 12
  store i32 0, ptr %116, align 4, !tbaa !66
  %117 = load ptr, ptr %.val69, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %.val69) #30
  %120 = load ptr, ptr %.val69, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %.val69) #30
  br label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELb0EED2Ev.exit

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %127, %125
  %.0.i.i.i.i.i.i = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %129, label %130, label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELb0EED2Ev.exit, !prof !67

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val69) #30
  br label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELb0EED2Ev.exit

131:                                              ; preds = %55
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 352
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi ptr [ %133, %131 ], [ %136, %134 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -88
  call fastcc void @_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %136) #30
  %137 = icmp eq ptr %136, %5
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread, label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i91
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %._crit_edge.i.i82
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %._crit_edge.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %.118.ph = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %141 = phi ptr [ %142, %.preheader ], [ %.118.ph, %.preheader.preheader ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -88
  call fastcc void @_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %142) #30
  %143 = icmp eq ptr %142, %5
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread, label %.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread: ; preds = %.preheader, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn168 = phi { ptr, i32 } [ %132, %134 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn168

_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELb0EED2Ev.exit: ; preds = %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %115, %109, %2
  %.val71 = load ptr, ptr %1, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val72 = load i64, ptr %144, align 8, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %145, ptr %0, align 8, !tbaa !21, !alias.scope !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  store i64 %.val72, ptr %3, align 8, !tbaa !23, !noalias !68
  %146 = icmp ugt i64 %.val72, 15
  br i1 %146, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELb0EED2Ev.exit
  %147 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %147, ptr %0, align 8, !tbaa !20, !alias.scope !68
  %148 = load i64, ptr %3, align 8, !tbaa !23, !noalias !68
  store i64 %148, ptr %145, align 8, !tbaa !24, !alias.scope !68
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELb0EED2Ev.exit
  %149 = phi ptr [ %147, %.noexc.i.i ], [ %145, %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELb0EED2Ev.exit ]
  switch i64 %.val72, label %152 [
    i64 1, label %150
    i64 0, label %"_ZZN4absl12log_internal12_GLOBAL__N_180gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS1_23StructuredProtoTestCaseEEEENK3$_2clB5cxx11ES7_.exit"
  ]

150:                                              ; preds = %._crit_edge.i.i.i
  %151 = load i8, ptr %.val71, align 1, !tbaa !24, !noalias !68
  store i8 %151, ptr %149, align 1, !tbaa !24
  br label %"_ZZN4absl12log_internal12_GLOBAL__N_180gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS1_23StructuredProtoTestCaseEEEENK3$_2clB5cxx11ES7_.exit"

152:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr readonly align 1 %.val71, i64 %.val72, i1 false)
  br label %"_ZZN4absl12log_internal12_GLOBAL__N_180gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS1_23StructuredProtoTestCaseEEEENK3$_2clB5cxx11ES7_.exit"

"_ZZN4absl12log_internal12_GLOBAL__N_180gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS1_23StructuredProtoTestCaseEEEENK3$_2clB5cxx11ES7_.exit": ; preds = %._crit_edge.i.i.i, %150, %152
  %153 = load i64, ptr %3, align 8, !tbaa !23, !noalias !68
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !22, !alias.scope !68
  %155 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !68
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEE9constructISC_JPSB_EEEvRSD_PT_DpOT0_(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %.0.val, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !57
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEE9constructISC_JPSB_EEEvPT_DpOT0_.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #30
  %8 = icmp eq ptr %.0.val, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0.val) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val, i64 noundef 80) #32
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEE9constructISC_JPSB_EEEvPT_DpOT0_.exit: ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.val, ptr %20, align 8, !tbaa !74
  store ptr %3, ptr %2, align 8, !tbaa !57
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEESt14default_deleteIS7_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEESt14default_deleteIS7_EED2Ev.exit: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !76
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEESt14default_deleteIS7_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEESt14default_deleteIS7_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
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
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i, %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !76
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEESt14default_deleteIS7_EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEESt14default_deleteIS7_EED2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !24
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #32
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoD2Ev.exit

_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #32
  br label %28

28:                                               ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEE7destroyISC_EEvRSD_PT_(ptr %.8.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEE7destroyISC_EEvPT_.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !66
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #30
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #30
  br label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEE7destroyISC_EEvPT_.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEE7destroyISC_EEvPT_.exit, !prof !67

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #30
  br label %_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEE7destroyISC_EEvPT_.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEE17CreateTestFactoryENS4_23StructuredProtoTestCaseE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.absl::log_internal::(anonymous namespace)::StructuredProtoTestCase", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  invoke fastcc void @_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %6 unwind label %66

6:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE, i64 16), ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !23
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %13, ptr %7, align 8, !tbaa !20
  %14 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %14, ptr %8, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %6
  %15 = phi ptr [ %13, %.noexc ], [ %8, %6 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull readonly align 8 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %26, align 8, !tbaa !44
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i, label %.noexc5.i.thread, label %36

.noexc5.i.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8, !tbaa !46
  br label %51

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %37 = icmp slt i64 %32, 0
  br i1 %37, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, !prof !67

.noexc.i.i.i:                                     ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #31
          to label %39 unwind label %43

39:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %38, ptr %25, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %38, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %29, i64 %32, i1 false)
  br label %51

43:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %43
  %47 = load i64, ptr %20, align 8, !tbaa !22
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !24
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #32
  br label %.body

51:                                               ; preds = %.noexc5.i.thread, %39
  %52 = phi ptr [ %34, %.noexc5.i.thread ], [ %41, %39 ]
  %53 = phi ptr [ %33, %.noexc5.i.thread ], [ %40, %39 ]
  store ptr %52, ptr %53, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %31
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %58) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %54, %51
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %62 = load i64, ptr %10, align 8, !tbaa !22
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %64 = load i64, ptr %60, align 8, !tbaa !24
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #32
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret ptr %5

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %.noexc.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5 ]
  call fastcc void @_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #30
  br label %70

70:                                               ; preds = %66, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !20
  %10 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %10, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %22, align 8, !tbaa !44
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.noexc5, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = icmp slt i64 %28, 0
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, !prof !67

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
          to label %.noexc5 unwind label %44

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %31, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %32, ptr %21, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %22, align 8, !tbaa !78
  %37 = load ptr, ptr %23, align 8, !tbaa !78
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %.noexc5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %36, i64 %40, i1 false)
  br label %42

42:                                               ; preds = %41, %.noexc5
  %43 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %43, ptr %33, align 8, !tbaa !47
  ret void

44:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !20
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %16, align 8, !tbaa !22
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %4, align 8, !tbaa !24
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !24
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %17 = load i64, ptr %12, align 8, !tbaa !24
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #32
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i:                ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !24
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #32
  br label %_ZN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEED2Ev.exit

_ZN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE10parameter_E, align 8, !tbaa !79
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestE, i64 16), ptr %3, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestE, i64 80), ptr %5, align 8, !tbaa !18
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #32
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::vector.101", align 8
  %9 = alloca %"class.absl::Span.128", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE10parameter_E, align 8, !tbaa !79
  %23 = icmp ne ptr %22, null
  %24 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %23)
  br i1 %24, label %_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8GetParamEv.exit, label %25

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 1697)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8GetParamEv.exit

common.resume:                                    ; preds = %_ZN7testing7MessageD2Ev.exit52, %_ZNSt6vectorIcSaIcEED2Ev.exit123, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn38.pn.pn.pn.pn.pn134, %_ZNSt6vectorIcSaIcEED2Ev.exit123 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit52 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8GetParamEv.exit: ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i
  %31 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE10parameter_E, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0125.0.copyload = load i64, ptr %32, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.4126.0.copyload = load i8, ptr %.sroa.4126.0..sroa_idx, align 8
  %33 = shl i64 %.sroa.0125.0.copyload, 3
  %34 = icmp ult i64 %33, 128
  switch i8 %.sroa.4126.0.copyload, label %59 [
    i8 0, label %35
    i8 1, label %40
    i8 2, label %46
    i8 3, label %53
  ]

35:                                               ; preds = %_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8GetParamEv.exit
  br i1 %34, label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit, label %tailrecurse.i.i.i.i.i.i.i.i.i

tailrecurse.i.i.i.i.i.i.i.i.i:                    ; preds = %35, %tailrecurse.i.i.i.i.i.i.i.i.i
  %.tr3.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %tailrecurse.i.i.i.i.i.i.i.i.i ], [ %33, %35 ]
  %accumulator.tr2.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %tailrecurse.i.i.i.i.i.i.i.i.i ], [ 0, %35 ]
  %36 = lshr i64 %.tr3.i.i.i.i.i.i.i.i.i, 7
  %37 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i.i.i.i, 1
  %38 = icmp ult i64 %.tr3.i.i.i.i.i.i.i.i.i, 16384
  br i1 %38, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, label %tailrecurse.i.i.i.i.i.i.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i.i.i.i
  %39 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i.i.i.i, 12
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

40:                                               ; preds = %_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8GetParamEv.exit
  br i1 %34, label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit, label %tailrecurse.i.i.preheader.i.i.i.i.i.i.i

tailrecurse.i.i.preheader.i.i.i.i.i.i.i:          ; preds = %40
  %41 = or disjoint i64 %33, 1
  br label %tailrecurse.i.i.i.i.i.i10.i.i.i

tailrecurse.i.i.i.i.i.i10.i.i.i:                  ; preds = %tailrecurse.i.i.i.i.i.i10.i.i.i, %tailrecurse.i.i.preheader.i.i.i.i.i.i.i
  %.tr3.i.i.i.i.i.i11.i.i.i = phi i64 [ %42, %tailrecurse.i.i.i.i.i.i10.i.i.i ], [ %41, %tailrecurse.i.i.preheader.i.i.i.i.i.i.i ]
  %accumulator.tr2.i.i.i.i.i.i12.i.i.i = phi i64 [ %43, %tailrecurse.i.i.i.i.i.i10.i.i.i ], [ 0, %tailrecurse.i.i.preheader.i.i.i.i.i.i.i ]
  %42 = lshr i64 %.tr3.i.i.i.i.i.i11.i.i.i, 7
  %43 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i12.i.i.i, 1
  %44 = icmp ult i64 %.tr3.i.i.i.i.i.i11.i.i.i, 16384
  br i1 %44, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i, label %tailrecurse.i.i.i.i.i.i10.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i10.i.i.i
  %45 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i12.i.i.i, 10
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

46:                                               ; preds = %_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8GetParamEv.exit
  br i1 %34, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i, label %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i

tailrecurse.i.i.preheader.i.i.i.i15.i.i.i:        ; preds = %46
  %47 = or disjoint i64 %33, 2
  br label %tailrecurse.i.i.i.i.i.i16.i.i.i

tailrecurse.i.i.i.i.i.i16.i.i.i:                  ; preds = %tailrecurse.i.i.i.i.i.i16.i.i.i, %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i
  %.tr3.i.i.i.i.i.i17.i.i.i = phi i64 [ %48, %tailrecurse.i.i.i.i.i.i16.i.i.i ], [ %47, %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i ]
  %accumulator.tr2.i.i.i.i.i.i18.i.i.i = phi i64 [ %49, %tailrecurse.i.i.i.i.i.i16.i.i.i ], [ 0, %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i ]
  %48 = lshr i64 %.tr3.i.i.i.i.i.i17.i.i.i, 7
  %49 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i18.i.i.i, 1
  %50 = icmp ult i64 %.tr3.i.i.i.i.i.i17.i.i.i, 16384
  br i1 %50, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i, label %tailrecurse.i.i.i.i.i.i16.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i16.i.i.i
  %51 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i18.i.i.i, 12
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i: ; preds = %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i, %46
  %accumulator.tr.lcssa.i.i.i.i.i.i20.i.i.i = phi i64 [ 11, %46 ], [ %51, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i ]
  %52 = add i64 %accumulator.tr.lcssa.i.i.i.i.i.i20.i.i.i, %.sroa.3.0.copyload
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

53:                                               ; preds = %_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8GetParamEv.exit
  br i1 %34, label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit, label %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i

tailrecurse.i.i.preheader.i.i.i.i21.i.i.i:        ; preds = %53
  %54 = or disjoint i64 %33, 5
  br label %tailrecurse.i.i.i.i.i.i22.i.i.i

tailrecurse.i.i.i.i.i.i22.i.i.i:                  ; preds = %tailrecurse.i.i.i.i.i.i22.i.i.i, %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i
  %.tr3.i.i.i.i.i.i23.i.i.i = phi i64 [ %55, %tailrecurse.i.i.i.i.i.i22.i.i.i ], [ %54, %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i ]
  %accumulator.tr2.i.i.i.i.i.i24.i.i.i = phi i64 [ %56, %tailrecurse.i.i.i.i.i.i22.i.i.i ], [ 0, %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i ]
  %55 = lshr i64 %.tr3.i.i.i.i.i.i23.i.i.i, 7
  %56 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i24.i.i.i, 1
  %57 = icmp ult i64 %.tr3.i.i.i.i.i.i23.i.i.i, 16384
  br i1 %57, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i, label %tailrecurse.i.i.i.i.i.i22.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i22.i.i.i
  %58 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i24.i.i.i, 6
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

59:                                               ; preds = %_ZN7testing18WithParamInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8GetParamEv.exit
  unreachable

_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit: ; preds = %35, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %40, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i, %53, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i
  %.0.i.i.i = phi i64 [ %52, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i ], [ 11, %35 ], [ %39, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ 9, %40 ], [ %45, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i ], [ 5, %53 ], [ %58, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i ]
  store i64 %.0.i.i.i, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %60, align 8, !tbaa !44
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %5, align 8, !tbaa !23
  %.not.i = icmp ult i64 %.0.i.i.i, %66
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal11CmpHelperGEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

68:                                               ; preds = %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.19)
  br label %_ZN7testing8internal11CmpHelperGEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load i8, ptr %3, align 8, !tbaa !81, !range !91, !noundef !92
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %_ZN7testing8internal11CmpHelperGEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %72 unwind label %94

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %74, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %75, %72
  %77 = phi ptr [ %76, %75 ], [ @.str.30, %72 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %77)
          to label %78 unwind label %96

78:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %79 unwind label %98

79:                                               ; preds = %78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i48 = icmp eq ptr %80, null
  br i1 %.not.i.i48, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #30
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %73, align 8, !tbaa !93
  %.not.i.i49 = icmp eq ptr %84, null
  br i1 %.not.i.i49, label %_ZN7testing15AssertionResultD2Ev.exit, label %85

85:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %86 = load ptr, ptr %84, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %85
  %92 = load i64, ptr %87, align 8, !tbaa !24
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 32) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %347

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit52

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i50 = icmp eq ptr %101, null
  br i1 %.not.i.i50, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %100
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %101) #30
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51, %100, %94
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %100 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.critedge:                                        ; preds = %_ZN7testing8internal11CmpHelperGEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %.not.i.i53 = icmp eq ptr %106, null
  br i1 %.not.i.i53, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, label %107

107:                                              ; preds = %.critedge
  %108 = load ptr, ptr %106, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54: ; preds = %107
  %114 = load i64, ptr %109, align 8, !tbaa !24
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 32) #32
  br label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #31
          to label %.noexc58 unwind label %.thread

.noexc58:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %117, i8 0, i64 1024, i1 false)
  store ptr %117, ptr %8, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 1024
  store ptr %119, ptr %116, align 8, !tbaa !47
  store ptr %119, ptr %118, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %117, ptr %9, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1024, ptr %120, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = invoke noundef zeroext i1 @_ZN4absl12log_internal26EncodeStructuredProtoFieldENS0_20StructuredProtoFieldERNS_4SpanIcEE(ptr noundef nonnull byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %122 unwind label %126

122:                                              ; preds = %.noexc58
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %10, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %124, align 8, !tbaa !99
  br i1 %121, label %_ZN7testing15AssertionResultD2Ev.exit72, label %128

.thread:                                          ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit123

126:                                              ; preds = %.noexc58
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %194

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %146

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %130 unwind label %148

130:                                              ; preds = %129
  %131 = load ptr, ptr %13, align 8, !tbaa !20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %131)
          to label %132 unwind label %150

132:                                              ; preds = %130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %133 unwind label %152

133:                                              ; preds = %132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  %134 = load ptr, ptr %13, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !22
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  %140 = load i64, ptr %135, align 8, !tbaa !24
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %142 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i.i59 = icmp eq ptr %142, null
  br i1 %.not.i.i59, label %167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %142) #30
  br label %167

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit67

148:                                              ; preds = %129
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %154

154:                                              ; preds = %152, %150
  %.pn29 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  %155 = load ptr, ptr %13, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !22
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %154
  %161 = load i64, ptr %156, align 8, !tbaa !24
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %148
  %.pn29.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %163 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i.i65 = icmp eq ptr %163, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %163) #30
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %146
  %.pn29.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn29.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %194

167:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load ptr, ptr %124, align 8, !tbaa !93
  %.not.i.i68 = icmp eq ptr %.pr, null
  br i1 %.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit72, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %.pr, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !22
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !24
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %122, %167, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %177 = load ptr, ptr %116, align 8, !tbaa !47
  %178 = load ptr, ptr %8, align 8, !tbaa !44
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = load i64, ptr %120, align 8, !tbaa !98
  %182 = add i64 %181, %180
  %183 = sub i64 %179, %182
  store i64 %183, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %184 = load ptr, ptr %61, align 8, !tbaa !47
  %185 = load ptr, ptr %60, align 8, !tbaa !44
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  store i64 %188, ptr %16, align 8, !tbaa !23
  %189 = icmp eq i64 %183, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %195

191:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %195

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %190, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %192 = load i8, ptr %15, align 8, !tbaa !81, !range !91, !noundef !92
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %.critedge47, label %197

194:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %126
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZN7testing7MessageD2Ev.exit67 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %350

195:                                              ; preds = %191, %190
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %299

197:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %198 unwind label %220

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !93
  %.not.i.i75 = icmp eq ptr %200, null
  br i1 %.not.i.i75, label %_ZNK7testing15AssertionResult15failure_messageEv.exit76, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %200, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit76

_ZNK7testing15AssertionResult15failure_messageEv.exit76: ; preds = %201, %198
  %203 = phi ptr [ %202, %201 ], [ @.str.30, %198 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %203)
          to label %204 unwind label %222

204:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %205 unwind label %224

205:                                              ; preds = %204
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %206 = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i.i77 = icmp eq ptr %206, null
  br i1 %.not.i.i77, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %205
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(128) %206) #30
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %205, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %210 = load ptr, ptr %199, align 8, !tbaa !93
  %.not.i.i80 = icmp eq ptr %210, null
  br i1 %.not.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit84, label %211

211:                                              ; preds = %_ZN7testing7MessageD2Ev.exit79
  %212 = load ptr, ptr %210, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !22
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81: ; preds = %211
  %218 = load i64, ptr %213, align 8, !tbaa !24
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 32) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit84

_ZN7testing15AssertionResultD2Ev.exit84:          ; preds = %_ZN7testing7MessageD2Ev.exit79, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %340

220:                                              ; preds = %197
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit87

222:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit76
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %204
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #30
  br label %226

226:                                              ; preds = %224, %222
  %.pn34 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %227 = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i.i85 = icmp eq ptr %227, null
  br i1 %.not.i.i85, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %226
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(128) %227) #30
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86, %226, %220
  %.pn34.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn34, %226 ], [ %.pn34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  br label %299

.critedge47:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !93
  %.not.i.i88 = icmp eq ptr %232, null
  br i1 %.not.i.i88, label %242, label %233

233:                                              ; preds = %.critedge47
  %234 = load ptr, ptr %232, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !22
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89: ; preds = %233
  %240 = load i64, ptr %235, align 8, !tbaa !24
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 32) #32
  br label %242

242:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %.critedge47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %243 = load i64, ptr %14, align 8, !tbaa !23
  %244 = load ptr, ptr %116, align 8, !tbaa !47
  %245 = load ptr, ptr %8, align 8, !tbaa !44
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ugt i64 %243, %248
  br i1 %249, label %250, label %280

250:                                              ; preds = %242
  %251 = sub nuw i64 %243, %248
  %252 = load ptr, ptr %118, align 8, !tbaa !46
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %253, %246
  %255 = icmp sgt i64 %248, -1
  call void @llvm.assume(i1 %255)
  %256 = xor i64 %248, 9223372036854775807
  %257 = icmp ule i64 %254, %256
  call void @llvm.assume(i1 %257)
  %.not28.i.i94 = icmp ult i64 %254, %251
  br i1 %.not28.i.i94, label %264, label %258

258:                                              ; preds = %250
  store i8 0, ptr %244, align 1, !tbaa !24
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %260 = add i64 %251, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i95, label %262

262:                                              ; preds = %258
  %263 = getelementptr i8, ptr %244, i64 %251
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %259, i8 0, i64 %260, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i95

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i95: ; preds = %262, %258
  %.0.i.i.i.i.i96 = phi ptr [ %259, %258 ], [ %263, %262 ]
  store ptr %.0.i.i.i.i.i96, ptr %116, align 8, !tbaa !47
  %.pre = load ptr, ptr %8, align 8, !tbaa !44, !noalias !100
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit106

264:                                              ; preds = %250
  %265 = icmp ult i64 %256, %251
  br i1 %265, label %266, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i97

266:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc104 unwind label %300

.noexc104:                                        ; preds = %266
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i97: ; preds = %264
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umax.i64(i64 %248, i64 %251)
  %267 = add nuw i64 %.sroa.speculated.i.i.i98, %248
  %268 = call i64 @llvm.umin.i64(i64 %267, i64 9223372036854775807)
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #31
          to label %.noexc105 unwind label %300

.noexc105:                                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i97
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %248
  store i8 0, ptr %270, align 1, !tbaa !24
  %271 = add nsw i64 %251, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i99, label %273

273:                                              ; preds = %.noexc105
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %274, i8 0, i64 %271, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i99

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i99: ; preds = %273, %.noexc105
  %.not35.i.i100 = icmp eq ptr %244, %245
  br i1 %.not35.i.i100, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i101, label %275

275:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %269, ptr align 1 %245, i64 %248, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i101

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i101: ; preds = %275, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i99
  %.not.i33.i.i102 = icmp eq ptr %245, null
  br i1 %.not.i33.i.i102, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i103, label %276

276:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i101
  %277 = sub i64 %253, %247
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %277) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i103

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i103: ; preds = %276, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i101
  store ptr %269, ptr %8, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 %243
  store ptr %278, ptr %116, align 8, !tbaa !47
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store ptr %279, ptr %118, align 8, !tbaa !46
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit106

280:                                              ; preds = %242
  %281 = icmp ult i64 %243, %248
  br i1 %281, label %282, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit106

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  %.not.i4.i93 = icmp eq ptr %244, %283
  br i1 %.not.i4.i93, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit106, label %284

284:                                              ; preds = %282
  store ptr %283, ptr %116, align 8, !tbaa !47
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit106

_ZNSt6vectorIcSaIcEE6resizeEm.exit106:            ; preds = %284, %282, %280, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i103, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i95
  %285 = phi ptr [ %245, %284 ], [ %245, %282 ], [ %245, %280 ], [ %269, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i103 ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i95 ]
  %286 = phi ptr [ %283, %284 ], [ %244, %282 ], [ %244, %280 ], [ %278, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i103 ], [ %.0.i.i.i.i.i96, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %285 to i64
  %289 = sub i64 %287, %288
  %290 = load ptr, ptr %61, align 8, !tbaa !47, !noalias !100
  %291 = load ptr, ptr %60, align 8, !tbaa !44, !noalias !100
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %289, %294
  br i1 %295, label %296, label %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

296:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit106
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %286, %285
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.i.i

_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %296
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %285, ptr %291, i64 %289), !noalias !100
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i: ; preds = %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %296
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIcSaIcEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %302

_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i: ; preds = %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit106
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIcSaIcEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIcSaIcEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %302

_ZN7testing8internal8EqHelper7CompareISt6vectorIcSaIcEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i
  %297 = load i8, ptr %19, align 8, !tbaa !81, !range !91, !noundef !92
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %328, label %304

299:                                              ; preds = %_ZN7testing7MessageD2Ev.exit87, %195
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZN7testing7MessageD2Ev.exit87 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %349

300:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i97, %266
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %349

302:                                              ; preds = %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i, %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %348

304:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIcSaIcEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %305 unwind label %317

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !93
  %.not.i.i109 = icmp eq ptr %307, null
  br i1 %.not.i.i109, label %_ZNK7testing15AssertionResult15failure_messageEv.exit110, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %307, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit110

_ZNK7testing15AssertionResult15failure_messageEv.exit110: ; preds = %308, %305
  %310 = phi ptr [ %309, %308 ], [ @.str.30, %305 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %310)
          to label %311 unwind label %319

311:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit110
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %312 unwind label %321

312:                                              ; preds = %311
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %313 = load ptr, ptr %20, align 8, !tbaa !94
  %.not.i.i111 = icmp eq ptr %313, null
  br i1 %.not.i.i111, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %312
  %314 = load ptr, ptr %313, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(128) %313) #30
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %312, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %328

317:                                              ; preds = %304
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit116

319:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit110
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %311
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  br label %323

323:                                              ; preds = %321, %319
  %.pn38 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %324 = load ptr, ptr %20, align 8, !tbaa !94
  %.not.i.i114 = icmp eq ptr %324, null
  br i1 %.not.i.i114, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %323
  %325 = load ptr, ptr %324, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(128) %324) #30
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115, %323, %317
  %.pn38.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn38, %323 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %348

328:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIcSaIcEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit113
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !93
  %.not.i.i117 = icmp eq ptr %330, null
  br i1 %.not.i.i117, label %_ZN7testing15AssertionResultD2Ev.exit121, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %330, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i120: ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !22
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i118: ; preds = %331
  %338 = load i64, ptr %333, align 8, !tbaa !24
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %339) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef 32) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit121

_ZN7testing15AssertionResultD2Ev.exit121:         ; preds = %328, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %340

340:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit84, %_ZN7testing15AssertionResultD2Ev.exit121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %341 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %118, align 8, !tbaa !46
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %340, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %347

347:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void

348:                                              ; preds = %_ZN7testing7MessageD2Ev.exit116, %302
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7testing7MessageD2Ev.exit116 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %349

349:                                              ; preds = %348, %300, %299
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %348 ], [ %301, %300 ], [ %.pn34.pn.pn, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %350

350:                                              ; preds = %194, %349
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %349 ], [ %.pn29.pn.pn.pn, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre131 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i.i122 = icmp eq ptr %.pre131, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIcSaIcEED2Ev.exit123, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !46
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %.pre131 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %.pre131, i64 noundef %356) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit123

_ZNSt6vectorIcSaIcEED2Ev.exit123:                 ; preds = %.thread, %350, %351
  %.pn38.pn.pn.pn.pn.pn134 = phi { ptr, i32 } [ %125, %.thread ], [ %.pn38.pn.pn.pn.pn, %350 ], [ %.pn38.pn.pn.pn.pn, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestD1Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestD0Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 24) #32
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #32
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !93
  ret void
}

declare noundef zeroext i1 @_ZN4absl12log_internal26EncodeStructuredProtoFieldENS0_20StructuredProtoFieldERNS_4SpanIcEE(ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #30
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #30
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %214

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.26, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !94
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #30
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !94
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #30
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !94
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #30
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !94
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #30
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %214

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.26, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #30
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #30
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !94
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #30
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !94
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #30
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.26, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #30
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #30
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #30
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #30
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !94
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !22
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #30
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #30
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #30
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #30
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !22
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !94
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #30
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !94
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #30
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !22
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !24
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !22
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !24
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !22
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !24
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %222
  %eh.lpad-body97 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !22
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !24
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !22
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !24
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !21, !noalias !105
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !22, !noalias !105
  store i8 0, ptr %7, align 8, !tbaa !24, !noalias !105
  store ptr %6, ptr %4, align 8, !tbaa !93
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = load i64, ptr %20, align 8, !tbaa !24
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !24
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !23
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !21, !alias.scope !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !22, !alias.scope !114
  store i8 0, ptr %7, align 8, !tbaa !24, !alias.scope !114
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !115, !noalias !114
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !114
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !119, !noalias !114
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !114
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !22, !alias.scope !114
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !24, !alias.scope !114
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #32
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #30
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !18
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #32
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #32
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIcSaIcEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringISt6vectorIcSaIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringISt6vectorIcSaIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_.exit
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #32
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_.exit
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #32
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIcSaIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIcSaIcEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIcSaIcEEE5PrintERKS4_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterISt6vectorIcSaIcEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21, !alias.scope !128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !22, !alias.scope !128
  store i8 0, ptr %5, align 8, !tbaa !24, !alias.scope !128
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !115, !noalias !128
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !128
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIcSaIcEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !119, !noalias !128
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !128
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !22, !alias.scope !128
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !24, !alias.scope !128
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #32
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIcSaIcEEE5PrintERKS4_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !18
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !24
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #30
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !18
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIcSaIcEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !24
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %.not3840 = icmp eq ptr %18, %20
  br i1 %.not3840, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %45
  %.042 = phi i64 [ %47, %45 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.041 = phi ptr [ %48, %45 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.042, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !24
  %22 = load ptr, ptr %1, align 8, !tbaa !18
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !129
  %.not.i17 = icmp eq i64 %27, 0
  br i1 %.not.i17, label %30, label %28

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

30:                                               ; preds = %21
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = icmp eq i64 %.042, 32
  br i1 %32, label %.thread35, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !24
  %34 = load ptr, ptr %1, align 8, !tbaa !18
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !129
  %.not.i20 = icmp eq i64 %39, 0
  br i1 %.not.i20, label %42, label %40

40:                                               ; preds = %33
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %45

42:                                               ; preds = %33
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %45

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 4)
  br label %._crit_edge

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load i8, ptr %.sroa.029.041, align 1, !tbaa !24
  call void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %46, ptr noundef nonnull %1)
  %47 = add i64 %.042, 1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 1
  %.not38 = icmp eq ptr %48, %20
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %.thread35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !24
  %49 = load ptr, ptr %1, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !129
  %.not.i23 = icmp eq i64 %54, 0
  br i1 %.not.i23, label %57, label %55

55:                                               ; preds = %._crit_edge
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

57:                                               ; preds = %._crit_edge
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !24
  %59 = load ptr, ptr %1, align 8, !tbaa !18
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !129
  %.not.i26 = icmp eq i64 %64, 0
  br i1 %.not.i26, label %67, label %65

65:                                               ; preds = %._crit_edge.thread
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

67:                                               ; preds = %._crit_edge.thread
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8ValuesInIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseELm4EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE, i64 16), ptr %3, align 8, !tbaa !18, !noalias !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !136
  %5 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #31
          to label %.noexc5.i.i.i unwind label %.body.i.i.i.thread, !noalias !136

.noexc5.i.i.i:                                    ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !139, !noalias !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !141, !noalias !136
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc5.i.i.i
  %.016.i.i.i.i.i.i.i.i = phi ptr [ %8, %_ZSt10_ConstructIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %5, %.noexc5.i.i.i ]
  %.01215.i.i.i.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.i.i.i.add, %_ZSt10_ConstructIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ 0, %.noexc5.i.i.i ]
  %.01215.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.01215.i.i.i.i.i.i.i.i.idx
  invoke fastcc void @_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %.016.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(88) %.01215.i.i.i.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i unwind label %9, !noalias !136

_ZSt10_ConstructIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.01215.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.i.i.i.idx, 88
  %8 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.i.i.i.add, 352
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !142

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #30, !noalias !136
  tail call fastcc void @_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvT_S5_(ptr noundef nonnull %5, ptr noundef nonnull %.016.i.i.i.i.i.i.i.i), !noalias !136
  invoke void @__cxa_rethrow() #29
          to label %18 unwind label %13, !noalias !136

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %15, !noalias !136

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33, !noalias !136
  unreachable

18:                                               ; preds = %9
  unreachable

.body.i.i.i.thread:                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i.i.i:                                      ; preds = %13
  %.val.i.i.i.pr = load ptr, ptr %4, align 8, !tbaa !139, !noalias !136
  %.not.i.i6.i.i.i = icmp eq ptr %.val.i.i.i.pr, null
  br i1 %.not.i.i6.i.i.i, label %.body.i, label %20

20:                                               ; preds = %.body.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !tbaa !141, !noalias !136
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i.pr to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.pr, i64 noundef %24) #32, !noalias !136
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZSt10_ConstructIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %25, align 8, !tbaa !144, !noalias !136
  store ptr %3, ptr %0, align 8, !tbaa !145, !alias.scope !136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !tbaa !57, !alias.scope !136
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN7testing8ValuesInIPKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESA_SA_.exit unwind label %28, !noalias !136

28:                                               ; preds = %.loopexit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #30, !noalias !136
  %32 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !136
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !136
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %3) #30, !noalias !136
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %35, !noalias !136

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i unwind label %37, !noalias !136

common.resume.i:                                  ; preds = %.body.i, %35
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i7, %.body.i ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op.i

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #33, !noalias !136
  unreachable

40:                                               ; preds = %28
  unreachable

.body.i:                                          ; preds = %.body.i.i.i.thread, %20, %.body.i.i.i
  %eh.lpad-body.i.i.i7 = phi { ptr, i32 } [ %19, %.body.i.i.i.thread ], [ %14, %20 ], [ %14, %.body.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #32, !noalias !136
  br label %common.resume.i

_ZN7testing8ValuesInIPKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESA_SA_.exit: ; preds = %.loopexit.i
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %41, align 8, !tbaa !64, !noalias !136
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %42, align 4, !tbaa !66, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !tbaa !18, !noalias !136
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %3, ptr %43, align 8, !tbaa !148, !noalias !136
  store ptr %27, ptr %26, align 8, !tbaa !57, !alias.scope !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !24
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #32
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load ptr, ptr %24, align 8, !tbaa !141
  %25 = ptrtoint ptr %.val1.i to i64
  %26 = ptrtoint ptr %.val.i to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %27) #32
  br label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !24
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #32
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load ptr, ptr %24, align 8, !tbaa !141
  %25 = ptrtoint ptr %.val1.i.i to i64
  %26 = ptrtoint ptr %.val.i.i to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %27) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseES3_EvT_S5_RSaIT0_E.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !161
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !161
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvT_S5_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !24
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #32
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i

_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !150

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i:              ; preds = %7, %4
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #32
  br label %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i

_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #32
  br label %_ZNSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i:            ; preds = %7, %4
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #32
  br label %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorD2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %4, ptr %2, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr null, ptr %5, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EE5resetEPS4_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i:            ; preds = %10, %7
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #32
  br label %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #32
  br label %_ZNSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %1, %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %5, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %8, ptr %6, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !161
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !79
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZNSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EE5resetEPS4_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %6, align 8, !tbaa !162
  invoke fastcc void @_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %.val3)
          to label %7 unwind label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %5, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EE5resetEPS4_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i:            ; preds = %12, %9
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !24
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #32
  br label %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #32
  %.val2.pre = load ptr, ptr %2, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EE5resetEPS4_.exit

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #32
  resume { ptr, i32 } %27

_ZNSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i, %7, %1
  %.val2 = phi ptr [ %.val2.pre, %_ZNKSt14default_deleteIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEclEPS4_.exit.i.i ], [ %5, %7 ], [ %.val, %1 ]
  ret ptr %.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 346)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !170
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

common.resume:                                    ; preds = %46, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE, i64 0) #30
  %42 = icmp ne ptr %41, null
  %43 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %42)
  br i1 %43, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 1194)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %44
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %48, align 8, !tbaa !79
  %.val4 = load ptr, ptr %49, align 8, !tbaa !79
  %50 = icmp eq ptr %.val, %.val4
  ret i1 %50
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcRKNS0_12CodeLocationE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal5posix5AbortEv() local_unnamed_addr #20 comdat {
  tail call void @abort() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !176
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !183
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
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !183
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !184

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
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !183
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !186

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
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !187
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !183
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !190
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
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !183
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !190
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !192

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
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !183
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !190
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !193

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_EvT_SC_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i = load ptr, ptr %16, align 8, !tbaa !199
  %17 = ptrtoint ptr %.val1.i to i64
  %18 = ptrtoint ptr %.val.i to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %19) #32
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EED2Ev.exit

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_EvT_SC_RSaIT0_E.exit.i, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  %.not4.i.i.i.i1 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EED2Ev.exit ]
  %24 = getelementptr i8, ptr %.05.i.i.i.i3, i64 8
  %.0.val.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i, i64 12
  store i32 0, ptr %31, align 4, !tbaa !66
  %32 = load ptr, ptr %.0.val.i.i.i.i, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i) #30
  %35 = load ptr, ptr %.0.val.i.i.i.i, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i) #30
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEvPT_.exit.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEvPT_.exit.i.i.i.i, !prof !67

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i) #30
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEvPT_.exit.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %46, %23
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !204

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEvPT_.exit.i.i.i.i
  %.val.pr.i5 = load ptr, ptr %20, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_EvT_SE_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i8 = load ptr, ptr %48, align 8, !tbaa !205
  %49 = ptrtoint ptr %.val1.i8 to i64
  %50 = ptrtoint ptr %.val.i6 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i6, i64 noundef %51) #32
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_EvT_SE_RSaIT0_E.exit.i, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EED2Ev.exit
  %59 = load i64, ptr %54, align 8, !tbaa !24
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #32
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
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE16GetTestSuiteNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE18GetTestSuiteTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::internal::ParamGenerator", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.testing::TestParamInfo", align 8
  %18 = alloca %"class.testing::internal::GTestLog", align 4
  %19 = alloca %"class.testing::internal::GTestLog", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %23 = alloca %"struct.absl::log_internal::(anonymous namespace)::StructuredProtoTestCase", align 8
  %24 = alloca %"struct.testing::internal::CodeLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %26, align 8, !tbaa !22
  store i8 0, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %28, align 8, !tbaa !22
  store i8 0, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %29, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val72 = load ptr, ptr %30, align 8, !tbaa !206
  %.not832 = icmp eq ptr %.val, %.val72
  br i1 %.not832, label %.critedge, label %.lr.ph836

.lr.ph836:                                        ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 353
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %81 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load ptr, ptr %31, align 8, !tbaa !207
  %96 = load ptr, ptr %32, align 8, !tbaa !207
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %.critedge, label %.lr.ph836.split

._crit_edge837:                                   ; preds = %._crit_edge
  br i1 %.1.lcssa, label %_ZN7testing8internal12CodeLocationD2Ev.exit244, label %.critedge

.lr.ph836.split:                                  ; preds = %.lr.ph836, %._crit_edge
  %.0834 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %.lr.ph836 ]
  %.sroa.0323.0833 = phi ptr [ %98, %._crit_edge ], [ %.val, %.lr.ph836 ]
  %.val76 = load ptr, ptr %31, align 8, !tbaa !207
  %.val77 = load ptr, ptr %32, align 8, !tbaa !207
  %.not338829 = icmp eq ptr %.val76, %.val77
  br i1 %.not338829, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit, %.lr.ph836.split
  %.1.lcssa = phi i1 [ %.0834, %.lr.ph836.split ], [ %.2658937, %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0833, i64 16
  %.not = icmp eq ptr %98, %.val72
  br i1 %.not, label %._crit_edge837, label %.lr.ph836.split, !llvm.loop !208

.lr.ph:                                           ; preds = %.lr.ph836.split, %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit
  %.1831 = phi i1 [ %.2658937, %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit ], [ %.0834, %.lr.ph836.split ]
  %.sroa.0321.0830 = phi ptr [ %224, %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit ], [ %.val76, %.lr.ph836.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0830, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !210
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %13)
          to label %101 unwind label %166

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0830, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !212
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0830, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !213
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0830, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !214
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0830, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !22
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %170, label %111

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %33, ptr %14, align 8, !tbaa !21, !alias.scope !215
  %112 = load ptr, ptr %.sroa.0321.0830, align 8, !tbaa !20, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !215
  store i64 %109, ptr %10, align 8, !tbaa !23, !noalias !215
  %113 = icmp ugt i64 %109, 15
  br i1 %113, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %111
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %114, ptr %14, align 8, !tbaa !20, !alias.scope !215
  %115 = load i64, ptr %10, align 8, !tbaa !23, !noalias !215
  store i64 %115, ptr %33, align 8, !tbaa !24, !alias.scope !215
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %111
  %116 = phi ptr [ %114, %.noexc ], [ %33, %111 ]
  %cond = icmp eq i64 %109, 1
  br i1 %cond, label %117, label %119

117:                                              ; preds = %._crit_edge.i.i.i
  %118 = load i8, ptr %112, align 1, !tbaa !24
  store i8 %118, ptr %116, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

119:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %112, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %119, %117
  %120 = load i64, ptr %10, align 8, !tbaa !23, !noalias !215
  store i64 %120, ptr %34, align 8, !tbaa !22, !alias.scope !215
  %121 = load ptr, ptr %14, align 8, !tbaa !20, !alias.scope !215
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !215
  %123 = load i64, ptr %34, align 8, !tbaa !22, !alias.scope !215
  %124 = icmp eq i64 %123, 4611686018427387903
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc.i unwind label %.loopexit.split-lp360

.noexc.i:                                         ; preds = %125
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit359

.loopexit359:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp360:                            ; preds = %125
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp360, %.loopexit359
  %lpad.phi363 = phi { ptr, i32 } [ %lpad.loopexit361, %.loopexit359 ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp360 ]
  %128 = load ptr, ptr %14, align 8, !tbaa !20, !alias.scope !215
  %129 = icmp eq ptr %128, %33
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %130 = load i64, ptr %34, align 8, !tbaa !22, !alias.scope !215
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  %132 = load i64, ptr %33, align 8, !tbaa !24, !alias.scope !215
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #32
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %134 = load ptr, ptr %11, align 8, !tbaa !20
  %135 = icmp eq ptr %134, %25
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %136 = load i64, ptr %26, align 8, !tbaa !22
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !20
  %139 = icmp eq ptr %138, %33
  br i1 %139, label %142, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %140 = load ptr, ptr %14, align 8, !tbaa !20
  %141 = icmp eq ptr %140, %33
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %143 = phi ptr [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %144 = load i64, ptr %34, align 8, !tbaa !22
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  switch i64 %144, label %148 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %146
  ]

146:                                              ; preds = %142
  %147 = load i8, ptr %143, align 1, !tbaa !24
  store i8 %147, ptr %134, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

148:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %143, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %148, %146, %142
  %149 = load i64, ptr %34, align 8, !tbaa !22
  store i64 %149, ptr %26, align 8, !tbaa !22
  %150 = load ptr, ptr %11, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %138, ptr %11, align 8, !tbaa !20
  %152 = load i64, ptr %34, align 8, !tbaa !22
  store i64 %152, ptr %26, align 8, !tbaa !22
  %153 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %153, ptr %25, align 8, !tbaa !24
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %154 = load i64, ptr %25, align 8, !tbaa !24
  store ptr %140, ptr %11, align 8, !tbaa !20
  %155 = load i64, ptr %34, align 8, !tbaa !22
  store i64 %155, ptr %26, align 8, !tbaa !22
  %156 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %156, ptr %25, align 8, !tbaa !24
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %158, label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %134, ptr %14, align 8, !tbaa !20
  store i64 %154, ptr %33, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %14, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %157, %158
  %159 = phi ptr [ %134, %157 ], [ %33, %158 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %34, align 8, !tbaa !22
  store i8 0, ptr %159, align 1, !tbaa !24
  %160 = load ptr, ptr %14, align 8, !tbaa !20
  %161 = icmp eq ptr %160, %33
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %162 = load i64, ptr %34, align 8, !tbaa !22
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %164 = load i64, ptr %33, align 8, !tbaa !24
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %172

166:                                              ; preds = %.lr.ph
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit235

168:                                              ; preds = %.noexc.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %168
  %eh.lpad-body = phi { ptr, i32 } [ %169, %168 ], [ %lpad.phi363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %781

170:                                              ; preds = %101
  store i64 0, ptr %26, align 8, !tbaa !22
  %171 = load ptr, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %171, align 1, !tbaa !24
  br label %172

172:                                              ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = load i64, ptr %35, align 8, !tbaa !22
  %174 = load i64, ptr %26, align 8, !tbaa !22
  %175 = sub i64 4611686018427387903, %174
  %176 = icmp ult i64 %175, %173
  br i1 %176, label %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

177:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc97 unwind label %.loopexit.split-lp365

.noexc97:                                         ; preds = %177
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %172
  %178 = load ptr, ptr %36, align 8, !tbaa !20
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %178, i64 noundef %173)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %37, align 8, !tbaa !218
  store ptr null, ptr %38, align 8, !tbaa !223
  store ptr %37, ptr %39, align 8, !tbaa !224
  store ptr %37, ptr %40, align 8, !tbaa !225
  store i64 0, ptr %41, align 8, !tbaa !226
  %.val81 = load ptr, ptr %13, align 8, !tbaa !145
  %180 = load ptr, ptr %.val81, align 8, !tbaa !18, !noalias !227
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !noalias !227
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %.val81)
          to label %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5beginEv.exit unwind label %225

_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5beginEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.val82 = load ptr, ptr %13, align 8, !tbaa !145
  %184 = load ptr, ptr %.val82, align 8, !tbaa !18, !noalias !230
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !noalias !230
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %.val82)
          to label %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader unwind label %227

_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader: ; preds = %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5beginEv.exit
  %188 = icmp eq ptr %183, %187
  %.not.i114 = icmp eq ptr %105, null
  br i1 %188, label %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader.split.us, label %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit

_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader.split.us: ; preds = %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit104, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i103

_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.052 = phi i64 [ %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ 0, %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader ]
  %.2 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %.1831, %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader ]
  %189 = load ptr, ptr %183, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %_ZNK7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEneERKS6_.exit unwind label %229

_ZNK7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEneERKS6_.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit
  br i1 %192, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i103, label %231

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i103: ; preds = %_ZNK7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEneERKS6_.exit, %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader.split.us
  %.2657 = phi i1 [ %.1831, %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader.split.us ], [ %.2, %_ZNK7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEneERKS6_.exit ]
  %193 = load ptr, ptr %187, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %187) #30
  %196 = load ptr, ptr %183, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %183) #30
  br label %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit104

_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit104: ; preds = %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader.split.us, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i103
  %.2658937 = phi i1 [ %.2657, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i103 ], [ %.1831, %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit.preheader.split.us ]
  %199 = load ptr, ptr %38, align 8, !tbaa !223
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %199)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %200

200:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit104
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #33
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val86 = load ptr, ptr %94, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.val86, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %.val86, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %216

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw i8, ptr %.val86, i64 12
  store i32 0, ptr %209, align 4, !tbaa !66
  %210 = load ptr, ptr %.val86, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %.val86) #30
  %213 = load ptr, ptr %.val86, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %.val86) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit

216:                                              ; preds = %203
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %207, -1
  store i32 %219, ptr %204, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %220, %218
  %.0.i.i.i.i.i = phi i32 [ %207, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %222, label %223, label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit, !prof !67

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val86) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit

_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0830, i64 64
  %.not338 = icmp eq ptr %224, %.val77
  br i1 %.not338, label %._crit_edge, label %.lr.ph

.loopexit364:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit.split-lp365:                            ; preds = %177
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %781

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit229

227:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5beginEv.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit226

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %770

231:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEneERKS6_.exit
  %232 = load ptr, ptr %183, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef nonnull align 8 dereferenceable(88) ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZNK7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEdeEv.exit unwind label %.thread333

_ZNK7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEdeEv.exit: ; preds = %231
  store i64 0, ptr %28, align 8, !tbaa !22
  %236 = load ptr, ptr %12, align 8, !tbaa !20
  store i8 0, ptr %236, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %42, ptr %17, align 8, !tbaa !21
  %237 = load ptr, ptr %235, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %239, ptr %2, align 8, !tbaa !23
  %240 = icmp ugt i64 %239, 15
  br i1 %240, label %.noexc.i.i272, label %._crit_edge.i.i.i261

.noexc.i.i272:                                    ; preds = %_ZNK7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEdeEv.exit
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc273 unwind label %301

.noexc273:                                        ; preds = %.noexc.i.i272
  store ptr %241, ptr %17, align 8, !tbaa !20
  %242 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %242, ptr %42, align 8, !tbaa !24
  br label %._crit_edge.i.i.i261

._crit_edge.i.i.i261:                             ; preds = %.noexc273, %_ZNK7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEdeEv.exit
  %243 = phi ptr [ %241, %.noexc273 ], [ %42, %_ZNK7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEdeEv.exit ]
  switch i64 %239, label %246 [
    i64 1, label %244
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i262
  ]

244:                                              ; preds = %._crit_edge.i.i.i261
  %245 = load i8, ptr %237, align 1, !tbaa !24
  store i8 %245, ptr %243, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i262

246:                                              ; preds = %._crit_edge.i.i.i261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %237, i64 %239, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i262: ; preds = %246, %244, %._crit_edge.i.i.i261
  %247 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %247, ptr %43, align 8, !tbaa !22
  %248 = load ptr, ptr %17, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull readonly align 8 dereferenceable(32) %250, i64 32, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !47
  %254 = load ptr, ptr %251, align 8, !tbaa !44
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i263 = icmp eq ptr %253, %254
  br i1 %.not.i.i.i.i.i263, label %.noexc5.i268, label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i262
  %259 = icmp slt i64 %257, 0
  br i1 %259, label %.noexc.i.i.i270, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i264, !prof !67

.noexc.i.i.i270:                                  ; preds = %258
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i271 unwind label %.loopexit.split-lp

.noexc.i271:                                      ; preds = %.noexc.i.i.i270
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i264: ; preds = %258
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #31
          to label %.noexc5.i268 unwind label %.loopexit

.noexc5.i268:                                     ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i262
  %261 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i262 ], [ %260, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i264 ]
  store ptr %261, ptr %45, align 8, !tbaa !44
  store ptr %261, ptr %46, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %257
  store ptr %262, ptr %47, align 8, !tbaa !46
  %263 = load ptr, ptr %251, align 8, !tbaa !78
  %264 = load ptr, ptr %252, align 8, !tbaa !78
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %263 to i64
  %267 = sub i64 %265, %266
  %.not.i.i.i.i.i.i.i.i.i.i269 = icmp eq ptr %264, %263
  br i1 %.not.i.i.i.i.i.i.i.i.i.i269, label %276, label %268

268:                                              ; preds = %.noexc5.i268
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %261, ptr align 1 %263, i64 %267, i1 false)
  br label %276

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %270 = load ptr, ptr %17, align 8, !tbaa !20
  %271 = icmp eq ptr %270, %42
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %269
  %272 = load i64, ptr %43, align 8, !tbaa !22
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %.body274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %269
  %274 = load i64, ptr %42, align 8, !tbaa !24
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #32
  br label %.body274

276:                                              ; preds = %.noexc5.i268, %268
  %277 = getelementptr inbounds i8, ptr %261, i64 %267
  store ptr %277, ptr %46, align 8, !tbaa !47
  store i64 %.052, ptr %48, align 8, !tbaa !233
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %278 unwind label %303

278:                                              ; preds = %276
  %279 = load ptr, ptr %45, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %47, align 8, !tbaa !46
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %284) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i:                ; preds = %280, %278
  %285 = load ptr, ptr %17, align 8, !tbaa !20
  %286 = icmp eq ptr %285, %42
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i
  %287 = load i64, ptr %43, align 8, !tbaa !22
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZN7testing13TestParamInfoIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i
  %289 = load i64, ptr %42, align 8, !tbaa !24
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #32
  br label %_ZN7testing13TestParamInfoIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit

_ZN7testing13TestParamInfoIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val88 = load ptr, ptr %16, align 8
  %.val89 = load i64, ptr %49, align 8, !tbaa !22
  %291 = icmp eq i64 %.val89, 0
  br i1 %291, label %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7testing13TestParamInfoIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit, %.preheader.i
  %.091.i = phi i64 [ %297, %.preheader.i ], [ 0, %_ZN7testing13TestParamInfoIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit ]
  %292 = getelementptr inbounds nuw i8, ptr %.val88, i64 %.091.i
  %293 = load i8, ptr %292, align 1, !tbaa !24
  %294 = zext i8 %293 to i32
  %295 = call i32 @isalnum(i32 noundef %294) #34
  %296 = icmp ne i32 %295, 0
  %.not.i107 = icmp eq i8 %293, 95
  %or.cond.i = or i1 %.not.i107, %296
  %297 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %297, %.val89
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !239

_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %_ZN7testing13TestParamInfoIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit
  %.010.i = phi i1 [ false, %_ZN7testing13TestParamInfoIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit ], [ %or.cond.i, %.preheader.i ]
  %298 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %299 unwind label %.loopexit339

299:                                              ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %298, label %351, label %305

.thread333:                                       ; preds = %231
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i225

301:                                              ; preds = %.noexc.i.i272
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

303:                                              ; preds = %276
  %304 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing13TestParamInfoIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  br label %.body274

.body274:                                         ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, %303
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

.loopexit339:                                     ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i146, %.noexc.i153, %476
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

.loopexit.split-lp340:                            ; preds = %.invoke
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 583)
          to label %306 unwind label %347

306:                                              ; preds = %305
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %306
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %.loopexit344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %309 = load ptr, ptr %16, align 8, !tbaa !20
  %310 = load i64, ptr %49, align 8, !tbaa !22
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %309, i64 noundef %310)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit344

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.49, i64 noundef 102)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %.loopexit344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i114, label %313, label %321

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %314 = load ptr, ptr %311, align 8, !tbaa !18
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load i32, ptr %318, align 8, !tbaa !240
  %320 = or i32 %319, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %317, i32 noundef %320)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit344

321:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %322 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #30
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull %105, i64 noundef %322)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %313, %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.50, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef %107)
          to label %326 unwind label %.loopexit344

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @.str.30, i64 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %.loopexit344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %326
  %328 = load ptr, ptr %325, align 8, !tbaa !18
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 240
  %333 = load ptr, ptr %332, align 8, !tbaa !163
  %.not.i.i.i277 = icmp eq ptr %333, null
  br i1 %.not.i.i.i277, label %334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc278 unwind label %.loopexit.split-lp345

.noexc278:                                        ; preds = %334
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !170
  %.not.i1.i.i = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i, label %340, label %337

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 67
  %339 = load i8, ptr %338, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

340:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %333)
          to label %.noexc279 unwind label %.loopexit344

.noexc279:                                        ; preds = %340
  %341 = load ptr, ptr %333, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(570) %333, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit344

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc279, %337
  %.0.i.i.i = phi i8 [ %339, %337 ], [ %344, %.noexc279 ]
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %325, i8 noundef signext %.0.i.i.i)
          to label %.noexc281 unwind label %.loopexit344

.noexc281:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit344

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc281
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %351

347:                                              ; preds = %305
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit344:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %306, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %313, %321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %326, %340, %.noexc279, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc281
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp345:                            ; preds = %334
  %lpad.loopexit.split-lp347 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %.loopexit.split-lp345, %.loopexit344
  %lpad.phi348 = phi { ptr, i32 } [ %lpad.loopexit346, %.loopexit344 ], [ %lpad.loopexit.split-lp347, %.loopexit.split-lp345 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #30
  br label %350

350:                                              ; preds = %349, %347
  %.pn54 = phi { ptr, i32 } [ %lpad.phi348, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

351:                                              ; preds = %299, %_ZNSolsEPFRSoS_E.exit
  %352 = load ptr, ptr %38, align 8, !tbaa !223
  %.not10.i.i.i = icmp eq ptr %352, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %351
  %353 = load i64, ptr %49, align 8, !tbaa !22
  %354 = load ptr, ptr %16, align 8
  br label %355

355:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %353, i64 %357)
  %358 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %358, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !20
  %361 = call i32 @memcmp(ptr noundef %360, ptr noundef %354, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %361, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %355
  %362 = sub i64 %357, %353
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %362, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %361, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %363 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %363, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %363, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !241
  %.not.i.i.i123 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i123, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %355, !llvm.loop !242

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %364 = icmp eq ptr %.19.i.i.i, %37
  br i1 %364, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %365

365:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %363, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %366 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %366, i64 %353)
  %367 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %367, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %365
  %.19.i.i.i.sroa.sel319.v.sroa.sel.v.sroa.sel.v = select i1 %363, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel319.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel319.v.sroa.sel.v.sroa.sel.v, i64 32
  %368 = load ptr, ptr %.19.i.i.i.sroa.sel319.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %369 = call i32 @memcmp(ptr noundef %354, ptr noundef %368, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i124 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i.i124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %365
  %370 = sub i64 %353, %366
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %370, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i125 = phi i32 [ %369, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %371 = icmp slt i32 %.0.i.i.i.i.i125, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %351
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %351 ], [ %371, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %372 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %373 unwind label %.loopexit339

373:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %372, label %419, label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 589)
          to label %375 unwind label %415

375:                                              ; preds = %374
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %.loopexit349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %375
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %.loopexit349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %378 = load ptr, ptr %16, align 8, !tbaa !20
  %379 = load i64, ptr %49, align 8, !tbaa !22
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %378, i64 noundef %379)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131 unwind label %.loopexit349

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %.loopexit349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131
  br i1 %.not.i114, label %382, label %390

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %383 = load ptr, ptr %380, align 8, !tbaa !18
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load i32, ptr %387, align 8, !tbaa !240
  %389 = or i32 %388, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %386, i32 noundef %389)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %.loopexit349

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %391 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #30
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull %105, i64 noundef %391)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %.loopexit349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %382, %390
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.50, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %.loopexit349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %380, i32 noundef %107)
          to label %395 unwind label %.loopexit349

395:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %396 = load ptr, ptr %394, align 8, !tbaa !18
  %397 = getelementptr i8, ptr %396, i64 -24
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 240
  %401 = load ptr, ptr %400, align 8, !tbaa !163
  %.not.i.i.i283 = icmp eq ptr %401, null
  br i1 %.not.i.i.i283, label %402, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284

402:                                              ; preds = %395
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc288 unwind label %.loopexit.split-lp350

.noexc288:                                        ; preds = %402
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284: ; preds = %395
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %404 = load i8, ptr %403, align 8, !tbaa !170
  %.not.i1.i.i285 = icmp eq i8 %404, 0
  br i1 %.not.i1.i.i285, label %408, label %405

405:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 67
  %407 = load i8, ptr %406, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286

408:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %401)
          to label %.noexc289 unwind label %.loopexit349

.noexc289:                                        ; preds = %408
  %409 = load ptr, ptr %401, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef signext i8 %411(ptr noundef nonnull align 8 dereferenceable(570) %401, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286 unwind label %.loopexit349

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286: ; preds = %.noexc289, %405
  %.0.i.i.i287 = phi i8 [ %407, %405 ], [ %412, %.noexc289 ]
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %394, i8 noundef signext %.0.i.i.i287)
          to label %.noexc291 unwind label %.loopexit349

.noexc291:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %413)
          to label %_ZNSolsEPFRSoS_E.exit141 unwind label %.loopexit349

_ZNSolsEPFRSoS_E.exit141:                         ; preds = %.noexc291
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %419

415:                                              ; preds = %374
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %418

.loopexit349:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %375, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131, %382, %390, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %408, %.noexc289, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286, %.noexc291
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp350:                            ; preds = %402
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %.loopexit.split-lp350, %.loopexit349
  %lpad.phi353 = phi { ptr, i32 } [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #30
  br label %418

418:                                              ; preds = %417, %415
  %.pn56 = phi { ptr, i32 } [ %lpad.phi353, %417 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

419:                                              ; preds = %373, %_ZNSolsEPFRSoS_E.exit141
  %.val90 = load ptr, ptr %.sroa.0323.0833, align 8, !tbaa !71
  %420 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !22
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %423

423:                                              ; preds = %419
  %424 = load i64, ptr %28, align 8, !tbaa !22
  %425 = sub i64 4611686018427387903, %424
  %426 = icmp ult i64 %425, %421
  br i1 %426, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.cont unwind label %.loopexit.split-lp340

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %423
  %427 = load ptr, ptr %.val90, align 8, !tbaa !20
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %427, i64 noundef %421)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !22
  %431 = icmp eq i64 %430, 4611686018427387903
  br i1 %431, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %419
  %433 = load i64, ptr %49, align 8, !tbaa !22
  %434 = load i64, ptr %28, align 8, !tbaa !22
  %435 = sub i64 4611686018427387903, %434
  %436 = icmp ult i64 %435, %433
  br i1 %436, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %437 = load ptr, ptr %16, align 8, !tbaa !20
  %438 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %437, i64 noundef %433)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit149 unwind label %.loopexit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i146
  %.02931.i = load ptr, ptr %38, align 8, !tbaa !241
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit149
  %439 = load i64, ptr %49, align 8, !tbaa !22
  %440 = load ptr, ptr %16, align 8
  br label %441

441:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i301, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i301 ]
  %442 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %443 = load i64, ptr %442, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i298 = call i64 @llvm.umin.i64(i64 %443, i64 %439)
  %444 = icmp eq i64 %.sroa.speculated.i.i.i.i298, 0
  br i1 %444, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i304, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i299

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i299: ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !20
  %447 = call i32 @memcmp(ptr noundef %440, ptr noundef %446, i64 noundef %.sroa.speculated.i.i.i.i298) #30
  %.not.i.i.i.i300 = icmp eq i32 %447, 0
  br i1 %.not.i.i.i.i300, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i304, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i301

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i304: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i299, %441
  %448 = sub i64 %439, %443
  %spec.select7.i.i.i.i.i305 = call i64 @llvm.smax.i64(i64 %448, i64 -2147483648)
  %.08.i.i.i.i.i306 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i305, i64 2147483647)
  %.0.i6.i.i.i.i307 = trunc nsw i64 %.08.i.i.i.i.i306 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i301

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i301: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i304, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i299
  %.0.i.i.i.i302 = phi i32 [ %447, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i299 ], [ %.0.i6.i.i.i.i307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i304 ]
  %449 = icmp slt i32 %.0.i.i.i.i302, 0
  %.in.v.i = select i1 %449, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !241
  %.not.i303 = icmp eq ptr %.029.i, null
  br i1 %.not.i303, label %._crit_edge.i, label %441, !llvm.loop !243

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i301
  br i1 %449, label %._crit_edge.thread.i, label %454

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit149
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit149 ]
  %450 = load ptr, ptr %39, align 8, !tbaa !224
  %451 = icmp eq ptr %.028.lcssa37.i, %450
  br i1 %451, label %select.unfold, label %452

452:                                              ; preds = %._crit_edge.thread.i
  %453 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %453, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.pre933 = load i64, ptr %49, align 8, !tbaa !22
  %.pre934 = call i64 @llvm.umin.i64(i64 %.pre933, i64 %.pre)
  br label %454

454:                                              ; preds = %452, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre934, %452 ], [ %.sroa.speculated.i.i.i.i298, %._crit_edge.i ]
  %455 = phi i64 [ %.pre933, %452 ], [ %439, %._crit_edge.i ]
  %456 = phi i64 [ %.pre, %452 ], [ %443, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %452 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %453, %452 ], [ %.02933.i, %._crit_edge.i ]
  %457 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %457, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %459 = load ptr, ptr %16, align 8, !tbaa !20
  %460 = load ptr, ptr %458, align 8, !tbaa !20
  %461 = call i32 @memcmp(ptr noundef %460, ptr noundef %459, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #30
  %.not.i.i.i7.i = icmp eq i32 %461, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %454
  %462 = sub i64 %456, %455
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %462, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %461, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %463 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %463, label %select.unfold, label %.noexc151

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %464 = icmp eq ptr %.sroa.4.0.i.ph, %37
  br i1 %464, label %476, label %465

465:                                              ; preds = %select.unfold
  %466 = load i64, ptr %49, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %468 = load i64, ptr %467, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %468, i64 %466)
  %469 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !20
  %472 = load ptr, ptr %16, align 8, !tbaa !20
  %473 = call i32 @memcmp(ptr noundef %472, ptr noundef %471, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.not.i.i.i.i296 = icmp eq i32 %473, 0
  br i1 %.not.i.i.i.i296, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %465
  %474 = sub i64 %466, %468
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %474, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %473, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %475 = icmp slt i32 %.0.i.i.i.i, 0
  br label %476

476:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold
  %477 = phi i1 [ true, %select.unfold ], [ %475, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %478 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc297 unwind label %.loopexit339

.noexc297:                                        ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 48
  store ptr %480, ptr %479, align 8, !tbaa !21
  %481 = load ptr, ptr %16, align 8, !tbaa !20
  %482 = icmp eq ptr %481, %50
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

483:                                              ; preds = %.noexc297
  %484 = load i64, ptr %49, align 8, !tbaa !22
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  %486 = add nuw nsw i64 %484, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %486, i1 false)
  br label %.noexc152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc297
  store ptr %481, ptr %479, align 8, !tbaa !20
  %487 = load i64, ptr %50, align 8, !tbaa !24
  store i64 %487, ptr %480, align 8, !tbaa !24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !22
  br label %.noexc152

.noexc152:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %483
  %488 = phi i64 [ %484, %483 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 40
  store i64 %488, ptr %489, align 8, !tbaa !22
  store ptr %50, ptr %16, align 8, !tbaa !20
  store i64 0, ptr %49, align 8, !tbaa !22
  store i8 0, ptr %50, align 8, !tbaa !24
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %477, ptr noundef nonnull %478, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %37) #30
  %490 = load i64, ptr %41, align 8, !tbaa !226
  %491 = add i64 %490, 1
  store i64 %491, ptr %41, align 8, !tbaa !226
  br label %.noexc151

.noexc151:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc152
  store ptr %51, ptr %20, align 8, !tbaa !21
  %492 = load ptr, ptr %11, align 8, !tbaa !20
  %493 = load i64, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %493, ptr %9, align 8, !tbaa !23
  %494 = icmp ugt i64 %493, 15
  br i1 %494, label %.noexc.i153, label %._crit_edge.i.i

.noexc.i153:                                      ; preds = %.noexc151
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc154 unwind label %.loopexit339

.noexc154:                                        ; preds = %.noexc.i153
  store ptr %495, ptr %20, align 8, !tbaa !20
  %496 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %496, ptr %51, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc154, %.noexc151
  %497 = phi ptr [ %495, %.noexc154 ], [ %51, %.noexc151 ]
  switch i64 %493, label %500 [
    i64 1, label %498
    i64 0, label %501
  ]

498:                                              ; preds = %._crit_edge.i.i
  %499 = load i8, ptr %492, align 1, !tbaa !24
  store i8 %499, ptr %497, align 1, !tbaa !24
  br label %501

500:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %492, i64 %493, i1 false)
  br label %501

501:                                              ; preds = %500, %498, %._crit_edge.i.i
  %502 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %502, ptr %52, align 8, !tbaa !22
  %503 = load ptr, ptr %20, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %502
  store i8 0, ptr %504, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %505 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !244
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !18
  store ptr null, ptr %54, align 8, !tbaa !247
  store i8 0, ptr %55, align 8, !tbaa !248
  store i8 0, ptr %56, align 1, !tbaa !249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store ptr %58, ptr %8, align 8, !tbaa !18
  %506 = load i64, ptr %60, align 8
  %507 = getelementptr inbounds i8, ptr %8, i64 %506
  store ptr %59, ptr %507, align 8, !tbaa !18
  store i64 0, ptr %61, align 8, !tbaa !120
  %508 = load ptr, ptr %8, align 8, !tbaa !18
  %509 = getelementptr i8, ptr %508, i64 -24
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %8, i64 %510
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %511, ptr noundef null)
          to label %.noexc.i311 unwind label %529

.noexc.i311:                                      ; preds = %501
  store ptr %63, ptr %62, align 8, !tbaa !18
  %512 = load i64, ptr %65, align 8
  %513 = getelementptr inbounds i8, ptr %62, i64 %512
  store ptr %64, ptr %513, align 8, !tbaa !18
  %514 = load ptr, ptr %62, align 8, !tbaa !18
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %62, i64 %516
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %517, ptr noundef null)
          to label %522 unwind label %518

518:                                              ; preds = %.noexc.i311
  %519 = landingpad { ptr, i32 }
          cleanup
  store ptr %58, ptr %8, align 8, !tbaa !18
  %520 = load i64, ptr %60, align 8
  %521 = getelementptr inbounds i8, ptr %8, i64 %520
  store ptr %59, ptr %521, align 8, !tbaa !18
  store i64 0, ptr %61, align 8, !tbaa !120
  br label %.body.i310

522:                                              ; preds = %.noexc.i311
  store ptr %66, ptr %8, align 8, !tbaa !18
  %523 = load i64, ptr %68, align 8
  %524 = getelementptr inbounds i8, ptr %8, i64 %523
  store ptr %67, ptr %524, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %8, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %53, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %62, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %69, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #30
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %69, align 8, !tbaa !18
  store i32 24, ptr %72, align 8, !tbaa !250
  store ptr %74, ptr %73, align 8, !tbaa !21
  store i64 0, ptr %75, align 8, !tbaa !22
  store i8 0, ptr %74, align 8, !tbaa !24
  %525 = load ptr, ptr %8, align 8, !tbaa !18
  %526 = getelementptr i8, ptr %525, i64 -24
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %8, i64 %527
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %528, ptr noundef nonnull %69)
          to label %.noexc156 unwind label %531

529:                                              ; preds = %501
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i310

531:                                              ; preds = %522
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %69) #30
  store ptr %58, ptr %8, align 8, !tbaa !18
  %533 = load i64, ptr %60, align 8
  %534 = getelementptr inbounds i8, ptr %8, i64 %533
  store ptr %59, ptr %534, align 8, !tbaa !18
  store i64 0, ptr %61, align 8, !tbaa !120
  br label %.body.i310

.body.i310:                                       ; preds = %531, %529, %518
  %.pn.pn.i = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ], [ %519, %518 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #30
  br label %.body157

.noexc156:                                        ; preds = %522
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(88) %235, i64 noundef 88, ptr noundef nonnull %62)
          to label %_ZN7testing8internal21UniversalTersePrinterIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5PrintERKS5_PSo.exit.i unwind label %561, !noalias !244

_ZN7testing8internal21UniversalTersePrinterIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5PrintERKS5_PSo.exit.i: ; preds = %.noexc156
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  store ptr %76, ptr %21, align 8, !tbaa !21, !alias.scope !259
  store i64 0, ptr %77, align 8, !tbaa !22, !alias.scope !259
  store i8 0, ptr %76, align 8, !tbaa !24, !alias.scope !259
  %535 = load ptr, ptr %78, align 8, !tbaa !115, !noalias !259
  %.not.i.not.i.i.i = icmp eq ptr %535, null
  %536 = load ptr, ptr %79, align 8, !noalias !259
  %537 = icmp ugt ptr %535, %536
  %.08.i.i.i.i = select i1 %537, ptr %535, ptr %536
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i155 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i155, label %552, label %538

538:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5PrintERKS5_PSo.exit.i
  %539 = load ptr, ptr %80, align 8, !tbaa !119, !noalias !259
  %540 = ptrtoint ptr %.08.i.i.i.i to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %539, i64 noundef %542)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %544

544:                                              ; preds = %552, %538
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %21, align 8, !tbaa !20, !alias.scope !259
  %547 = icmp eq ptr %546, %76
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %544
  %548 = load i64, ptr %77, align 8, !tbaa !22, !alias.scope !259
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %544
  %550 = load i64, ptr %76, align 8, !tbaa !24, !alias.scope !259
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #32
  br label %.body.i

552:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5PrintERKS5_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %544

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %552, %538
  store ptr %81, ptr %8, align 8, !tbaa !18, !noalias !244
  %553 = load i64, ptr %83, align 8
  %554 = getelementptr inbounds i8, ptr %8, i64 %553
  store ptr %82, ptr %554, align 8, !tbaa !18, !noalias !244
  store ptr %84, ptr %62, align 8, !tbaa !18, !noalias !244
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %69, align 8, !tbaa !18, !noalias !244
  %555 = load ptr, ptr %73, align 8, !tbaa !20, !noalias !244
  %556 = icmp eq ptr %555, %74
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %557 = load i64, ptr %75, align 8, !tbaa !22, !noalias !244
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %559 = load i64, ptr %74, align 8, !tbaa !24, !noalias !244
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #32
  br label %577

561:                                              ; preds = %.noexc156
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %562, %561 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %563 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %563, ptr %8, align 8, !tbaa !18
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %565 = getelementptr i8, ptr %563, i64 -24
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %8, i64 %566
  store ptr %564, ptr %567, align 8, !tbaa !18
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %568, ptr %62, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %69, align 8, !tbaa !18
  %569 = load ptr, ptr %73, align 8, !tbaa !20
  %570 = icmp eq ptr %569, %74
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i309: ; preds = %.body.i
  %571 = load i64, ptr %75, align 8, !tbaa !22
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308: ; preds = %.body.i
  %573 = load i64, ptr %74, align 8, !tbaa !24
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i308
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %69, align 8, !tbaa !18
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #30
  store ptr %58, ptr %8, align 8, !tbaa !18
  %575 = load i64, ptr %60, align 8
  %576 = getelementptr inbounds i8, ptr %8, i64 %575
  store ptr %59, ptr %576, align 8, !tbaa !18
  store i64 0, ptr %61, align 8, !tbaa !120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !244
  br label %.body157

577:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %69, align 8, !tbaa !18, !noalias !244
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #30
  store ptr %58, ptr %8, align 8, !tbaa !18, !noalias !244
  %578 = load i64, ptr %60, align 8
  %579 = getelementptr inbounds i8, ptr %8, i64 %578
  store ptr %59, ptr %579, align 8, !tbaa !18, !noalias !244
  store i64 0, ptr %61, align 8, !tbaa !120, !noalias !244
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !244
  %580 = load ptr, ptr %21, align 8, !tbaa !20
  %.val92 = load ptr, ptr %.sroa.0323.0833, align 8, !tbaa !71
  %581 = getelementptr inbounds nuw i8, ptr %.val92, i64 40
  store ptr %85, ptr %22, align 8, !tbaa !21
  %582 = load ptr, ptr %581, align 8, !tbaa !20
  %583 = getelementptr inbounds nuw i8, ptr %.val92, i64 48
  %584 = load i64, ptr %583, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %584, ptr %7, align 8, !tbaa !23
  %585 = icmp ugt i64 %584, 15
  br i1 %585, label %.noexc.i.i161, label %._crit_edge.i.i.i159

.noexc.i.i161:                                    ; preds = %577
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc162 unwind label %728

.noexc162:                                        ; preds = %.noexc.i.i161
  store ptr %586, ptr %22, align 8, !tbaa !20
  %587 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %587, ptr %85, align 8, !tbaa !24
  br label %._crit_edge.i.i.i159

._crit_edge.i.i.i159:                             ; preds = %.noexc162, %577
  %588 = phi ptr [ %586, %.noexc162 ], [ %85, %577 ]
  switch i64 %584, label %591 [
    i64 1, label %589
    i64 0, label %592
  ]

589:                                              ; preds = %._crit_edge.i.i.i159
  %590 = load i8, ptr %582, align 1, !tbaa !24
  store i8 %590, ptr %588, align 1, !tbaa !24
  br label %592

591:                                              ; preds = %._crit_edge.i.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %582, i64 %584, i1 false)
  br label %592

592:                                              ; preds = %591, %589, %._crit_edge.i.i.i159
  %593 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %593, ptr %86, align 8, !tbaa !22
  %594 = load ptr, ptr %22, align 8, !tbaa !20
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %593
  store i8 0, ptr %595, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %596 = getelementptr inbounds nuw i8, ptr %.val92, i64 72
  %597 = load i32, ptr %596, align 8, !tbaa !25
  store i32 %597, ptr %87, align 8, !tbaa !25
  %598 = load ptr, ptr %0, align 8, !tbaa !18
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef ptr %600(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %602 unwind label %730

602:                                              ; preds = %592
  %603 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc164 unwind label %730

.noexc164:                                        ; preds = %602
  br i1 %603, label %_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE19GetSetUpCaseOrSuiteEPKci.exit, label %604

604:                                              ; preds = %.noexc164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 513)
          to label %.noexc165 unwind label %730

.noexc165:                                        ; preds = %604
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc165
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br i1 %.not.i114, label %607, label %615

607:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i
  %608 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %609 = getelementptr i8, ptr %608, i64 -24
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %613 = load i32, ptr %612, align 8, !tbaa !240
  %614 = or i32 %613, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %611, i32 noundef %614)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i unwind label %621

615:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i
  %616 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #30
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %105, i64 noundef %616)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i: ; preds = %615, %607
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %107)
          to label %620 unwind label %621

620:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE19GetSetUpCaseOrSuiteEPKci.exit

621:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i, %615, %607, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc165
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body166

_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE19GetSetUpCaseOrSuiteEPKci.exit: ; preds = %620, %.noexc164
  %623 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc173 unwind label %730

.noexc173:                                        ; preds = %_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE19GetSetUpCaseOrSuiteEPKci.exit
  br i1 %623, label %_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE22GetTearDownCaseOrSuiteEPKci.exit, label %624

624:                                              ; preds = %.noexc173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 534)
          to label %.noexc174 unwind label %730

.noexc174:                                        ; preds = %624
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i168 unwind label %641

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i168: ; preds = %.noexc174
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i169 unwind label %641

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i169: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i168
  br i1 %.not.i114, label %627, label %635

627:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i169
  %628 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %629 = getelementptr i8, ptr %628, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 32
  %633 = load i32, ptr %632, align 8, !tbaa !240
  %634 = or i32 %633, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %631, i32 noundef %634)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i171 unwind label %641

635:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i169
  %636 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #30
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %105, i64 noundef %636)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i171 unwind label %641

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i171: ; preds = %635, %627
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i172 unwind label %641

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i172: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i171
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %107)
          to label %640 unwind label %641

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i172
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE22GetTearDownCaseOrSuiteEPKci.exit

641:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i171, %635, %627, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i168, %.noexc174
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body166

_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE22GetTearDownCaseOrSuiteEPKci.exit: ; preds = %640, %.noexc173
  %.val93 = load ptr, ptr %.sroa.0323.0833, align 8, !tbaa !71
  %643 = getelementptr inbounds nuw i8, ptr %.val93, i64 32
  %.val94 = load ptr, ptr %643, align 8, !tbaa !76
  store ptr %88, ptr %23, align 8, !tbaa !21
  %644 = load ptr, ptr %235, align 8, !tbaa !20
  %645 = load i64, ptr %238, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %645, ptr %4, align 8, !tbaa !23
  %646 = icmp ugt i64 %645, 15
  br i1 %646, label %.noexc.i.i184, label %._crit_edge.i.i.i177

.noexc.i.i184:                                    ; preds = %_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE22GetTearDownCaseOrSuiteEPKci.exit
  %647 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc185 unwind label %730

.noexc185:                                        ; preds = %.noexc.i.i184
  store ptr %647, ptr %23, align 8, !tbaa !20
  %648 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %648, ptr %88, align 8, !tbaa !24
  br label %._crit_edge.i.i.i177

._crit_edge.i.i.i177:                             ; preds = %.noexc185, %_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE22GetTearDownCaseOrSuiteEPKci.exit
  %649 = phi ptr [ %647, %.noexc185 ], [ %88, %_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE22GetTearDownCaseOrSuiteEPKci.exit ]
  switch i64 %645, label %652 [
    i64 1, label %650
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178
  ]

650:                                              ; preds = %._crit_edge.i.i.i177
  %651 = load i8, ptr %644, align 1, !tbaa !24
  store i8 %651, ptr %649, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178

652:                                              ; preds = %._crit_edge.i.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr align 1 %644, i64 %645, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178: ; preds = %652, %650, %._crit_edge.i.i.i177
  %653 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %653, ptr %89, align 8, !tbaa !22
  %654 = load ptr, ptr %23, align 8, !tbaa !20
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %653
  store i8 0, ptr %655, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull readonly align 8 dereferenceable(32) %250, i64 32, i1 false)
  %656 = load ptr, ptr %252, align 8, !tbaa !47
  %657 = load ptr, ptr %251, align 8, !tbaa !44
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i179 = icmp eq ptr %656, %657
  br i1 %.not.i.i.i.i.i179, label %.noexc5.i, label %661

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178
  %662 = icmp slt i64 %660, 0
  br i1 %662, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, !prof !67

.noexc.i.i.i:                                     ; preds = %661
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i183 unwind label %.loopexit.split-lp355

.noexc.i183:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %661
  %663 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #31
          to label %.noexc5.i unwind label %.loopexit354

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178
  %664 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178 ], [ %663, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %664, ptr %91, align 8, !tbaa !44
  store ptr %664, ptr %92, align 8, !tbaa !47
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %660
  store ptr %665, ptr %93, align 8, !tbaa !46
  %666 = load ptr, ptr %251, align 8, !tbaa !78
  %667 = load ptr, ptr %252, align 8, !tbaa !78
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %666 to i64
  %670 = sub i64 %668, %669
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %667, %666
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %679, label %671

671:                                              ; preds = %.noexc5.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %664, ptr align 1 %666, i64 %670, i1 false)
  br label %679

.loopexit354:                                     ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %672

.loopexit.split-lp355:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %672

672:                                              ; preds = %.loopexit.split-lp355, %.loopexit354
  %lpad.phi358 = phi { ptr, i32 } [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  %673 = load ptr, ptr %23, align 8, !tbaa !20
  %674 = icmp eq ptr %673, %88
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %672
  %675 = load i64, ptr %89, align 8, !tbaa !22
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %.body166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %672
  %677 = load i64, ptr %88, align 8, !tbaa !24
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #32
  br label %.body166

679:                                              ; preds = %671, %.noexc5.i
  %680 = getelementptr inbounds i8, ptr %664, i64 %670
  store ptr %680, ptr %92, align 8, !tbaa !47
  %681 = load ptr, ptr %.val94, align 8, !tbaa !18
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = invoke noundef ptr %683(ptr noundef nonnull align 8 dereferenceable(8) %.val94, ptr noundef nonnull %23)
          to label %685 unwind label %732

685:                                              ; preds = %679
  %686 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %20, ptr noundef %505, ptr noundef null, ptr noundef %580, ptr noundef nonnull %22, ptr noundef %601, ptr noundef null, ptr noundef null, ptr noundef %684)
          to label %687 unwind label %732

687:                                              ; preds = %685
  %688 = load ptr, ptr %91, align 8, !tbaa !44
  %.not.i.i.i.i188 = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i188, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %93, align 8, !tbaa !46
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %688 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %693) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %689, %687
  %694 = load ptr, ptr %23, align 8, !tbaa !20
  %695 = icmp eq ptr %694, %88
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %696 = load i64, ptr %89, align 8, !tbaa !22
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %698 = load i64, ptr %88, align 8, !tbaa !24
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #32
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  %700 = load ptr, ptr %22, align 8, !tbaa !20
  %701 = icmp eq ptr %700, %85
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit
  %702 = load i64, ptr %86, align 8, !tbaa !22
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit
  %704 = load i64, ptr %85, align 8, !tbaa !24
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  %706 = load ptr, ptr %21, align 8, !tbaa !20
  %707 = icmp eq ptr %706, %76
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %708 = load i64, ptr %77, align 8, !tbaa !22
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %710 = load i64, ptr %76, align 8, !tbaa !24
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %712 = load ptr, ptr %20, align 8, !tbaa !20
  %713 = icmp eq ptr %712, %51
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %714 = load i64, ptr %52, align 8, !tbaa !22
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %716 = load i64, ptr %51, align 8, !tbaa !24
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %718 = add i64 %.052, 1
  %719 = load ptr, ptr %16, align 8, !tbaa !20
  %720 = icmp eq ptr %719, %50
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %721 = load i64, ptr %49, align 8, !tbaa !22
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %723 = load i64, ptr %50, align 8, !tbaa !24
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %725 = load ptr, ptr %183, align 8, !tbaa !18
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv.exit unwind label %229

728:                                              ; preds = %.noexc.i.i161
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit214

730:                                              ; preds = %.noexc.i.i184, %624, %_ZN7testing8internal16SuiteApiResolverINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE19GetSetUpCaseOrSuiteEPKci.exit, %604, %602, %592
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

732:                                              ; preds = %685, %679
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %91, align 8, !tbaa !44
  %.not.i.i.i.i205 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i205, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i206, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %93, align 8, !tbaa !46
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %734 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef %739) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i206

_ZNSt6vectorIcSaIcEED2Ev.exit.i206:               ; preds = %735, %732
  %740 = load ptr, ptr %23, align 8, !tbaa !20
  %741 = icmp eq ptr %740, %88
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i206
  %742 = load i64, ptr %89, align 8, !tbaa !22
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %.body166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i206
  %744 = load i64, ptr %88, align 8, !tbaa !24
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #32
  br label %.body166

.body166:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, %621, %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, %641
  %.pn58 = phi { ptr, i32 } [ %622, %621 ], [ %642, %641 ], [ %731, %730 ], [ %lpad.phi358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ], [ %lpad.phi358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182 ], [ %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209 ], [ %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207 ]
  %746 = load ptr, ptr %22, align 8, !tbaa !20
  %747 = icmp eq ptr %746, %85
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213: ; preds = %.body166
  %748 = load i64, ptr %86, align 8, !tbaa !22
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211: ; preds = %.body166
  %750 = load i64, ptr %85, align 8, !tbaa !24
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit214

_ZN7testing8internal12CodeLocationD2Ev.exit214:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, %728
  %.pn58.pn = phi { ptr, i32 } [ %729, %728 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211 ]
  %752 = load ptr, ptr %21, align 8, !tbaa !20
  %753 = icmp eq ptr %752, %76
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit214
  %754 = load i64, ptr %77, align 8, !tbaa !22
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %.body157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit214
  %756 = load i64, ptr %76, align 8, !tbaa !24
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #32
  br label %.body157

.body157:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i310
  %.pn58.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.pn.pn.i, %.body.i310 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %758 = load ptr, ptr %20, align 8, !tbaa !20
  %759 = icmp eq ptr %758, %51
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %.body157
  %760 = load i64, ptr %52, align 8, !tbaa !22
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %.body157
  %762 = load i64, ptr %51, align 8, !tbaa !24
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %.loopexit339, %.loopexit.split-lp340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %418, %350
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn56, %418 ], [ %.pn54, %350 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %lpad.loopexit341, %.loopexit339 ], [ %lpad.loopexit.split-lp342, %.loopexit.split-lp340 ]
  %764 = load ptr, ptr %16, align 8, !tbaa !20
  %765 = icmp eq ptr %764, %50
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %766 = load i64, ptr %49, align 8, !tbaa !22
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %768 = load i64, ptr %50, align 8, !tbaa !24
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %.body274
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body274 ], [ %.pn58.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn58.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %770

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %229
  %.pn65 = phi { ptr, i32 } [ %230, %229 ], [ %.pn58.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  %.not.i.i224 = icmp eq ptr %187, null
  br i1 %.not.i.i224, label %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit226, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i225

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i225: ; preds = %.thread333, %770
  %.pn65336 = phi { ptr, i32 } [ %300, %.thread333 ], [ %.pn65, %770 ]
  %771 = load ptr, ptr %187, align 8, !tbaa !18
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(8) %187) #30
  br label %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit226

_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit226: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i225, %770, %227
  %.pn65.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn65, %770 ], [ %.pn65336, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i225 ]
  %.not.i.i227 = icmp eq ptr %183, null
  br i1 %.not.i.i227, label %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit229, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i228

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i228: ; preds = %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit226
  %774 = load ptr, ptr %183, align 8, !tbaa !18
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(8) %183) #30
  br label %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit229

_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit229: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i228, %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit226, %225
  %.pn65.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn65.pn, %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit226 ], [ %.pn65.pn, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEclEPS7_.exit.i.i228 ]
  %777 = load ptr, ptr %38, align 8, !tbaa !223
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %777)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit230 unwind label %778

778:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit229
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #33
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit230: ; preds = %_ZN7testing8internal13ParamIteratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit229
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %781

781:                                              ; preds = %.loopexit364, %.loopexit.split-lp365, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit230, %.body
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit230 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ]
  %.val85 = load ptr, ptr %94, align 8, !tbaa !57
  %.not.i.i.i231 = icmp eq ptr %.val85, null
  br i1 %.not.i.i.i231, label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit235, label %782

782:                                              ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %.val85, i64 8
  %784 = load atomic i64, ptr %783 acquire, align 8
  %785 = icmp eq i64 %784, 4294967297
  %786 = trunc i64 %784 to i32
  br i1 %785, label %787, label %795

787:                                              ; preds = %782
  store i32 0, ptr %783, align 8, !tbaa !64
  %788 = getelementptr inbounds nuw i8, ptr %.val85, i64 12
  store i32 0, ptr %788, align 4, !tbaa !66
  %789 = load ptr, ptr %.val85, align 8, !tbaa !18
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %.val85) #30
  %792 = load ptr, ptr %.val85, align 8, !tbaa !18
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %.val85) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit235

795:                                              ; preds = %782
  %796 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i232 = icmp eq i8 %796, 0
  br i1 %.not.i.i.i.i232, label %799, label %797

797:                                              ; preds = %795
  %798 = add nsw i32 %786, -1
  store i32 %798, ptr %783, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233

799:                                              ; preds = %795
  %800 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233: ; preds = %799, %797
  %.0.i.i.i.i.i234 = phi i32 [ %786, %797 ], [ %800, %799 ]
  %801 = icmp eq i32 %.0.i.i.i.i.i234, 1
  br i1 %801, label %802, label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit235, !prof !67

802:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val85) #30
  br label %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit235

_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit235: ; preds = %802, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233, %787, %781, %166
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn65.pn.pn.pn, %781 ], [ %.pn65.pn.pn.pn, %787 ], [ %.pn65.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233 ], [ %.pn65.pn.pn.pn, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit248

.critedge:                                        ; preds = %.lr.ph836, %1, %._crit_edge837
  %803 = load ptr, ptr %0, align 8, !tbaa !18
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = invoke noundef nonnull align 8 dereferenceable(32) ptr %805(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %807 unwind label %836

807:                                              ; preds = %.critedge
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %809 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %809, ptr %24, align 8, !tbaa !21
  %810 = load ptr, ptr %808, align 8, !tbaa !20
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %812 = load i64, ptr %811, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %812, ptr %3, align 8, !tbaa !23
  %813 = icmp ugt i64 %812, 15
  br i1 %813, label %.noexc.i.i238, label %._crit_edge.i.i.i236

.noexc.i.i238:                                    ; preds = %807
  %814 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc239 unwind label %836

.noexc239:                                        ; preds = %.noexc.i.i238
  store ptr %814, ptr %24, align 8, !tbaa !20
  %815 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %815, ptr %809, align 8, !tbaa !24
  br label %._crit_edge.i.i.i236

._crit_edge.i.i.i236:                             ; preds = %.noexc239, %807
  %816 = phi ptr [ %814, %.noexc239 ], [ %809, %807 ]
  switch i64 %812, label %819 [
    i64 1, label %817
    i64 0, label %820
  ]

817:                                              ; preds = %._crit_edge.i.i.i236
  %818 = load i8, ptr %810, align 1, !tbaa !24
  store i8 %818, ptr %816, align 1, !tbaa !24
  br label %820

819:                                              ; preds = %._crit_edge.i.i.i236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %816, ptr align 1 %810, i64 %812, i1 false)
  br label %820

820:                                              ; preds = %819, %817, %._crit_edge.i.i.i236
  %821 = load i64, ptr %3, align 8, !tbaa !23
  %822 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %821, ptr %822, align 8, !tbaa !22
  %823 = load ptr, ptr %24, align 8, !tbaa !20
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %821
  store i8 0, ptr %824, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %825 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %827 = load i32, ptr %826, align 8, !tbaa !25
  store i32 %827, ptr %825, align 8, !tbaa !25
  %.val95 = load ptr, ptr %29, align 8, !tbaa !206
  %.val96 = load ptr, ptr %30, align 8, !tbaa !206
  %828 = icmp ne ptr %.val95, %.val96
  invoke void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32) %806, ptr noundef nonnull %24, i1 noundef zeroext %828)
          to label %829 unwind label %838

829:                                              ; preds = %820
  %830 = load ptr, ptr %24, align 8, !tbaa !20
  %831 = icmp eq ptr %830, %809
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243: ; preds = %829
  %832 = load i64, ptr %822, align 8, !tbaa !22
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241: ; preds = %829
  %834 = load i64, ptr %809, align 8, !tbaa !24
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit244

836:                                              ; preds = %.noexc.i.i238, %.critedge
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit248

838:                                              ; preds = %820
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %24, align 8, !tbaa !20
  %841 = icmp eq ptr %840, %809
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247: ; preds = %838
  %842 = load i64, ptr %822, align 8, !tbaa !22
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %838
  %844 = load i64, ptr %809, align 8, !tbaa !24
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #32
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit248

_ZN7testing8internal12CodeLocationD2Ev.exit244:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, %._crit_edge837
  %846 = load ptr, ptr %12, align 8, !tbaa !20
  %847 = icmp eq ptr %846, %27
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit244
  %848 = load i64, ptr %28, align 8, !tbaa !22
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit244
  %850 = load i64, ptr %27, align 8, !tbaa !24
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %852 = load ptr, ptr %11, align 8, !tbaa !20
  %853 = icmp eq ptr %852, %25
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %854 = load i64, ptr %26, align 8, !tbaa !22
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %856 = load i64, ptr %25, align 8, !tbaa !24
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

_ZN7testing8internal12CodeLocationD2Ev.exit248:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, %836, %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit235
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %_ZN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev.exit235 ], [ %837, %836 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245 ]
  %858 = load ptr, ptr %12, align 8, !tbaa !20
  %859 = icmp eq ptr %858, %27
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit248
  %860 = load i64, ptr %28, align 8, !tbaa !22
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit248
  %862 = load i64, ptr %27, align 8, !tbaa !24
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %864 = load ptr, ptr %11, align 8, !tbaa !20
  %865 = icmp eq ptr %864, %25
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %866 = load i64, ptr %26, align 8, !tbaa !22
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %868 = load i64, ptr %25, align 8, !tbaa !24
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing13TestParamInfoIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %16 = load i64, ptr %11, align 8, !tbaa !24
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #32
  br label %_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit

_ZN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

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
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !261
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
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_mEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !263
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr null, ptr %5, align 8, !tbaa !183
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
  store ptr %5, ptr %19, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !176
  %.not = icmp ugt i64 %25, 20
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_mEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.053 = load ptr, ptr %27, align 8, !tbaa !183
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
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.055.us, align 8, !tbaa !183
  %.not46.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not46.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !268

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
  %.sroa.033.0 = load ptr, ptr %.sroa.033.055, align 8, !tbaa !183
  %.not46 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not46, label %.critedge, label %.lr.ph.split, !llvm.loop !269

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread38.us, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_mEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %38 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %.fr57, i64 noundef 3339675911)
          to label %42 unwind label %39

39:                                               ; preds = %.critedge
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #33
  unreachable

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !187
  %45 = urem i64 %38, %44
  %46 = load i64, ptr %24, align 8, !tbaa !176
  %47 = icmp ugt i64 %46, 20
  br i1 %47, label %48, label %.critedge28

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8, !tbaa !188
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %45
  %51 = load ptr, ptr %50, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.critedge28, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !tbaa !183
  %54 = load i64, ptr %21, align 8
  %.fr22.i.i = freeze i64 %54
  %55 = icmp eq i64 %.fr22.i.i, 0
  %56 = load ptr, ptr %6, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %53, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !190
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
  %63 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !183
  %.not18.us.i.i = icmp eq ptr %63, null
  br i1 %.not18.us.i.i, label %.critedge28, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !190
  %67 = urem i64 %66, %44
  %.not19.us.i.i = icmp eq i64 %67, %45
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !192

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
  %77 = load ptr, ptr %.0.i.i, align 8, !tbaa !183
  %.not18.i.i = icmp eq ptr %77, null
  br i1 %.not18.i.i, label %.critedge28, label %78

78:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !190
  %81 = urem i64 %80, %44
  %.not19.i.i = icmp eq i64 %81, %45
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !193

.critedge28:                                      ; preds = %78, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %64, %48, %42
  %82 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %38, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %83

83:                                               ; preds = %.critedge28
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
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
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #32
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
  %8 = load i64, ptr %7, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !176
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  store i64 %8, ptr %7, align 8, !tbaa !270
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !187
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !190
  %33 = load ptr, ptr %0, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !183
  store ptr %37, ptr %3, align 8, !tbaa !183
  %38 = load ptr, ptr %34, align 8, !tbaa !189
  store ptr %3, ptr %38, align 8, !tbaa !183
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !271
  store ptr %41, ptr %3, align 8, !tbaa !183
  store ptr %3, ptr %40, align 8, !tbaa !271
  %42 = load ptr, ptr %3, align 8, !tbaa !183
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !190
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !189
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !189
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !176
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !267
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #32
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !67

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !272
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !67

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr null, ptr %12, align 8, !tbaa !271
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !190
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr %21, ptr %.031, align 8, !tbaa !183
  store ptr %.031, ptr %12, align 8, !tbaa !271
  store ptr %12, ptr %18, align 8, !tbaa !189
  %22 = load ptr, ptr %.031, align 8, !tbaa !183
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !189
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !183
  store ptr %26, ptr %.031, align 8, !tbaa !183
  %27 = load ptr, ptr %18, align 8, !tbaa !189
  store ptr %.031, ptr %27, align 8, !tbaa !183
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !187
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #32
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !187
  store ptr %.0.i, ptr %0, align 8, !tbaa !188
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_structured_proto_test.cc() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
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
  store i64 19, ptr %11, align 8, !tbaa !23
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !20
  %22 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %22, ptr %20, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %21, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %12, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 141, ptr %10, align 8, !tbaa !23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc11.i.i unwind label %182

.noexc11.i.i:                                     ; preds = %0
  store ptr %27, ptr %14, align 8, !tbaa !20
  %28 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %28, ptr %26, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %27, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
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
  store i32 45, ptr %41, align 8, !tbaa !25
  %42 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %12, ptr noundef %13)
          to label %43 unwind label %184

43:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.i
  %44 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc.i14.i.i unwind label %184

.noexc.i14.i.i:                                   ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN4absl12log_internal12_GLOBAL__N_133StructuredProtoTest_Encoding_TestEEE, i64 16), ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 141, ptr %9, align 8, !tbaa !23
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc15.i.i unwind label %186

.noexc15.i.i:                                     ; preds = %.noexc.i14.i.i
  store ptr %46, ptr %16, align 8, !tbaa !20
  %47 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %47, ptr %45, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %46, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
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
  store i32 45, ptr %61, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
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
  store i32 45, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %72, ptr %62, align 8, !tbaa !21
  store i64 7453010313431182917, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 8, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i8 0, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %44, ptr %75, align 8, !tbaa !76
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
  store i32 45, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !203
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !205
  %.not.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i.i, label %94, label %91

91:                                               ; preds = %83
  invoke fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEE9constructISC_JPSB_EEEvRSD_PT_DpOT0_(ptr noundef %88, ptr nonnull %62)
          to label %.noexc.i19.i.i unwind label %143

.noexc.i19.i.i:                                   ; preds = %91
  %92 = load ptr, ptr %87, align 8, !tbaa !203
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %87, align 8, !tbaa !203
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE12emplace_backIJPSB_EEERSC_DpOT_.exit.i.i.i

94:                                               ; preds = %83
  %.val27.i.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !200
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %.val27.i.i.i.i.i to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc5.i.i.i unwind label %143

.noexc5.i.i.i:                                    ; preds = %99
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %94
  %100 = ashr exact i64 %97, 4
  %101 = icmp eq ptr %88, %.val27.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %101, i64 1, i64 %100
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %100
  %103 = icmp ult i64 %102, %100
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 576460752303423487)
  %105 = select i1 %103, i64 576460752303423487, i64 %104
  %.not.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE11_M_allocateEm.exit.i.i.i.i.i, label %106

106:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %107 = shl nuw nsw i64 %105, 4
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #31
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %143

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %106, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %109 = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %108, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %97
  invoke fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEE9constructISC_JPSB_EEEvRSD_PT_DpOT0_(ptr noundef %110, ptr nonnull %62)
          to label %111 unwind label %123

111:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE11_M_allocateEm.exit.i.i.i.i.i
  br i1 %101, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit38.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %111, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i.i ], [ %109, %111 ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val27.i.i.i.i.i, %111 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %112 = load ptr, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !71, !alias.scope !277, !noalias !274
  store ptr %112, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !71, !alias.scope !274, !noalias !277
  %113 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !57, !alias.scope !277, !noalias !274
  store ptr null, ptr %114, align 8, !tbaa !57, !alias.scope !277, !noalias !274
  store ptr %115, ptr %113, align 8, !tbaa !57, !alias.scope !274, !noalias !277
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !71, !alias.scope !277, !noalias !274
  %116 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %116, %88
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit38.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !279

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit38.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %111
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %109, %111 ], [ %117, %.lr.ph.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i39.i.i.i.i.i = icmp eq ptr %.val27.i.i.i.i.i, null
  br i1 %.not.i39.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE17_M_realloc_insertIJPSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit38.i.i.i.i.i
  %120 = load ptr, ptr %89, align 8, !tbaa !205
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %96
  call void @_ZdlPvm(ptr noundef nonnull %.val27.i.i.i.i.i, i64 noundef %122) #32
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE17_M_realloc_insertIJPSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i.i

123:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE11_M_allocateEm.exit.i.i.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = call ptr @__cxa_begin_catch(ptr %125) #30
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %130

.thread.i.i.i.i.i:                                ; preds = %123
  %127 = getelementptr i8, ptr %110, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !57
  call fastcc void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEEEE7destroyISC_EEvRSD_PT_(ptr %.val31.i.i.i.i.i) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE13_M_deallocateEPSC_m.exit43.i.i.i.i.i

128:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE13_M_deallocateEPSC_m.exit43.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %132

130:                                              ; preds = %123
  %131 = shl nuw nsw i64 %105, 4
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %131) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE13_M_deallocateEPSC_m.exit43.i.i.i.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE13_M_deallocateEPSC_m.exit43.i.i.i.i.i: ; preds = %130, %.thread.i.i.i.i.i
  invoke void @__cxa_rethrow() #29
          to label %135 unwind label %128

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #33
  unreachable

135:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE13_M_deallocateEPSC_m.exit43.i.i.i.i.i
  unreachable

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE17_M_realloc_insertIJPSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i.i: ; preds = %119, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit38.i.i.i.i.i
  store ptr %109, ptr %86, align 8, !tbaa !200
  store ptr %118, ptr %87, align 8, !tbaa !203
  %136 = getelementptr inbounds nuw %"class.std::shared_ptr.20", ptr %109, i64 %105
  store ptr %136, ptr %89, align 8, !tbaa !205
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE12emplace_backIJPSB_EEERSC_DpOT_.exit.i.i.i

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE12emplace_backIJPSB_EEERSC_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE17_M_realloc_insertIJPSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i.i, %.noexc.i19.i.i
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = icmp eq ptr %137, %63
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE12emplace_backIJPSB_EEERSC_DpOT_.exit.i.i.i
  %139 = load i64, ptr %70, align 8, !tbaa !22
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE12emplace_backIJPSB_EEERSC_DpOT_.exit.i.i.i
  %141 = load i64, ptr %63, align 8, !tbaa !24
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #32
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
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #32
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
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #32
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
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #32
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
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #32
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
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #32
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
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #32
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
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #32
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
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #32
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
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #32
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
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #32
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
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #32
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
  store i64 19, ptr %3, align 8, !tbaa !23
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %223, ptr %4, align 8, !tbaa !20
  %224 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %224, ptr %222, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %223, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !22
  %226 = load ptr, ptr %4, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %228, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 141, ptr %2, align 8, !tbaa !23
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc11.i unwind label %349

.noexc11.i:                                       ; preds = %__cxx_global_var_init.1.exit
  store ptr %229, ptr %6, align 8, !tbaa !20
  %230 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %230, ptr %228, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %229, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
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
  store i32 115, ptr %243, align 8, !tbaa !25
  %244 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(80) %221, ptr noundef %4, ptr noundef %5)
          to label %.noexc.i14.i unwind label %351

.noexc.i14.i:                                     ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %245, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 37, ptr %1, align 8, !tbaa !23
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc15.i unwind label %353

.noexc15.i:                                       ; preds = %.noexc.i14.i
  store ptr %246, ptr %7, align 8, !tbaa !20
  %247 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %247, ptr %245, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %246, ptr noundef nonnull align 1 dereferenceable(37) @.str.4, i64 37, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %252 = load ptr, ptr %251, align 8, !tbaa !197
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %254 = load ptr, ptr %253, align 8, !tbaa !199
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
  br label %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoEEE9constructISA_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS7_EEvERPFSJ_RKNS0_13TestParamInfoIS7_EEERPKcRiEEEvRSB_PT_DpOT0_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %255
  %262 = load i64, ptr %245, align 8, !tbaa !24
  %.pre.i.i.i.i.i = load i64, ptr %248, align 8, !tbaa !22
  store ptr %245, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %245, align 8, !tbaa !24
  store i64 %262, ptr %258, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoEEE9constructISA_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS7_EEvERPFSJ_RKNS0_13TestParamInfoIS7_EEERPKcRiEEEvRSB_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoEEE9constructISA_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS7_EEvERPFSJ_RKNS0_13TestParamInfoIS7_EEERPKcRiEEEvRSB_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.thread.i.i.i ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i ]
  %263 = phi i64 [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.thread.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i ]
  store i64 0, ptr %248, align 8, !tbaa !22
  store ptr %.sink.i.i.i, ptr %252, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store ptr @_ZN4absl12log_internal12_GLOBAL__N_177gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerator_Ev, ptr %265, align 8, !tbaa !210
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr @_ZN4absl12log_internal12_GLOBAL__N_180gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS1_23StructuredProtoTestCaseEEE, ptr %266, align 8, !tbaa !212
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store ptr @.str.3, ptr %267, align 8, !tbaa !213
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 56
  store i32 115, ptr %268, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.i)
  %269 = load ptr, ptr %251, align 8, !tbaa !197
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  store ptr %270, ptr %251, align 8, !tbaa !197
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIS6_EEvEPFSE_RKNS_13TestParamInfoIS6_EEEPKci.exit.i

271:                                              ; preds = %.noexc15.i
  %.val30.i.i.i.i = load ptr, ptr %250, align 8, !tbaa !194
  %272 = ptrtoint ptr %252 to i64
  %273 = ptrtoint ptr %.val30.i.i.i.i to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775744
  br i1 %275, label %276, label %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i

276:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc17.i unwind label %355

.noexc17.i:                                       ; preds = %276
  unreachable

_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %271
  %277 = ashr exact i64 %274, 6
  %278 = icmp eq ptr %252, %.val30.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %278, i64 1, i64 %277
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %277
  %280 = icmp ult i64 %279, %277
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 144115188075855871)
  %282 = select i1 %280, i64 144115188075855871, i64 %281
  %.not.i.i.i.i.i3 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i3, label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE11_M_allocateEm.exit.i.i.i.i, label %283

283:                                              ; preds = %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %284 = shl nuw nsw i64 %282, 6
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #31
          to label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE11_M_allocateEm.exit.i.i.i.i unwind label %355

_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %283, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %286 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %285, %283 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %274
  %288 = load ptr, ptr %7, align 8, !tbaa !20
  %289 = icmp eq ptr %288, %245
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE11_M_allocateEm.exit.i.i.i.i
  %291 = load i64, ptr %248, align 8, !tbaa !22
  %292 = add nuw nsw i64 %291, 1
  %293 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %293)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %292, i1 false)
  br label %295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE11_M_allocateEm.exit.i.i.i.i
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
  store ptr @_ZN4absl12log_internal12_GLOBAL__N_177gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerator_Ev, ptr %298, align 8, !tbaa !210
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store ptr @_ZN4absl12log_internal12_GLOBAL__N_180gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS1_23StructuredProtoTestCaseEEE, ptr %299, align 8, !tbaa !212
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store ptr @.str.3, ptr %300, align 8, !tbaa !213
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 56
  store i32 115, ptr %301, align 8, !tbaa !214
  br i1 %278, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit44.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %295, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %318, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %286, %295 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %317, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %.val30.i.i.i.i, %295 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %302 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  store ptr %302, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !280, !noalias !283
  %303 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !283, !noalias !280
  %304 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !22, !alias.scope !283, !noalias !280
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %302, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %310, i1 false), !alias.scope !285
  br label %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %303, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !280, !noalias !283
  %311 = load i64, ptr %304, align 8, !tbaa !24, !alias.scope !283, !noalias !280
  store i64 %311, ptr %302, align 8, !tbaa !24, !alias.scope !280, !noalias !283
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !283, !noalias !280
  br label %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %306
  %312 = phi i64 [ %308, %306 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  store i64 %312, ptr %314, align 8, !tbaa !22, !alias.scope !280, !noalias !283
  store ptr %304, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !283, !noalias !280
  store i64 0, ptr %313, align 8, !tbaa !22, !alias.scope !283, !noalias !280
  store i8 0, ptr %304, align 8, !tbaa !24, !alias.scope !283, !noalias !280
  %315 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %315, ptr noundef nonnull align 8 dereferenceable(28) %316, i64 28, i1 false), !alias.scope !285
  %317 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %317, %252
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit44.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !286

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit44.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %295
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %286, %295 ], [ %318, %_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 64
  %.not.i45.i.i.i.i = icmp eq ptr %.val30.i.i.i.i, null
  br i1 %.not.i45.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS7_EEvERPFSJ_RKNS0_13TestParamInfoIS7_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i, label %320

320:                                              ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit44.i.i.i.i
  %321 = load ptr, ptr %253, align 8, !tbaa !199
  %322 = ptrtoint ptr %321 to i64
  %323 = sub i64 %322, %273
  call void @_ZdlPvm(ptr noundef nonnull %.val30.i.i.i.i, i64 noundef %323) #32
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS7_EEvERPFSJ_RKNS0_13TestParamInfoIS7_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS7_EEvERPFSJ_RKNS0_13TestParamInfoIS7_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i: ; preds = %320, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit44.i.i.i.i
  store ptr %286, ptr %250, align 8, !tbaa !194
  store ptr %319, ptr %251, align 8, !tbaa !197
  %324 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestSuiteInfo<testing::TestWithParam<absl::log_internal::(anonymous namespace)::StructuredProtoTestCase>>::InstantiationInfo", ptr %286, i64 %282
  store ptr %324, ptr %253, align 8, !tbaa !199
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIS6_EEvEPFSE_RKNS_13TestParamInfoIS6_EEEPKci.exit.i

_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIS6_EEvEPFSE_RKNS_13TestParamInfoIS6_EEEPKci.exit.i: ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS7_EEvERPFSJ_RKNS0_13TestParamInfoIS7_EEERPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoEEE9constructISA_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFNS1_14ParamGeneratorIS7_EEvERPFSJ_RKNS0_13TestParamInfoIS7_EEERPKcRiEEEvRSB_PT_DpOT0_.exit.i.i.i
  %325 = load ptr, ptr %7, align 8, !tbaa !20
  %326 = icmp eq ptr %325, %245
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIS6_EEvEPFSE_RKNS_13TestParamInfoIS6_EEEPKci.exit.i
  %327 = load i64, ptr %248, align 8, !tbaa !22
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE25AddTestSuiteInstantiationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIS6_EEvEPFSE_RKNS_13TestParamInfoIS6_EEEPKci.exit.i
  %329 = load i64, ptr %245, align 8, !tbaa !24
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #32
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
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #32
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
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #32
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
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #32
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
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #32
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
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #32
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
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #32
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
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #32
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

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
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }

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
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTSN4absl12log_internal20StructuredProtoFieldE", !12, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE", !33, i64 0}
!33 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !34, i64 0}
!34 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !35, i64 0}
!35 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !36, i64 0}
!36 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !37, i64 0}
!37 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !38, i64 0}
!38 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !10, i64 0, !10, i64 16}
!39 = !{!40, !27, i64 0}
!40 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !27, i64 0}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJmljibEEE", !10, i64 0, !10, i64 8}
!43 = !{!38, !10, i64 16}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!45, !8, i64 16}
!47 = !{!45, !8, i64 8}
!48 = !{!49, !12, i64 0}
!49 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIlLb1EEE", !12, i64 0}
!50 = !{!51, !10, i64 8}
!51 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJmldEEE", !10, i64 0, !10, i64 8}
!52 = !{!53, !8, i64 0}
!53 = !{!"_ZTSN4absl4SpanIKcEE", !8, i64 0, !12, i64 8}
!54 = !{!53, !12, i64 8}
!55 = !{!56, !10, i64 4}
!56 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJjifEEE", !10, i64 0, !10, i64 4}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0}
!59 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_: argument 0"}
!62 = distinct !{!62, !"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEZNS5_80gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKNS0_13TestParamInfoIS6_EEE3$_0EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSG_"}
!63 = !{!27, !27, i64 0}
!64 = !{!65, !27, i64 8}
!65 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!66 = !{!65, !27, i64 12}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZN4absl12log_internal12_GLOBAL__N_180gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS1_23StructuredProtoTestCaseEEEENK3$_2clB5cxx11ES7_: argument 0"}
!70 = distinct !{!70, !"_ZZN4absl12log_internal12_GLOBAL__N_180gtest_StructuredProtoTestSuiteInstantiationStructuredProtoTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS1_23StructuredProtoTestCaseEEEENK3$_2clB5cxx11ES7_"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !58, i64 8}
!73 = !{!"p1 _ZTSN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoE", !9, i64 0}
!74 = !{!75, !73, i64 16}
!75 = !{!"_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !73, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE", !9, i64 0}
!78 = !{!8, !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseE", !9, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN7testing15AssertionResultE", !83, i64 0, !84, i64 8}
!83 = !{!"bool", !10, i64 0}
!84 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!90, !90, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!96 = !{!97, !8, i64 0}
!97 = !{!"_ZTSN4absl4SpanIcEE", !8, i64 0, !12, i64 8}
!98 = !{!97, !12, i64 8}
!99 = !{!89, !90, i64 0}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQISt6vectorIcSaIcEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQISt6vectorIcSaIcEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIcSaIcEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIcSaIcEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!112, !109}
!115 = !{!116, !8, i64 40}
!116 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !117, i64 56}
!117 = !{!"_ZTSSt6locale", !118, i64 0}
!118 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!119 = !{!116, !8, i64 32}
!120 = !{!121, !12, i64 8}
!121 = !{!"_ZTSSi", !12, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!126, !123}
!129 = !{!130, !12, i64 16}
!130 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !131, i64 24, !132, i64 28, !132, i64 32, !133, i64 40, !134, i64 48, !10, i64 64, !27, i64 192, !135, i64 200, !117, i64 208}
!131 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!132 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!133 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!134 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!135 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7testing8ValuesInIPKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESA_SA_: argument 0"}
!138 = distinct !{!138, !"_ZN7testing8ValuesInIPKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESA_SA_"}
!139 = !{!140, !80, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESaIS3_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!141 = !{!140, !80, i64 16}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!140, !80, i64 8}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIKN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !58, i64 8}
!147 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE", !9, i64 0}
!148 = !{!149, !147, i64 16}
!149 = !{!"_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !147, i64 16}
!150 = distinct !{!150, !143}
!151 = !{!152, !147, i64 8}
!152 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE8IteratorE", !153, i64 0, !147, i64 8, !154, i64 16, !155, i64 24}
!153 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE"}
!154 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt6vectorIS4_SaIS4_EEEE", !80, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseESt14default_deleteIS4_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPKN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseELb0EE", !80, i64 0}
!161 = !{!160, !80, i64 0}
!162 = !{!154, !80, i64 0}
!163 = !{!164, !167, i64 240}
!164 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !130, i64 0, !165, i64 216, !10, i64 224, !83, i64 225, !166, i64 232, !167, i64 240, !168, i64 248, !169, i64 256}
!165 = !{!"p1 _ZTSSo", !9, i64 0}
!166 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!167 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!168 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!169 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!170 = !{!171, !10, i64 56}
!171 = !{!"_ZTSSt5ctypeIcE", !172, i64 0, !173, i64 16, !83, i64 24, !174, i64 32, !174, i64 40, !175, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!172 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!173 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!174 = !{!"p1 int", !9, i64 0}
!175 = !{!"p1 short", !9, i64 0}
!176 = !{!177, !12, i64 24}
!177 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !178, i64 0, !12, i64 8, !179, i64 16, !12, i64 24, !181, i64 32, !180, i64 48}
!178 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!179 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !180, i64 0}
!180 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!181 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !182, i64 0, !12, i64 8}
!182 = !{!"float", !10, i64 0}
!183 = !{!179, !180, i64 0}
!184 = distinct !{!184, !143, !185}
!185 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!186 = distinct !{!186, !143}
!187 = !{!177, !12, i64 8}
!188 = !{!177, !178, i64 0}
!189 = !{!180, !180, i64 0}
!190 = !{!191, !12, i64 0}
!191 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!192 = distinct !{!192, !143, !185}
!193 = distinct !{!193, !143}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESaISA_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoE", !9, i64 0}
!197 = !{!195, !196, i64 8}
!198 = distinct !{!198, !143}
!199 = !{!195, !196, i64 16}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESaISC_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEE", !9, i64 0}
!203 = !{!201, !202, i64 8}
!204 = distinct !{!204, !143}
!205 = !{!201, !202, i64 16}
!206 = !{!202, !202, i64 0}
!207 = !{!196, !196, i64 0}
!208 = distinct !{!208, !209}
!209 = !{!"llvm.loop.unswitch.partial.disable"}
!210 = !{!211, !9, i64 32}
!211 = !{!"_ZTSN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoE", !6, i64 0, !9, i64 32, !9, i64 40, !8, i64 48, !27, i64 56}
!212 = !{!211, !9, i64 40}
!213 = !{!211, !8, i64 48}
!214 = !{!211, !27, i64 56}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!218 = !{!219, !221, i64 0}
!219 = !{!"_ZTSSt15_Rb_tree_header", !220, i64 0, !12, i64 32}
!220 = !{!"_ZTSSt18_Rb_tree_node_base", !221, i64 0, !222, i64 8, !222, i64 16, !222, i64 24}
!221 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!222 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!223 = !{!219, !222, i64 8}
!224 = !{!219, !222, i64 16}
!225 = !{!219, !222, i64 24}
!226 = !{!219, !12, i64 32}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5beginEv: argument 0"}
!229 = distinct !{!229, !"_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE5beginEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv: argument 0"}
!232 = distinct !{!232, !"_ZNK7testing8internal14ParamGeneratorIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEE3endEv"}
!233 = !{!234, !12, i64 88}
!234 = !{!"_ZTSN7testing13TestParamInfoIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEE", !235, i64 0, !12, i64 88}
!235 = !{!"_ZTSN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseE", !6, i64 0, !31, i64 32, !236, i64 64}
!236 = !{!"_ZTSSt6vectorIcSaIcEE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !45, i64 0}
!239 = distinct !{!239, !143}
!240 = !{!130, !132, i64 32}
!241 = !{!222, !222, i64 0}
!242 = distinct !{!242, !143}
!243 = distinct !{!243, !143}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN7testing13PrintToStringIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!246 = distinct !{!246, !"_ZN7testing13PrintToStringIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!247 = !{!164, !165, i64 216}
!248 = !{!164, !10, i64 224}
!249 = !{!164, !83, i64 225}
!250 = !{!251, !252, i64 64}
!251 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !116, i64 0, !252, i64 64, !6, i64 72}
!252 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!255 = distinct !{!255, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!258 = distinct !{!258, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!259 = !{!257, !254, !245}
!260 = !{!220, !222, i64 24}
!261 = !{!220, !222, i64 16}
!262 = distinct !{!262, !143}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !265, i64 0, !266, i64 8}
!265 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEEE", !9, i64 0}
!266 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEE", !9, i64 0}
!267 = !{!264, !266, i64 8}
!268 = distinct !{!268, !143, !185}
!269 = distinct !{!269, !143}
!270 = !{!181, !12, i64 8}
!271 = !{!177, !180, i64 16}
!272 = !{!177, !180, i64 48}
!273 = distinct !{!273, !143}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_SaISC_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE8TestInfoEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!279 = distinct !{!279, !143}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIN4absl12log_internal12_GLOBAL__N_123StructuredProtoTestCaseEEEE17InstantiationInfoESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!281, !284}
!286 = distinct !{!286, !143}
