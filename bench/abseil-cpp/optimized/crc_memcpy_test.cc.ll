; ModuleID = 'bench/abseil-cpp/original/crc_memcpy_test.cc.ll'
source_filename = "bench/abseil-cpp/original/crc_memcpy_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::ParamGenerator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::internal::ValuesInIteratorRangeGenerator" = type { %"class.testing::internal::ParamGeneratorInterface", %"class.std::vector.102" }
%"class.testing::internal::ParamGeneratorInterface" = type { ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<(anonymous namespace)::TestParams, std::allocator<(anonymous namespace)::TestParams>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::TestParams, std::allocator<(anonymous namespace)::TestParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::TestParams, std::allocator<(anonymous namespace)::TestParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::TestParams, std::allocator<(anonymous namespace)::TestParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr.118" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.74" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"struct.(anonymous namespace)::TestParams", i64 }
%"struct.(anonymous namespace)::TestParams" = type { i32, i32, i32 }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"struct.testing::internal::CodeLocation" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.testing::internal::ParameterizedTestFactory" = type <{ %"class.testing::internal::TestFactoryBase", %"struct.(anonymous namespace)::TestParams", [4 x i8] }>
%"class.testing::internal::TestFactoryBase" = type { ptr }
%"class.absl::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.(anonymous namespace)::CrcMemcpyTest" = type { %"class.testing::Test", %"class.std::unique_ptr.26", %"class.std::unique_ptr.26", %"class.absl::random_internal::NonsecureURBGBase" }
%"class.testing::Test" = type { ptr, %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.absl::random_internal::NonsecureURBGBase" = type { %"class.absl::random_internal::randen_engine" }
%"class.absl::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::random_internal::Randen" }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.(anonymous namespace)::EngineParamTestTemplate" = type { %"class.(anonymous namespace)::CrcMemcpyTest", %"class.testing::WithParamInterface", %"class.std::unique_ptr.34" }
%"class.testing::WithParamInterface" = type { ptr }
%"struct.absl::random_internal::UniformDistributionWrapper.82" = type { %"class.absl::uniform_int_distribution.83" }
%"class.absl::uniform_int_distribution.83" = type { %"class.absl::uniform_int_distribution<unsigned int>::param_type" }
%"class.absl::uniform_int_distribution<unsigned int>::param_type" = type { i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.testing::ScopedTrace" = type { i8 }
%"class.absl::crc32c_t" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.66" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
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
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.92" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.92" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", [48 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatSpecTemplate" = type { %"class.absl::UntypedFormatSpec" }
%"class.absl::UntypedFormatSpec" = type { %"class.absl::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.testing::internal::ParameterizedTestFactory.96" = type <{ %"class.testing::internal::TestFactoryBase", %"struct.(anonymous namespace)::TestParams", [4 x i8] }>
%"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator" = type { %"class.testing::internal::ParamIteratorInterface", ptr, %"class.__gnu_cxx::__normal_iterator.107", %"class.std::unique_ptr.108" }
%"class.testing::internal::ParamIteratorInterface" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.107" = type { ptr }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
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

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

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
@.str = private unnamed_addr constant [16 x i8] c"EngineParamTest\00", align 1
@.str.4 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/internal/crc_memcpy_test.cc\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"SmallCorrectnessCheckSourceAlignment\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant [170 x i8] c"St15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEE17CreateTestFactoryENS2_10TestParamsE] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal constant [114 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE\00", align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE = internal constant [71 x i8] c"N7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal constant [123 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E = internal unnamed_addr global ptr null, align 8
@_ZTVN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE, ptr @_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD2Ev, ptr @_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE, ptr @_ZThn320_N12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD1Ev, ptr @_ZThn320_N12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE = internal constant [76 x i8] c"N12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE\00", align 1
@_ZTSN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE = internal constant [60 x i8] c"N12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE\00", align 1
@_ZTSN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE = internal constant [41 x i8] c"N12_GLOBAL__N_113CrcMemcpyTestILm4500EEE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant [61 x i8] c"N7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEEE\00", align 1
@_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTIN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEEE, i64 81922 }, align 8
@_ZTSN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal16GTestNonCopyableE\00", comdat, align 1
@_ZTIN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16GTestNonCopyableE }, comdat, align 8
@_ZTIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
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
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"SmallCorrectnessCheckDestAlignment\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEE17CreateTestFactoryENS2_10TestParamsE] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal constant [112 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE\00", align 1
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal constant [121 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE\00", align 1
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE, ptr @_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD2Ev, ptr @_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE, ptr @_ZThn320_N12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD1Ev, ptr @_ZThn320_N12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE = internal constant [74 x i8] c"N12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE\00", align 1
@_ZTIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c", destination_alignment=\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c" with dest alignment: \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE = internal constant [82 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant [75 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE = internal constant [91 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant [74 x i8] c"N7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE }, align 8
@.str.28 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-param-util.h\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.32 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE = internal constant [126 x i8] c"St15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE6dummy_E = internal global i8 0, align 1
@_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant [52 x i8] c"N7testing8internal30ParameterizedTestSuiteInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE = internal constant [110 x i8] c"N7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE\00", align 1
@_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE, ptr @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE }, align 8
@_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEED2Ev, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEED0Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE16GetTestSuiteNameB5cxx11Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE18GetTestSuiteTypeIdEv, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE13RegisterTestsEv] }, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.38 = private unnamed_addr constant [103 x i8] c"' is invalid (contains spaces, dashes, or any non-alphanumeric characters other than underscores), in \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.43 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.45 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.47 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crc_memcpy_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %code_location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
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
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull @.str) #26
  %cmp.i11 = icmp eq i32 %call.i, 0
  br i1 %cmp.i11, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__begin3.sroa.0.08, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.not = icmp eq ptr %call10, @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE6dummy_E
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
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #26
  call void @_ZN7testing8internal5posix5AbortEv() #27
  unreachable

lpad:                                             ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %common.resume

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %__begin3.sroa.0.08, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %cmp.i12 = icmp eq ptr %8, null
  br i1 %cmp.i12, label %lor.end.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.else
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE, ptr nonnull @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE, i64 0) #26
  %cmp1.i = icmp ne ptr %9, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %dynamic_cast.notnull.i, %if.else
  %10 = phi i1 [ true, %if.else ], [ %cmp1.i, %dynamic_cast.notnull.i ]
  %call.i13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %10)
  br i1 %call.i13, label %for.end, label %if.else.i

if.else.i:                                        ; preds = %lor.end.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %for.end

common.resume:                                    ; preds = %lpad, %cleanup.action, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %7, %lpad ], [ %.pn, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %common.resume

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.then17, label %for.body

for.end:                                          ; preds = %invoke.cont.i, %lor.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i12, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.inc, %entry, %for.end
  %call18 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  %line.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp19, i64 0, i32 1
  %line3.i15 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %12 = load i32, ptr %line3.i15, align 8
  store i32 %12, ptr %line.i14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %test_suite_name_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #26
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i)
          to label %call.i.noexc.i unwind label %lpad.i17

call.i.noexc.i:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_suite_name_.i, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16)
          to label %.noexc.i unwind label %lpad.i17

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %test_suite_name_.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i)
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str, i64 0, i64 15)) #26
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i, i64 noundef 15)
          to label %invoke.cont.i18 unwind label %lpad.i20

lpad.i20:                                         ; preds = %invoke.cont.i21, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_suite_name_.i) #26
  br label %lpad.body.i

invoke.cont.i18:                                  ; preds = %invoke.cont.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #26
  %code_location_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %call.i.noexc.i, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i17, %lpad.i20
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %lpad.i17 ], [ %15, %lpad.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #26
  br label %lpad22.body

lpad2.i:                                          ; preds = %invoke.cont.i18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i) #26
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i18
  %line.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 2, i32 1
  %18 = load i32, ptr %line.i14, align 8
  store i32 %18, ptr %line.i.i, align 8
  %tests_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tests_.i, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #26
  %19 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  store ptr %call18, ptr %19, align 8
  %21 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end25

if.else.i.i:                                      ; preds = %invoke.cont23
  %22 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %23
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call18, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #30
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end25

lpad20:                                           ; preds = %if.then17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad22.body:                                      ; preds = %lpad.body.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad2.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad20, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %24, %lpad20 ]
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
define internal void @_ZN12_GLOBAL__N_151gtest_EngineParamTestEngineParamTest_EvalGenerator_Ev(ptr noalias nocapture writeonly sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result) #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call5.i.i.i.i5.i4.i.i = tail call noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #28, !noalias !8
  store i64 12884901888, ptr %call5.i.i.i.i5.i4.i.i, align 4, !noalias !8
  %ref.tmp.i.i.sroa.4.0.call5.i.i.i.i5.i4.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i4.i.i, i64 8
  store i32 0, ptr %ref.tmp.i.i.sroa.4.0.call5.i.i.i.i5.i4.i.i.sroa_idx, align 4, !noalias !8
  %ref.tmp.i.i.sroa.5.0.call5.i.i.i.i5.i4.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i4.i.i, i64 12
  store i64 4294967296, ptr %ref.tmp.i.i.sroa.5.0.call5.i.i.i.i5.i4.i.i.sroa_idx, align 4, !noalias !8
  %ref.tmp.i.i.sroa.6.0.call5.i.i.i.i5.i4.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i4.i.i, i64 20
  store <4 x i32> <i32 2, i32 0, i32 1, i32 0>, ptr %ref.tmp.i.i.sroa.6.0.call5.i.i.i.i5.i4.i.i.sroa_idx, align 4, !noalias !8
  %ref.tmp.i.i.sroa.10.0.call5.i.i.i.i5.i4.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i4.i.i, i64 36
  store <4 x i32> <i32 2, i32 0, i32 0, i32 1>, ptr %ref.tmp.i.i.sroa.10.0.call5.i.i.i.i5.i4.i.i.sroa_idx, align 4, !noalias !8
  %ref.tmp.i.i.sroa.14.0.call5.i.i.i.i5.i4.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i4.i.i, i64 52
  store i32 0, ptr %ref.tmp.i.i.sroa.14.0.call5.i.i.i.i5.i4.i.i.sroa_idx, align 4, !noalias !8
  %ref.tmp.i.i.sroa.15.0.call5.i.i.i.i5.i4.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i4.i.i, i64 56
  store i32 0, ptr %ref.tmp.i.i.sroa.15.0.call5.i.i.i.i5.i4.i.i.sroa_idx, align 4, !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %call.i.i6.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %for.body.i.i.i.i.preheader.i.i.i.i.i.i unwind label %lpad.i, !noalias !5

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i6.i, align 8, !noalias !17
  %container_.i.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call.i.i6.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container_.i.i.i.i, i8 0, i64 24, i1 false), !noalias !17
  %call5.i.i.i.i2.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #28
          to label %invoke.cont.i.i.i unwind label %lpad.body.i.i.i, !noalias !17

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i.i, ptr %container_.i.i.i.i, align 8, !noalias !17
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i.i, i64 60
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call.i.i6.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %call5.i.i.i.i2.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(60) %call5.i.i.i.i5.i4.i.i, i64 60, i1 false), !noalias !17
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call.i.i6.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !17
  store ptr %call.i.i6.i, ptr %agg.result, align 8, !alias.scope !17
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !17
  %call.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EEcvNS0_14ParamGeneratorIT_EEIS3_EEv.exit unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !17

lpad.i.i.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %call.i.i6.i, align 8, !noalias !17
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !17
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i6.i) #26, !noalias !17
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i.i, !noalias !17

lpad3.i.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit9.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !17

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %lpad3.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

unreachable.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i6.i) #30, !noalias !17
  br label %_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit9.i

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit9.i

_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit9.i: ; preds = %lpad.i, %lpad.body.i.i.i, %lpad3.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %8, %lpad.i ], [ %7, %lpad.body.i.i.i ], [ %4, %lpad3.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i4.i.i) #30, !noalias !5
  resume { ptr, i32 } %eh.lpad-body.i

_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EEcvNS0_14ParamGeneratorIT_EEIS3_EEv.exit: ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.118", ptr %call.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call.i.i6.i, ptr %_M_ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  store ptr %call.i.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i4.i.i) #30, !noalias !5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_154gtest_EngineParamTestEngineParamTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_10TestParamsEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 1 %info) #3 personality ptr @__gxx_personality_v0 {
entry:
  %name_stream.i = alloca %"class.testing::Message", align 8
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name_stream.i)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %name_stream.i), !noalias !18
  %index.i = getelementptr inbounds %"struct.testing::TestParamInfo", ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %name_stream.i, align 8, !noalias !18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %index.i, align 8, !noalias !18
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !18

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %name_stream.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %2 = load ptr, ptr %name_stream.i, align 8, !noalias !18
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont1.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  br label %_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %name_stream.i, align 8, !noalias !18
  %cmp.not.i.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i2.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %5, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i
  resume { ptr, i32 } %4

_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %invoke.cont1.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE14AddTestPatternEPKcS8_PNS0_19TestMetaFactoryBaseIS4_EENS0_12CodeLocationE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %test_base_name, ptr noundef %meta_factory, ptr noundef %code_location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont unwind label %ehcleanup7.thread

invoke.cont:                                      ; preds = %entry
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %0 = load i32, ptr %line3.i, align 8
  store i32 %0, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #26
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %call, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont.i13 unwind label %lpad.i12

invoke.cont.i13:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str, i64 0, i64 15)) #26
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef 15)
          to label %invoke.cont.i unwind label %lpad.i12

lpad.i12:                                         ; preds = %invoke.cont.i13, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %call) #26
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %invoke.cont.i13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #26
  %test_base_name.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %call, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  %call.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i)
          to label %call.i.noexc7.i unwind label %lpad3.i

call.i.noexc7.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_base_name.i, ptr noundef %call.i8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc9.i unwind label %lpad3.i

.noexc9.i:                                        ; preds = %call.i.noexc7.i
  %cmp.i.i = icmp eq ptr %test_base_name, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %.noexc9.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #27
          to label %invoke.cont.i.i unwind label %lpad.i6.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  unreachable

lpad.i6.i:                                        ; preds = %if.end.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_base_name.i) #26
  br label %lpad3.body.i

if.end.i.i:                                       ; preds = %.noexc9.i
  %call.i.i4.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %test_base_name) #26
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %test_base_name, i64 %call.i.i4.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i, ptr noundef nonnull %test_base_name, ptr noundef nonnull %add.ptr.i5.i)
          to label %invoke.cont4.i unwind label %lpad.i6.i

invoke.cont4.i:                                   ; preds = %if.end.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  %test_meta_factory.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %call, i64 0, i32 2
  store ptr %meta_factory, ptr %test_meta_factory.i, align 8
  %code_location.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %call, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont3 unwind label %lpad5.i

lpad.i:                                           ; preds = %call.i.noexc.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i12
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %3, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #26
  br label %ehcleanup7

lpad3.i:                                          ; preds = %call.i.noexc7.i, %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body.i

lpad3.body.i:                                     ; preds = %lpad3.i, %lpad.i6.i
  %eh.lpad-body10.i = phi { ptr, i32 } [ %6, %lpad3.i ], [ %4, %lpad.i6.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %test_meta_factory.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i: ; preds = %lpad5.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i, %lpad5.i
  store ptr null, ptr %test_meta_factory.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit.i, %lpad3.body.i
  %.pn.i = phi { ptr, i32 } [ %7, %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit.i ], [ %eh.lpad-body10.i, %lpad3.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #26
  br label %ehcleanup7

invoke.cont3:                                     ; preds = %invoke.cont4.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %call, i64 0, i32 3, i32 1
  %10 = load i32, ptr %line.i, align 8
  store i32 %10, ptr %line.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #26
  call fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call) #26
  call void @_ZdlPv(ptr noundef nonnull %call) #30
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup7.thread7 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i6, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont4
  store ptr %call, ptr %17, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %17, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %19, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont4
  %this.val10.i.i.i = load ptr, ptr %tests_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i.i.i = icmp eq ptr %17, %this.val10.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %20
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i.i unwind label %lpad5

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i8, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %add.ptr.i.i.i, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %this.val10.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %__first.addr.02.i.i.i.i.i.i, i64 0, i32 1
  %21 = load <2 x ptr>, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store <2 x ptr> %21, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %this.val10.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %if.then.i24.i.i.i

if.then.i24.i.i.i:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i) #30
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %if.then.i24.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit23.i.i.i
  store ptr %cond.i12.i.i.i, ptr %tests_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::shared_ptr.13", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  ret void

ehcleanup7.thread:                                ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad5:                                            ; preds = %cond.true.i.i.i.i, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev(ptr nonnull %call.i.i.i.i) #26
  br label %ehcleanup7.thread7

ehcleanup7.thread7:                               ; preds = %lpad5, %lpad3.i.i.i.i
  %.pn.ph = phi { ptr, i32 } [ %14, %lpad3.i.i.i.i ], [ %23, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %eh.resume

ehcleanup7:                                       ; preds = %lpad.body.i, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %ehcleanup7, %ehcleanup7.thread
  %.pn.pn6 = phi { ptr, i32 } [ %22, %ehcleanup7.thread ], [ %.pn, %ehcleanup7 ]
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
define internal fastcc void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev(ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
  br label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %code_location = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location) #26
  %test_meta_factory = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %test_meta_factory, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i
  store ptr null, ptr %test_meta_factory, align 8
  %test_base_name = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %code_location.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i) #26
  %test_meta_factory.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %test_meta_factory.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev.exit

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i
  store ptr null, ptr %test_meta_factory.i, align 8
  %test_base_name.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE8TestInfoD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
entry:
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEE17CreateTestFactoryENS2_10TestParamsE(ptr nocapture nonnull readnone align 8 %this, i64 %parameter.coerce0, i32 %parameter.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parameter_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %call, i64 0, i32 1
  store i64 %parameter.coerce0, ptr %parameter_.i, align 8
  %parameter.sroa.2.0.parameter_.sroa_idx.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %call, i64 0, i32 1, i32 2
  store i32 %parameter.coerce1, ptr %parameter.sroa.2.0.parameter_.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %this, i64 0, i32 1
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
  invoke fastcc void @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seeder.i.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %ref.tmp18 = alloca %"class.std::unique_ptr.34", align 8
  tail call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %source_.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 1
  %destination_.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source_.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i)
  %impl_.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3, i32 0, i32 2
  invoke void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %gen_.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i.i, align 8, !alias.scope !28
  %0 = ptrtoint ptr %gen_.i to i64
  %and.i.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen_.i, i64 %and.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !28
  %1 = or disjoint i64 %and.i.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %gen_.i, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !28
  invoke void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %gen_.i, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i)
  %call.i2.i = invoke noalias noundef nonnull dereferenceable(4516) ptr @_Znam(i64 noundef 4516) #28
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4516) %call.i2.i, i8 0, i64 4516, i1 false), !noalias !31
  %2 = load ptr, ptr %source_.i, align 8
  store ptr %call.i2.i, ptr %source_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %invoke.cont2.i
  call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %invoke.cont2.i
  %call.i3.i = invoke noalias noundef nonnull dereferenceable(4516) ptr @_Znam(i64 noundef 4516) #28
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4516) %call.i3.i, i8 0, i64 4516, i1 false), !noalias !34
  %3 = load ptr, ptr %destination_.i, align 8
  store ptr %call.i3.i, ptr %destination_.i, align 8
  %tobool.not.i.i.i.i5.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i5.i, label %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EEC2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i6.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i6.i: ; preds = %invoke.cont5.i
  call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EEC2Ev.exit

lpad.i:                                           ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %invoke.cont.i, %.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %destination_.i, align 8
  %cmp.not.i11.i = icmp eq ptr %5, null
  br i1 %cmp.not.i11.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit13.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %5) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit13.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit13.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12.i, %lpad.i
  store ptr null, ptr %destination_.i, align 8
  %6 = load ptr, ptr %source_.i, align 8
  %cmp.not.i14.i = icmp eq ptr %6, null
  br i1 %cmp.not.i14.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit13.i
  call void @_ZdaPv(ptr noundef nonnull %6) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16.i ], [ %10, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit13.i
  store ptr null, ptr %source_.i, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  br label %common.resume

_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EEC2Ev.exit: ; preds = %invoke.cont5.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i6.i
  %7 = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8
  %engine_ = getelementptr inbounds %"class.(anonymous namespace)::EngineParamTestTemplate", ptr %this, i64 0, i32 2
  store ptr null, ptr %engine_, align 8
  %call = invoke fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EEC2Ev.exit
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %8 = and i64 %call.fca.0.extract, 4294967295
  %cmp = icmp eq i64 %8, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call.i1 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl12crc_internal23FallbackCrcMemcpyEngineE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !37
  %9 = load ptr, ptr %engine_, align 8
  store ptr %call.i1, ptr %engine_, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.end30, label %if.end30.sink.split

lpad:                                             ; preds = %if.then12, %if.then, %invoke.cont20, %if.else17, %if.else, %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EEC2Ev.exit, %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %engine_, align 8
  %cmp.not.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %11, align 8
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 1
  %12 = load ptr, ptr %vfn.i.i4, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i
  store ptr null, ptr %engine_, align 8
  call void @_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #26
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  %call8 = invoke fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %call8.fca.0.extract = extractvalue { i64, i32 } %call8, 0
  %13 = and i64 %call8.fca.0.extract, 4294967295
  %cmp11 = icmp eq i64 %13, 1
  br i1 %cmp11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %invoke.cont7
  %call.i5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl12crc_internal26CrcNonTemporalMemcpyEngineE, i64 0, inrange i32 0, i64 2), ptr %call.i5, align 8, !noalias !40
  %14 = load ptr, ptr %engine_, align 8
  store ptr %call.i5, ptr %engine_, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %if.end30, label %if.end30.sink.split

if.else17:                                        ; preds = %invoke.cont7
  %call21 = invoke fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else17
  %call25 = invoke fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  %call21.fca.0.extract = extractvalue { i64, i32 } %call21, 0
  %ref.tmp19.sroa.1.0.extract.shift = lshr i64 %call21.fca.0.extract, 32
  %ref.tmp19.sroa.1.0.extract.trunc = trunc i64 %ref.tmp19.sroa.1.0.extract.shift to i32
  %call25.fca.1.extract = extractvalue { i64, i32 } %call25, 1
  invoke void @_ZN4absl12crc_internal9CrcMemcpy13GetTestEngineEii(ptr nonnull sret(%"class.std::unique_ptr.34") align 8 %ref.tmp18, i32 noundef %ref.tmp19.sroa.1.0.extract.trunc, i32 noundef %call25.fca.1.extract)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %15 = load ptr, ptr %ref.tmp18, align 8
  store ptr null, ptr %ref.tmp18, align 8
  %16 = load ptr, ptr %engine_, align 8
  store ptr %15, ptr %engine_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %if.end30, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %invoke.cont27
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  %.pr = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i13 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i13, label %if.end30, label %if.end30.sink.split

if.end30.sink.split:                              ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EEaSEOS5_.exit, %invoke.cont14, %invoke.cont3
  %.pr.sink21 = phi ptr [ %9, %invoke.cont3 ], [ %14, %invoke.cont14 ], [ %.pr, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EEaSEOS5_.exit ]
  %vtable.i.i15 = load ptr, ptr %.pr.sink21, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 1
  %18 = load ptr, ptr %vfn.i.i16, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr.sink21) #26
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EEaSEOS5_.exit, %invoke.cont27, %invoke.cont14, %invoke.cont3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %engine_.i = getelementptr inbounds %"class.(anonymous namespace)::EngineParamTestTemplate", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %engine_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %engine_.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destination_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %destination_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %destination_.i.i, align 8
  %source_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %source_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i.i, label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit

_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i
  store ptr null, ptr %source_.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %engine_.i.i = getelementptr inbounds %"class.(anonymous namespace)::EngineParamTestTemplate", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %engine_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i, %entry
  store ptr null, ptr %engine_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destination_.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %destination_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr null, ptr %destination_.i.i.i, align 8
  %source_.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %source_.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD2Ev.exit

_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i
  store ptr null, ptr %source_.i.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %dist.i.i.i25 = alloca %"struct.absl::random_internal::UniformDistributionWrapper.82", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca [9 x %"class.std::basic_string_view"], align 8
  %ref.tmp18.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp25.i = alloca %"class.absl::AlphaNum", align 8
  %kTestSizes = alloca [7 x i64], align 16
  %gtest_trace_112 = alloca %"class.testing::ScopedTrace", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::AlphaNum", align 8
  %experiment_crc = alloca %"class.absl::crc32c_t", align 4
  %mem_comparison = alloca i32, align 4
  %gtest_trace_122 = alloca %"class.testing::ScopedTrace", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp44 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp46 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp48 = alloca %"class.absl::AlphaNum", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp53 = alloca i32, align 4
  %ref.tmp59 = alloca %"class.testing::Message", align 8
  %ref.tmp61 = alloca %"class.testing::internal::AssertHelper", align 8
  %baseline_crc = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar78 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp85 = alloca %"class.testing::Message", align 8
  %ref.tmp87 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %kTestSizes, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 1
  store i64 100, ptr %0, align 8
  %1 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 2
  store i64 255, ptr %1, align 16
  %2 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 3
  store i64 512, ptr %2, align 8
  %3 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 4
  store i64 1024, ptr %3, align 16
  %4 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 5
  store i64 4000, ptr %4, align 8
  %5 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 6
  store i64 4500, ptr %5, align 16
  %source_ = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 1
  %gen_ = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3
  %6 = ptrtoint ptr %gen_ to i64
  %and.i.i.i.i.i.i = and i64 %6, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen_, i64 %and.i.i.i.i.i.i
  %next_.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3, i32 0, i32 1
  %impl_.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3, i32 0, i32 2
  %has_crypto_.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3, i32 0, i32 2, i32 1
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp13, i64 0, i32 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp13, i64 0, i32 1
  %digits_.i18 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp17, i64 0, i32 1
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %digits_.i18 to i64
  %_M_str.i.i23 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp17, i64 0, i32 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  %arrayinit.element10.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  %arrayinit.element12.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  %arrayinit.element14.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  %arrayinit.element17.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp18.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp18.i, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6, i32 1
  %arrayinit.element20.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7, i32 1
  %arrayinit.element24.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 8
  %digits_.i37.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp25.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i40.i = ptrtoint ptr %digits_.i37.i to i64
  %_M_str.i.i42.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp25.i, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 8, i32 1
  %range_.i.i.i.i.i.i26 = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %dist.i.i.i25, i64 0, i32 1
  %engine_ = getelementptr inbounds %"class.(anonymous namespace)::EngineParamTestTemplate", ptr %this, i64 0, i32 2
  %destination_ = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 2
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp42, i64 0, i32 1
  %digits_.i35 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp44, i64 0, i32 1
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %digits_.i35 to i64
  %_M_str.i.i40 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp44, i64 0, i32 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp46, i64 0, i32 1
  %digits_.i43 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp48, i64 0, i32 1
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %digits_.i43 to i64
  %_M_str.i.i48 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp48, i64 0, i32 1
  %message_.i64 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %message_.i.i74 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar78, i64 0, i32 1
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc109
  %storemerge110 = phi i64 [ 0, %entry ], [ %inc110, %for.inc109 ]
  br label %for.body5

for.cond3:                                        ; preds = %cleanup101
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx109, 8
  %cmp4.not = icmp eq i64 %__begin2.0.add, 56
  br i1 %cmp4.not, label %for.inc109, label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %for.cond3
  %__begin2.0.idx109 = phi i64 [ 0, %for.cond3.preheader ], [ %__begin2.0.add, %for.cond3 ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %kTestSizes, i64 %__begin2.0.idx109
  %18 = load i64, ptr %__begin2.0.ptr, align 8
  %19 = load ptr, ptr %source_, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %19, i64 %storemerge110
  %cmp8107.not = icmp eq i64 %18, 0
  br i1 %cmp8107.not, label %for.end, label %for.body9

for.body9:                                        ; preds = %for.body5, %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit
  %i.0108 = phi i64 [ %inc, %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit ], [ 0, %for.body5 ]
  %20 = load i64, ptr %next_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %20, 31
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit

if.then.i.i.i.i.i:                                ; preds = %for.body9
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %21 = load i8, ptr %has_crypto_.i.i.i.i.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  %23 = load ptr, ptr %impl_.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %23, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %23, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit

_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body9
  %24 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %24, 1
  store i64 %inc.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %24
  %25 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %conv.i.i.i = trunc i64 %25 to i8
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr6, i64 %i.0108
  store i8 %conv.i.i.i, ptr %add.ptr11, align 1
  %inc = add nuw i64 %i.0108, 1
  %exitcond.not = icmp eq i64 %inc, %18
  br i1 %exitcond.not, label %for.end, label %for.body9, !llvm.loop !43

for.end:                                          ; preds = %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit, %for.body5
  %call15 = call fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
  %call15.fca.0.extract = extractvalue { i64, i32 } %call15, 0
  %ref.tmp14.sroa.1.0.extract.shift = lshr i64 %call15.fca.0.extract, 32
  %ref.tmp14.sroa.1.0.extract.trunc = trunc i64 %ref.tmp14.sroa.1.0.extract.shift to i32
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %ref.tmp14.sroa.1.0.extract.trunc, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp13, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %call19 = call fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
  %call19.fca.1.extract = extractvalue { i64, i32 } %call19, 1
  %call.i19 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %call19.fca.1.extract, ptr noundef nonnull %digits_.i18)
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %call.i19 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  store i64 %sub.ptr.sub.i22, ptr %ref.tmp17, align 8
  store ptr %digits_.i18, ptr %_M_str.i.i23, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp25.i)
  store i64 8, ptr %ref.tmp.i, align 8, !noalias !44
  store ptr @.str.11, ptr %7, align 8, !noalias !44
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %ref.tmp13, align 8, !noalias !44
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !44
  store i64 %retval.sroa.0.0.copyload.i1.i, ptr %arrayinit.element.i, align 8, !noalias !44
  store ptr %retval.sroa.2.0.copyload.i3.i, ptr %8, align 8, !noalias !44
  store i64 1, ptr %arrayinit.element8.i, align 8, !noalias !44
  store ptr @.str.12, ptr %9, align 8, !noalias !44
  store i64 %sub.ptr.sub.i22, ptr %arrayinit.element10.i, align 8, !noalias !44
  store ptr %digits_.i18, ptr %10, align 8, !noalias !44
  store i64 3, ptr %arrayinit.element12.i, align 8, !noalias !44
  store ptr @.str.13, ptr %11, align 8, !noalias !44
  store i64 5, ptr %arrayinit.element14.i, align 8, !noalias !44
  store ptr @.str.14, ptr %12, align 8, !noalias !44
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %18, ptr noundef nonnull %digits_.i.i), !noalias !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp18.i, align 8, !noalias !44
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !44
  store i64 %sub.ptr.sub.i.i, ptr %arrayinit.element17.i, align 8, !noalias !44
  store ptr %digits_.i.i, ptr %13, align 8, !noalias !44
  store i64 19, ptr %arrayinit.element20.i, align 8, !noalias !44
  store ptr @.str.15, ptr %14, align 8, !noalias !44
  %call.i38.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %storemerge110, ptr noundef nonnull %digits_.i37.i), !noalias !44
  %sub.ptr.lhs.cast.i39.i = ptrtoint ptr %call.i38.i to i64
  %sub.ptr.sub.i41.i = sub i64 %sub.ptr.lhs.cast.i39.i, %sub.ptr.rhs.cast.i40.i
  store i64 %sub.ptr.sub.i41.i, ptr %ref.tmp25.i, align 8, !noalias !44
  store ptr %digits_.i37.i, ptr %_M_str.i.i42.i, align 8, !noalias !44
  store i64 %sub.ptr.sub.i41.i, ptr %arrayinit.element24.i, align 8, !noalias !44
  store ptr %digits_.i37.i, ptr %15, align 8, !noalias !44
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull %ref.tmp.i, i64 9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.end
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_112, ptr noundef nonnull @.str.4, i32 noundef 112, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i25)
  store i32 0, ptr %dist.i.i.i25, align 8
  store i32 -1, ptr %range_.i.i.i.i.i.i26, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i27 = load i64, ptr %dist.i.i.i25, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i29 = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i27, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i30 = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i29 to i32
  %call3.i.i.i.i.i3133 = invoke noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i25, ptr noundef nonnull align 8 dereferenceable(288) %gen_, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i30)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i28 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i27 to i32
  %add.i.i.i.i.i32 = add i32 %call3.i.i.i.i.i3133, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i25)
  %27 = load ptr, ptr %engine_, align 8
  %28 = load ptr, ptr %destination_, align 8
  %29 = load ptr, ptr %source_, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %29, i64 %storemerge110
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %30 = load ptr, ptr %vfn, align 8
  %call33 = invoke i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef %add.ptr31, i64 noundef %18, i32 %add.i.i.i.i.i32)
          to label %invoke.cont43 unwind label %lpad23

invoke.cont43:                                    ; preds = %invoke.cont24
  store i32 %call33, ptr %experiment_crc, align 4
  %31 = load ptr, ptr %destination_, align 8
  %32 = load ptr, ptr %source_, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %32, i64 %storemerge110
  %call40 = call i32 @memcmp(ptr noundef %31, ptr noundef %add.ptr39, i64 noundef %18) #31
  store i32 %call40, ptr %mem_comparison, align 4
  store i64 25, ptr %ref.tmp42, align 8
  store ptr @.str.16, ptr %16, align 8
  %call.i3641 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %18, ptr noundef nonnull %digits_.i35)
          to label %invoke.cont47 unwind label %lpad23

invoke.cont47:                                    ; preds = %invoke.cont43
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %call.i3641 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  store i64 %sub.ptr.sub.i39, ptr %ref.tmp44, align 8
  store ptr %digits_.i35, ptr %_M_str.i.i40, align 8
  store i64 24, ptr %ref.tmp46, align 8
  store ptr @.str.17, ptr %17, align 8
  %call.i4449 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %storemerge110, ptr noundef nonnull %digits_.i43)
          to label %invoke.cont49 unwind label %lpad23

invoke.cont49:                                    ; preds = %invoke.cont47
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %call.i4449 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  store i64 %sub.ptr.sub.i47, ptr %ref.tmp48, align 8
  store ptr %digits_.i43, ptr %_M_str.i.i48, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad23

invoke.cont50:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %.noexc53 unwind label %lpad51

.noexc53:                                         ; preds = %invoke.cont50
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_122, ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull %agg.tmp.i51)
          to label %invoke.cont52 unwind label %lpad.i52

lpad.i52:                                         ; preds = %.noexc53
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i51) #26
  br label %lpad51.body

invoke.cont52:                                    ; preds = %.noexc53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i51) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #26
  store i32 0, ptr %ref.tmp53, align 4
  %34 = load i32, ptr %mem_comparison, align 4, !noalias !47
  %cmp.i.i = icmp eq i32 %34, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont52
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont55 unwind label %lpad54

if.end.i.i:                                       ; preds = %invoke.cont52
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %mem_comparison, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then.i.i, %if.end.i.i
  %35 = load i8, ptr %gtest_ar, align 8
  %36 = and i8 %35, 1
  %tobool.i.not = icmp eq i8 %36, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad:                                             ; preds = %for.end
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %37, %lpad ], [ %26, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont47, %invoke.cont43, %invoke.cont, %invoke.cont49, %invoke.cont24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad51:                                           ; preds = %invoke.cont50
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad.i52, %lpad51
  %eh.lpad-body54 = phi { ptr, i32 } [ %39, %lpad51 ], [ %33, %lpad.i52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #26
  br label %ehcleanup106

lpad54:                                           ; preds = %if.end.i.i69, %if.then.i.i70, %cleanup.cont, %if.end.i.i, %if.then.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad56:                                           ; preds = %if.else
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.else:                                          ; preds = %invoke.cont55
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %if.else
  %42 = load ptr, ptr %message_.i64, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont63, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont60
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #26
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %cond.true.i.i, %invoke.cont60
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.22, %invoke.cont60 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 123, ptr noundef %cond.i.i)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #26
  %43 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont67
  %vtable.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp59, align 8
  %45 = load ptr, ptr %message_.i64, align 8
  %cmp.not.i.i58 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i58, label %cleanup101, label %cleanup101.sink.split

lpad62:                                           ; preds = %invoke.cont63
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad66, %lpad62
  %.pn = phi { ptr, i32 } [ %47, %lpad66 ], [ %46, %lpad62 ]
  %48 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i.i59 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %ehcleanup
  %vtable.i.i.i61 = load ptr, ptr %48, align 8
  %vfn.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i61, i64 1
  %49 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #26
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp59, align 8
  br label %ehcleanup68

cleanup.cont.critedge:                            ; preds = %invoke.cont55
  %50 = load ptr, ptr %message_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i65, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #26
  call void @_ZdlPv(ptr noundef nonnull %50) #30
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %cleanup.cont.critedge
  store ptr null, ptr %message_.i64, align 8
  %51 = load ptr, ptr %source_, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %51, i64 %storemerge110
  %call9.i68 = invoke i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %add.i.i.i.i.i32, i64 %18, ptr %add.ptr73)
          to label %invoke.cont75 unwind label %lpad54

invoke.cont75:                                    ; preds = %cleanup.cont
  store i32 %call9.i68, ptr %baseline_crc, align 4
  %agg.tmp1.sroa.0.0.copyload.i.i = load i32, ptr %experiment_crc, align 4, !noalias !52
  %cmp.i.i.i = icmp eq i32 %call9.i68, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i70, label %if.end.i.i69

if.then.i.i70:                                    ; preds = %invoke.cont75
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar78)
          to label %invoke.cont79 unwind label %lpad54

if.end.i.i69:                                     ; preds = %invoke.cont75
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar78, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %baseline_crc, ptr noundef nonnull align 4 dereferenceable(4) %experiment_crc)
          to label %invoke.cont79 unwind label %lpad54

invoke.cont79:                                    ; preds = %if.then.i.i70, %if.end.i.i69
  %52 = load i8, ptr %gtest_ar78, align 8
  %53 = and i8 %52, 1
  %tobool.i73.not = icmp eq i8 %53, 0
  br i1 %tobool.i73.not, label %if.else84, label %cleanup97

ehcleanup68:                                      ; preds = %_ZN7testing7MessageD2Ev.exit63, %lpad56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit63 ], [ %41, %lpad56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #26
  br label %ehcleanup102

lpad80:                                           ; preds = %if.else84
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

if.else84:                                        ; preds = %invoke.cont79
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont86 unwind label %lpad80

invoke.cont86:                                    ; preds = %if.else84
  %55 = load ptr, ptr %message_.i.i74, align 8
  %cmp.i.i.not.i.i75 = icmp eq ptr %55, null
  br i1 %cmp.i.i.not.i.i75, label %invoke.cont89, label %cond.true.i.i76

cond.true.i.i76:                                  ; preds = %invoke.cont86
  %call4.i.i77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %cond.true.i.i76, %invoke.cont86
  %cond.i.i78 = phi ptr [ %call4.i.i77, %cond.true.i.i76 ], [ @.str.22, %invoke.cont86 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef %cond.i.i78)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #26
  %56 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i80 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i80, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %invoke.cont93
  %vtable.i.i.i82 = load ptr, ptr %56, align 8
  %vfn.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i82, i64 1
  %57 = load ptr, ptr %vfn.i.i.i83, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #26
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %invoke.cont93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  store ptr null, ptr %ref.tmp85, align 8
  br label %cleanup97

lpad88:                                           ; preds = %invoke.cont89
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #26
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad88
  %.pn11 = phi { ptr, i32 } [ %59, %lpad92 ], [ %58, %lpad88 ]
  %60 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i85 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i85, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %ehcleanup95
  %vtable.i.i.i87 = load ptr, ptr %60, align 8
  %vfn.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i87, i64 1
  %61 = load ptr, ptr %vfn.i.i.i88, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #26
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %ehcleanup95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %ref.tmp85, align 8
  br label %ehcleanup100

cleanup97:                                        ; preds = %invoke.cont79, %_ZN7testing7MessageD2Ev.exit84
  %cleanup.dest.slot.1 = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit84 ], [ 0, %invoke.cont79 ]
  %62 = load ptr, ptr %message_.i.i74, align 8
  %cmp.not.i.i91 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i91, label %cleanup101, label %cleanup101.sink.split

cleanup101.sink.split:                            ; preds = %cleanup97, %_ZN7testing7MessageD2Ev.exit
  %.sink114 = phi ptr [ %45, %_ZN7testing7MessageD2Ev.exit ], [ %62, %cleanup97 ]
  %message_.i64.sink.ph = phi ptr [ %message_.i64, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i.i74, %cleanup97 ]
  %cleanup.dest.slot.2.ph = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit ], [ %cleanup.dest.slot.1, %cleanup97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink114) #26
  call void @_ZdlPv(ptr noundef nonnull %.sink114) #30
  br label %cleanup101

cleanup101:                                       ; preds = %cleanup101.sink.split, %cleanup97, %_ZN7testing7MessageD2Ev.exit
  %message_.i64.sink = phi ptr [ %message_.i64, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i.i74, %cleanup97 ], [ %message_.i64.sink.ph, %cleanup101.sink.split ]
  %cleanup.dest.slot.2 = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit ], [ %cleanup.dest.slot.1, %cleanup97 ], [ %cleanup.dest.slot.2.ph, %cleanup101.sink.split ]
  store ptr null, ptr %message_.i64.sink, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_122) #26
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_112) #26
  %switch = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %switch, label %for.cond3, label %for.end111

ehcleanup100:                                     ; preds = %_ZN7testing7MessageD2Ev.exit89, %lpad80
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit89 ], [ %54, %lpad80 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar78) #26
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %ehcleanup68, %lpad54
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup100 ], [ %40, %lpad54 ], [ %.pn.pn, %ehcleanup68 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_122) #26
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup102, %lpad51.body, %lpad23
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup102 ], [ %eh.lpad-body54, %lpad51.body ], [ %38, %lpad23 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_112) #26
  br label %eh.resume

for.inc109:                                       ; preds = %for.cond3
  %inc110 = add nuw nsw i64 %storemerge110, 1
  %exitcond112.not = icmp eq i64 %inc110, 16
  br i1 %exitcond112.not, label %for.end111, label %for.cond3.preheader, !llvm.loop !57

for.end111:                                       ; preds = %for.inc109, %cleanup101
  ret void

eh.resume:                                        ; preds = %ehcleanup106, %lpad.body
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup106 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn320_N12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %engine_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %engine_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i, %entry
  store ptr null, ptr %engine_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %destination_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -296
  %3 = load ptr, ptr %destination_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr null, ptr %destination_.i.i.i, align 8
  %source_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -304
  %4 = load ptr, ptr %source_.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD2Ev.exit

_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i
  store ptr null, ptr %source_.i.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn320_N12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %engine_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %engine_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i.i, %entry
  store ptr null, ptr %engine_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %destination_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -296
  %3 = load ptr, ptr %destination_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr null, ptr %destination_.i.i.i.i, align 8
  %source_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -304
  %4 = load ptr, ptr %source_.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i.i.i.i, label %_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev.exit

_ZN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestD0Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i.i
  store ptr null, ptr %source_.i.i.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE8GetParamEv.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef 1681)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.else.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE8GetParamEv.exit

lpad.i:                                           ; preds = %invoke.cont4.i, %invoke.cont2.i, %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  resume { ptr, i32 } %1

_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE8GetParamEv.exit: ; preds = %entry, %invoke.cont6.i
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload = load i64, ptr %2, align 4
  %retval.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %retval.sroa.2.0.copyload = load i32, ptr %retval.sroa.2.0.call.sroa_idx, align 4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @_ZN4absl12crc_internal9CrcMemcpy13GetTestEngineEii(ptr sret(%"class.std::unique_ptr.34") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %engine_ = getelementptr inbounds %"class.(anonymous namespace)::EngineParamTestTemplate", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %engine_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i
  store ptr null, ptr %engine_, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destination_.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %destination_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit
  store ptr null, ptr %destination_.i, align 8
  %source_.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %source_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev.exit

_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i
  store ptr null, ptr %source_.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn320_N12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %engine_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %engine_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %engine_.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %destination_.i.i = getelementptr inbounds i8, ptr %this, i64 -296
  %3 = load ptr, ptr %destination_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %destination_.i.i, align 8
  %source_.i.i = getelementptr inbounds i8, ptr %this, i64 -304
  %4 = load ptr, ptr %source_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i.i, label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit

_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i
  store ptr null, ptr %source_.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZThn320_N12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED0Ev(ptr nocapture readnone %this) unnamed_addr #15 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destination_ = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %destination_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %destination_, align 8
  %source_ = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %source_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %source_, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_113CrcMemcpyTestILm4500EED0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #3 comdat align 2 {
if.then:
  %buffer = alloca [60 x i32], align 16
  %scevgep = getelementptr inbounds i8, ptr %buffer, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %buffer, i64 32)
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %dst.019 = phi i64 [ 60, %if.then ], [ %dec19, %while.body ]
  %sub = add nsw i64 %dst.019, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.019, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %arrayidx10, align 4
  store i32 %1, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.019, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load i32, ptr %arrayidx14, align 8
  store i32 %3, ptr %arrayidx12, align 8
  store i32 %2, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.019, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %4 = load i32, ptr %arrayidx16, align 4
  %5 = load i32, ptr %arrayidx18, align 4
  store i32 %5, ptr %arrayidx16, align 4
  store i32 %4, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.019, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %6 = load i32, ptr %arrayidx20, align 16
  %7 = load i32, ptr %arrayidx22, align 8
  store i32 %7, ptr %arrayidx20, align 16
  store i32 %6, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !58

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this, i64 0, i32 2, i32 1
  %9 = load i8, ptr %has_crypto_.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %if.end
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i18, %if.else.i
  %next_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this, i64 0, i32 1
  store i64 32, ptr %next_, align 8
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i32 noundef %R) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %g to i64
  %and.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 1
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add = add i32 %R, 1
  %and = and i32 %add, %R
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit
  %conv.i.i = trunc i64 %6 to i32
  %and2 = and i32 %conv.i.i, %R
  br label %return

if.end:                                           ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit
  %conv.i = and i64 %6, 4294967295
  %conv1.i = zext i32 %add to i64
  %mul.i = mul nuw i64 %conv.i, %conv1.i
  %conv.i13 = trunc i64 %mul.i to i32
  %cmp5 = icmp ugt i32 %add, %conv.i13
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %add8 = xor i32 %R, -1
  %rem = urem i32 %add8, %add
  %cmp1034 = icmp ugt i32 %rem, %conv.i13
  br i1 %cmp1034, label %while.body.lr.ph, label %if.end13

while.body.lr.ph:                                 ; preds = %if.then6
  %impl_.i.i.i.i23 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i24 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28
  %7 = phi i64 [ %inc.i.i.i.i, %while.body.lr.ph ], [ %inc.i.i.i.i19, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28 ]
  %cmp.i.i.i.i18 = icmp ugt i64 %7, 31
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i22, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

if.then.i.i.i.i22:                                ; preds = %while.body
  store i64 2, ptr %next_.i.i.i.i, align 8
  %8 = load i8, ptr %has_crypto_.i.i.i.i.i24, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i25 = icmp eq i8 %9, 0
  %10 = load ptr, ptr %impl_.i.i.i.i23, align 8
  br i1 %tobool.not.i.i.i.i.i25, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i22
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

if.else.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i22
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28: ; preds = %while.body, %if.then.i.i.i.i.i26, %if.else.i.i.i.i.i27
  %11 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i19 = add i64 %11, 1
  store i64 %inc.i.i.i.i19, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %11
  %12 = load i64, ptr %arrayidx.i.i.i.i20, align 8
  %conv.i29 = and i64 %12, 4294967295
  %mul.i31 = mul nuw i64 %conv.i29, %conv1.i
  %conv.i14 = trunc i64 %mul.i31 to i32
  %cmp10 = icmp ugt i32 %rem, %conv.i14
  br i1 %cmp10, label %while.body, label %if.end13, !llvm.loop !59

if.end13:                                         ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28, %if.then6, %if.end
  %product.1 = phi i64 [ %mul.i, %if.end ], [ %mul.i, %if.then6 ], [ %mul.i31, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28 ]
  %shr.i = lshr i64 %product.1, 32
  %conv.i32 = trunc i64 %shr.i to i32
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %retval.0 = phi i32 [ %and2, %if.then ], [ %conv.i32, %if.end13 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !60
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !65
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !65
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !65

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #26
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !60
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !68
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !73
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !73

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #26
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !68
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp1.i.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %value, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i.i)
  store ptr @.str.23, ptr %ref.tmp1.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %ref.tmp1.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 4, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i to i64
  %0 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i to ptr
  store ptr %ref.tmp1.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8, !alias.scope !76
  %args_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %data_.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %0, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !76
  store i64 2, ptr %args_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76
  %call.i1.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %entry
  %1 = load i64, ptr %args_.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i
  %2 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %2) #30
  br label %invoke.cont

lpad.i.i.i.i.i.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %args_.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i3.i.i.i.i.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i.i.i4.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i3.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i4.i.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i5.i.i.i.i.i.i.i

if.then.i.i.i.i5.i.i.i.i.i.i.i:                   ; preds = %lpad.i.i.i.i.i.i.i
  %5 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #30
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  ret void

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %if.then.i.i.i.i5.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %if.then.i.i.i.i5.i.i.i.i.i.i.i ], [ %3, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEE17CreateTestFactoryENS2_10TestParamsE(ptr nocapture nonnull readnone align 8 %this, i64 %parameter.coerce0, i32 %parameter.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parameter_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.96", ptr %call, i64 0, i32 1
  store i64 %parameter.coerce0, ptr %parameter_.i, align 8
  %parameter.sroa.2.0.parameter_.sroa_idx.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.96", ptr %call, i64 0, i32 1, i32 2
  store i32 %parameter.coerce1, ptr %parameter.sroa.2.0.parameter_.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.96", ptr %this, i64 0, i32 1
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_110TestParamsEE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
  invoke fastcc void @_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %engine_.i = getelementptr inbounds %"class.(anonymous namespace)::EngineParamTestTemplate", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %engine_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %engine_.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destination_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %destination_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %destination_.i.i, align 8
  %source_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %source_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i.i, label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit

_ZN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i
  store ptr null, ptr %source_.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %engine_.i.i = getelementptr inbounds %"class.(anonymous namespace)::EngineParamTestTemplate", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %engine_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i, %entry
  store ptr null, ptr %engine_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destination_.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %destination_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr null, ptr %destination_.i.i.i, align 8
  %source_.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %source_.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD2Ev.exit

_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i
  store ptr null, ptr %source_.i.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %dist.i.i.i25 = alloca %"struct.absl::random_internal::UniformDistributionWrapper.82", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca [9 x %"class.std::basic_string_view"], align 8
  %ref.tmp18.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp25.i = alloca %"class.absl::AlphaNum", align 8
  %kTestSizes = alloca [7 x i64], align 16
  %gtest_trace_146 = alloca %"class.testing::ScopedTrace", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.absl::AlphaNum", align 8
  %experiment_crc = alloca %"class.absl::crc32c_t", align 4
  %mem_comparison = alloca i32, align 4
  %gtest_trace_156 = alloca %"class.testing::ScopedTrace", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp43 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp45 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp47 = alloca %"class.absl::AlphaNum", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp52 = alloca i32, align 4
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %baseline_crc = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar75 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp80 = alloca %"class.testing::Message", align 8
  %ref.tmp83 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %kTestSizes, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 1
  store i64 100, ptr %0, align 8
  %1 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 2
  store i64 255, ptr %1, align 16
  %2 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 3
  store i64 512, ptr %2, align 8
  %3 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 4
  store i64 1024, ptr %3, align 16
  %4 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 5
  store i64 4000, ptr %4, align 8
  %5 = getelementptr inbounds [7 x i64], ptr %kTestSizes, i64 0, i64 6
  store i64 4500, ptr %5, align 16
  %source_ = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 1
  %gen_ = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3
  %6 = ptrtoint ptr %gen_ to i64
  %and.i.i.i.i.i.i = and i64 %6, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen_, i64 %and.i.i.i.i.i.i
  %next_.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3, i32 0, i32 1
  %impl_.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3, i32 0, i32 2
  %has_crypto_.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 3, i32 0, i32 2, i32 1
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp12, i64 0, i32 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp12, i64 0, i32 1
  %digits_.i18 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp16, i64 0, i32 1
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %digits_.i18 to i64
  %_M_str.i.i23 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp16, i64 0, i32 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  %arrayinit.element10.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  %arrayinit.element12.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  %arrayinit.element14.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  %arrayinit.element17.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp18.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp18.i, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6, i32 1
  %arrayinit.element20.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7, i32 1
  %arrayinit.element24.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 8
  %digits_.i37.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp25.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i40.i = ptrtoint ptr %digits_.i37.i to i64
  %_M_str.i.i42.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp25.i, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 8, i32 1
  %range_.i.i.i.i.i.i26 = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %dist.i.i.i25, i64 0, i32 1
  %engine_ = getelementptr inbounds %"class.(anonymous namespace)::EngineParamTestTemplate", ptr %this, i64 0, i32 2
  %destination_ = getelementptr inbounds %"class.(anonymous namespace)::CrcMemcpyTest", ptr %this, i64 0, i32 2
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp41, i64 0, i32 1
  %digits_.i35 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp43, i64 0, i32 1
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %digits_.i35 to i64
  %_M_str.i.i40 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp43, i64 0, i32 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp45, i64 0, i32 1
  %digits_.i43 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp47, i64 0, i32 1
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %digits_.i43 to i64
  %_M_str.i.i48 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp47, i64 0, i32 1
  %message_.i64 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %message_.i.i74 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar75, i64 0, i32 1
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc105
  %storemerge108 = phi i64 [ 0, %entry ], [ %inc106, %for.inc105 ]
  br label %for.body5

for.cond3:                                        ; preds = %cleanup97
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx107, 8
  %cmp4.not = icmp eq i64 %__begin2.0.add, 56
  br i1 %cmp4.not, label %for.inc105, label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %for.cond3
  %__begin2.0.idx107 = phi i64 [ 0, %for.cond3.preheader ], [ %__begin2.0.add, %for.cond3 ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %kTestSizes, i64 %__begin2.0.idx107
  %18 = load i64, ptr %__begin2.0.ptr, align 8
  %19 = load ptr, ptr %source_, align 8
  %cmp7105.not = icmp eq i64 %18, 0
  br i1 %cmp7105.not, label %for.end, label %for.body8

for.body8:                                        ; preds = %for.body5, %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit
  %i.0106 = phi i64 [ %inc, %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit ], [ 0, %for.body5 ]
  %20 = load i64, ptr %next_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %20, 31
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit

if.then.i.i.i.i.i:                                ; preds = %for.body8
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %21 = load i8, ptr %has_crypto_.i.i.i.i.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  %23 = load ptr, ptr %impl_.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %23, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %23, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit

_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body8
  %24 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %24, 1
  store i64 %inc.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %24
  %25 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %conv.i.i.i = trunc i64 %25 to i8
  %add.ptr10 = getelementptr inbounds i8, ptr %19, i64 %i.0106
  store i8 %conv.i.i.i, ptr %add.ptr10, align 1
  %inc = add nuw i64 %i.0106, 1
  %exitcond.not = icmp eq i64 %inc, %18
  br i1 %exitcond.not, label %for.end, label %for.body8, !llvm.loop !79

for.end:                                          ; preds = %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit, %for.body5
  %call14 = call fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
  %call14.fca.0.extract = extractvalue { i64, i32 } %call14, 0
  %ref.tmp13.sroa.1.0.extract.shift = lshr i64 %call14.fca.0.extract, 32
  %ref.tmp13.sroa.1.0.extract.trunc = trunc i64 %ref.tmp13.sroa.1.0.extract.shift to i32
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %ref.tmp13.sroa.1.0.extract.trunc, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp12, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %call18 = call fastcc { i64, i32 } @_ZNK12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEE8GetParamEv()
  %call18.fca.1.extract = extractvalue { i64, i32 } %call18, 1
  %call.i19 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %call18.fca.1.extract, ptr noundef nonnull %digits_.i18)
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %call.i19 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  store i64 %sub.ptr.sub.i22, ptr %ref.tmp16, align 8
  store ptr %digits_.i18, ptr %_M_str.i.i23, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp25.i)
  store i64 8, ptr %ref.tmp.i, align 8, !noalias !80
  store ptr @.str.11, ptr %7, align 8, !noalias !80
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %ref.tmp12, align 8, !noalias !80
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !80
  store i64 %retval.sroa.0.0.copyload.i1.i, ptr %arrayinit.element.i, align 8, !noalias !80
  store ptr %retval.sroa.2.0.copyload.i3.i, ptr %8, align 8, !noalias !80
  store i64 1, ptr %arrayinit.element8.i, align 8, !noalias !80
  store ptr @.str.12, ptr %9, align 8, !noalias !80
  store i64 %sub.ptr.sub.i22, ptr %arrayinit.element10.i, align 8, !noalias !80
  store ptr %digits_.i18, ptr %10, align 8, !noalias !80
  store i64 3, ptr %arrayinit.element12.i, align 8, !noalias !80
  store ptr @.str.13, ptr %11, align 8, !noalias !80
  store i64 5, ptr %arrayinit.element14.i, align 8, !noalias !80
  store ptr @.str.14, ptr %12, align 8, !noalias !80
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %18, ptr noundef nonnull %digits_.i.i), !noalias !80
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp18.i, align 8, !noalias !80
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !80
  store i64 %sub.ptr.sub.i.i, ptr %arrayinit.element17.i, align 8, !noalias !80
  store ptr %digits_.i.i, ptr %13, align 8, !noalias !80
  store i64 24, ptr %arrayinit.element20.i, align 8, !noalias !80
  store ptr @.str.25, ptr %14, align 8, !noalias !80
  %call.i38.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %storemerge108, ptr noundef nonnull %digits_.i37.i), !noalias !80
  %sub.ptr.lhs.cast.i39.i = ptrtoint ptr %call.i38.i to i64
  %sub.ptr.sub.i41.i = sub i64 %sub.ptr.lhs.cast.i39.i, %sub.ptr.rhs.cast.i40.i
  store i64 %sub.ptr.sub.i41.i, ptr %ref.tmp25.i, align 8, !noalias !80
  store ptr %digits_.i37.i, ptr %_M_str.i.i42.i, align 8, !noalias !80
  store i64 %sub.ptr.sub.i41.i, ptr %arrayinit.element24.i, align 8, !noalias !80
  store ptr %digits_.i37.i, ptr %15, align 8, !noalias !80
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull %ref.tmp.i, i64 9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.end
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_146, ptr noundef nonnull @.str.4, i32 noundef 146, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i25)
  store i32 0, ptr %dist.i.i.i25, align 8
  store i32 -1, ptr %range_.i.i.i.i.i.i26, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i27 = load i64, ptr %dist.i.i.i25, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i29 = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i27, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i30 = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i29 to i32
  %call3.i.i.i.i.i3133 = invoke noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i25, ptr noundef nonnull align 8 dereferenceable(288) %gen_, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i30)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i28 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i27 to i32
  %add.i.i.i.i.i32 = add i32 %call3.i.i.i.i.i3133, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i25)
  %27 = load ptr, ptr %engine_, align 8
  %28 = load ptr, ptr %destination_, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %28, i64 %storemerge108
  %29 = load ptr, ptr %source_, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %30 = load ptr, ptr %vfn, align 8
  %call32 = invoke i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %add.ptr28, ptr noundef %29, i64 noundef %18, i32 %add.i.i.i.i.i32)
          to label %invoke.cont42 unwind label %lpad22

invoke.cont42:                                    ; preds = %invoke.cont23
  store i32 %call32, ptr %experiment_crc, align 4
  %31 = load ptr, ptr %destination_, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %31, i64 %storemerge108
  %32 = load ptr, ptr %source_, align 8
  %call39 = call i32 @memcmp(ptr noundef %add.ptr36, ptr noundef %32, i64 noundef %18) #31
  store i32 %call39, ptr %mem_comparison, align 4
  store i64 25, ptr %ref.tmp41, align 8
  store ptr @.str.16, ptr %16, align 8
  %call.i3641 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %18, ptr noundef nonnull %digits_.i35)
          to label %invoke.cont46 unwind label %lpad22

invoke.cont46:                                    ; preds = %invoke.cont42
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %call.i3641 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  store i64 %sub.ptr.sub.i39, ptr %ref.tmp43, align 8
  store ptr %digits_.i35, ptr %_M_str.i.i40, align 8
  store i64 22, ptr %ref.tmp45, align 8
  store ptr @.str.26, ptr %17, align 8
  %call.i4449 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %storemerge108, ptr noundef nonnull %digits_.i43)
          to label %invoke.cont48 unwind label %lpad22

invoke.cont48:                                    ; preds = %invoke.cont46
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %call.i4449 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  store i64 %sub.ptr.sub.i47, ptr %ref.tmp47, align 8
  store ptr %digits_.i43, ptr %_M_str.i.i48, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %.noexc53 unwind label %lpad50

.noexc53:                                         ; preds = %invoke.cont49
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_156, ptr noundef nonnull @.str.4, i32 noundef 156, ptr noundef nonnull %agg.tmp.i51)
          to label %invoke.cont51 unwind label %lpad.i52

lpad.i52:                                         ; preds = %.noexc53
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i51) #26
  br label %lpad50.body

invoke.cont51:                                    ; preds = %.noexc53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i51) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #26
  store i32 0, ptr %ref.tmp52, align 4
  %34 = load i32, ptr %mem_comparison, align 4, !noalias !83
  %cmp.i.i = icmp eq i32 %34, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont51
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont54 unwind label %lpad53

if.end.i.i:                                       ; preds = %invoke.cont51
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %mem_comparison, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then.i.i, %if.end.i.i
  %35 = load i8, ptr %gtest_ar, align 8
  %36 = and i8 %35, 1
  %tobool.i.not = icmp eq i8 %36, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad:                                             ; preds = %for.end
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %37, %lpad ], [ %26, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont46, %invoke.cont42, %invoke.cont, %invoke.cont48, %invoke.cont23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad50:                                           ; preds = %invoke.cont49
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad50.body

lpad50.body:                                      ; preds = %lpad.i52, %lpad50
  %eh.lpad-body54 = phi { ptr, i32 } [ %39, %lpad50 ], [ %33, %lpad.i52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #26
  br label %ehcleanup102

lpad53:                                           ; preds = %if.end.i.i69, %if.then.i.i70, %cleanup.cont, %if.end.i.i, %if.then.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.else:                                          ; preds = %invoke.cont54
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else
  %41 = load ptr, ptr %message_.i64, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont61, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont58
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %cond.true.i.i, %invoke.cont58
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.22, %invoke.cont58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 157, ptr noundef %cond.i.i)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #26
  %42 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont65
  %vtable.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %43 = load ptr, ptr %vfn.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp56, align 8
  %44 = load ptr, ptr %message_.i64, align 8
  %cmp.not.i.i58 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i58, label %cleanup97, label %cleanup97.sink.split

lpad57:                                           ; preds = %if.else
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad60:                                           ; preds = %invoke.cont61
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont63
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad64, %lpad60
  %.pn = phi { ptr, i32 } [ %47, %lpad64 ], [ %46, %lpad60 ]
  %48 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i59 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %ehcleanup
  %vtable.i.i.i61 = load ptr, ptr %48, align 8
  %vfn.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i61, i64 1
  %49 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #26
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp56, align 8
  br label %ehcleanup66

cleanup.cont.critedge:                            ; preds = %invoke.cont54
  %50 = load ptr, ptr %message_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i65, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #26
  call void @_ZdlPv(ptr noundef nonnull %50) #30
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %cleanup.cont.critedge
  store ptr null, ptr %message_.i64, align 8
  %51 = load ptr, ptr %source_, align 8
  %call9.i68 = invoke i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %add.i.i.i.i.i32, i64 %18, ptr %51)
          to label %invoke.cont72 unwind label %lpad53

invoke.cont72:                                    ; preds = %cleanup.cont
  store i32 %call9.i68, ptr %baseline_crc, align 4
  %agg.tmp1.sroa.0.0.copyload.i.i = load i32, ptr %experiment_crc, align 4, !noalias !88
  %cmp.i.i.i = icmp eq i32 %call9.i68, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i70, label %if.end.i.i69

if.then.i.i70:                                    ; preds = %invoke.cont72
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar75)
          to label %invoke.cont76 unwind label %lpad53

if.end.i.i69:                                     ; preds = %invoke.cont72
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar75, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %baseline_crc, ptr noundef nonnull align 4 dereferenceable(4) %experiment_crc)
          to label %invoke.cont76 unwind label %lpad53

invoke.cont76:                                    ; preds = %if.then.i.i70, %if.end.i.i69
  %52 = load i8, ptr %gtest_ar75, align 8
  %53 = and i8 %52, 1
  %tobool.i73.not = icmp eq i8 %53, 0
  br i1 %tobool.i73.not, label %if.else79, label %cleanup93

ehcleanup66:                                      ; preds = %_ZN7testing7MessageD2Ev.exit63, %lpad57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit63 ], [ %45, %lpad57 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #26
  br label %ehcleanup98

if.else79:                                        ; preds = %invoke.cont76
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.else79
  %54 = load ptr, ptr %message_.i.i74, align 8
  %cmp.i.i.not.i.i75 = icmp eq ptr %54, null
  br i1 %cmp.i.i.not.i.i75, label %invoke.cont85, label %cond.true.i.i76

cond.true.i.i76:                                  ; preds = %invoke.cont82
  %call4.i.i77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #26
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %cond.true.i.i76, %invoke.cont82
  %cond.i.i78 = phi ptr [ %call4.i.i77, %cond.true.i.i76 ], [ @.str.22, %invoke.cont82 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef %cond.i.i78)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #26
  %55 = load ptr, ptr %ref.tmp80, align 8
  %cmp.not.i.i80 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i80, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %invoke.cont89
  %vtable.i.i.i82 = load ptr, ptr %55, align 8
  %vfn.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i82, i64 1
  %56 = load ptr, ptr %vfn.i.i.i83, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #26
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %invoke.cont89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  store ptr null, ptr %ref.tmp80, align 8
  br label %cleanup93

lpad81:                                           ; preds = %if.else79
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad84:                                           ; preds = %invoke.cont85
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad88:                                           ; preds = %invoke.cont87
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #26
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad88, %lpad84
  %.pn11 = phi { ptr, i32 } [ %59, %lpad88 ], [ %58, %lpad84 ]
  %60 = load ptr, ptr %ref.tmp80, align 8
  %cmp.not.i.i85 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i85, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %ehcleanup91
  %vtable.i.i.i87 = load ptr, ptr %60, align 8
  %vfn.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i87, i64 1
  %61 = load ptr, ptr %vfn.i.i.i88, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #26
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %ehcleanup91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %ref.tmp80, align 8
  br label %ehcleanup96

cleanup93:                                        ; preds = %invoke.cont76, %_ZN7testing7MessageD2Ev.exit84
  %cleanup.dest.slot.1 = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit84 ], [ 0, %invoke.cont76 ]
  %62 = load ptr, ptr %message_.i.i74, align 8
  %cmp.not.i.i91 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i91, label %cleanup97, label %cleanup97.sink.split

cleanup97.sink.split:                             ; preds = %cleanup93, %_ZN7testing7MessageD2Ev.exit
  %.sink112 = phi ptr [ %44, %_ZN7testing7MessageD2Ev.exit ], [ %62, %cleanup93 ]
  %message_.i64.sink.ph = phi ptr [ %message_.i64, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i.i74, %cleanup93 ]
  %cleanup.dest.slot.2.ph = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit ], [ %cleanup.dest.slot.1, %cleanup93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink112) #26
  call void @_ZdlPv(ptr noundef nonnull %.sink112) #30
  br label %cleanup97

cleanup97:                                        ; preds = %cleanup97.sink.split, %cleanup93, %_ZN7testing7MessageD2Ev.exit
  %message_.i64.sink = phi ptr [ %message_.i64, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i.i74, %cleanup93 ], [ %message_.i64.sink.ph, %cleanup97.sink.split ]
  %cleanup.dest.slot.2 = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit ], [ %cleanup.dest.slot.1, %cleanup93 ], [ %cleanup.dest.slot.2.ph, %cleanup97.sink.split ]
  store ptr null, ptr %message_.i64.sink, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_156) #26
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_146) #26
  %switch = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %switch, label %for.cond3, label %for.end107

ehcleanup96:                                      ; preds = %_ZN7testing7MessageD2Ev.exit89, %lpad81
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit89 ], [ %57, %lpad81 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar75) #26
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %ehcleanup66, %lpad53
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup96 ], [ %40, %lpad53 ], [ %.pn.pn, %ehcleanup66 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_156) #26
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup98, %lpad50.body, %lpad22
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup98 ], [ %eh.lpad-body54, %lpad50.body ], [ %38, %lpad22 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_146) #26
  br label %eh.resume

for.inc105:                                       ; preds = %for.cond3
  %inc106 = add nuw nsw i64 %storemerge108, 1
  %exitcond110.not = icmp eq i64 %inc106, 16
  br i1 %exitcond110.not, label %for.end107, label %for.cond3.preheader, !llvm.loop !93

for.end107:                                       ; preds = %for.inc105, %cleanup97
  ret void

eh.resume:                                        ; preds = %ehcleanup102, %lpad.body
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup102 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn320_N12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %engine_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %engine_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i, %entry
  store ptr null, ptr %engine_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %destination_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -296
  %3 = load ptr, ptr %destination_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr null, ptr %destination_.i.i.i, align 8
  %source_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -304
  %4 = load ptr, ptr %source_.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD2Ev.exit

_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i
  store ptr null, ptr %source_.i.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn320_N12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -320
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123EngineParamTestTemplateINS_10TestParamsEEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %engine_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %engine_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4absl12crc_internal15CrcMemcpyEngineEEclEPS2_.exit.i.i.i.i, %entry
  store ptr null, ptr %engine_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113CrcMemcpyTestILm4500EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %destination_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -296
  %3 = load ptr, ptr %destination_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN4absl12crc_internal15CrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr null, ptr %destination_.i.i.i.i, align 8
  %source_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -304
  %4 = load ptr, ptr %source_.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i.i.i.i, label %_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev.exit

_ZN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestD0Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i.i.i.i
  store ptr null, ptr %source_.i.i.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %container_.val = load ptr, ptr %container_, align 8
  %tobool.not.i.i.i = icmp eq ptr %container_.val, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %container_.val) #30
  br label %_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_110TestParamsESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %container_.val.i = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %container_.val.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %container_.val.i) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %container_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %container_.val = load ptr, ptr %container_, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %call, i64 0, i32 1
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %call, i64 0, i32 2
  store ptr %container_.val, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %0 = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %container_.val = load ptr, ptr %0, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %call, i64 0, i32 1
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %call, i64 0, i32 2
  store ptr %container_.val, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i
  store ptr null, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD2Ev.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator13BaseGeneratorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #17 align 2 {
entry:
  %base_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator7AdvanceEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %iterator_, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestParams", ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %iterator_, align 8
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %value_, align 8
  store ptr null, ptr %value_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN12_GLOBAL__N_110TestParamsEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator5CloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %call, i64 0, i32 1
  %base_2.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_2.i, align 8
  store ptr %0, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %call, i64 0, i32 2
  %iterator_3.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %iterator_3.i, align 8
  store i64 %1, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator7CurrentEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %this, i64 0, i32 3
  %value_.val = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %value_.val, null
  br i1 %cmp, label %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.end

_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %this, i64 0, i32 2
  %iterator_.val = load ptr, ptr %iterator_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull align 4 dereferenceable(12) %iterator_.val, i64 12, i1 false)
  store ptr %call3, ptr %value_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit, %entry
  %value_.val1 = phi ptr [ %call3, %_ZNSt10unique_ptrIKN12_GLOBAL__N_110TestParamsESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %value_.val, %entry ]
  ret ptr %value_.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 345)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.30)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.31)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  br label %if.end

common.resume:                                    ; preds = %lpad.i, %lpad
  %ref.tmp.i.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %2, %lpad ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.sink) #26
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %3 = call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorE, i64 0) #26
  %cmp1.i = icmp ne ptr %3, null
  %call.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp1.i)
  br i1 %call.i, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit

lpad.i:                                           ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_110TestParamsEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit: ; preds = %if.end, %invoke.cont.i
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %iterator_15 = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<(anonymous namespace)::TestParams>::Iterator", ptr %other, i64 0, i32 2
  %iterator_.val = load ptr, ptr %iterator_, align 8
  %iterator_15.val = load ptr, ptr %iterator_15, align 8
  %cmp.i = icmp eq ptr %iterator_.val, %iterator_15.val
  ret i1 %cmp.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.118", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_110TestParamsEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal5posix5AbortEv() local_unnamed_addr #19 comdat {
entry:
  tail call void @abort() #29
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %instantiations_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %instantiations_, align 8
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !94

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %this.val.pr.i = load ptr, ptr %instantiations_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #30
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %tests_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit ]
  %4 = getelementptr i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #26
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #26
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::shared_ptr.13", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %3
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !95

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEEEvPT_.exit.i.i.i.i
  %this.val.pr.i8 = load ptr, ptr %tests_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit
  %this.val.i10 = phi ptr [ %this.val.pr.i8, %invoke.contthread-pre-split.i7 ], [ %2, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %this.val.i10, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i10) #30
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESaISA_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i12
  %code_location_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location_) #26
  %test_suite_name_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE16GetTestSuiteNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(128) %this) unnamed_addr #10 align 2 {
entry:
  %test_suite_name_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 1
  ret ptr %test_suite_name_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE18GetTestSuiteTypeIdEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit
  %generated_instantiations.0455 = phi i8 [ 0, %for.body.lr.ph ], [ %generated_instantiations.1.lcssa, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit ]
  %test_it.sroa.0.0454 = phi ptr [ %tests_.val, %for.body.lr.ph ], [ %incdec.ptr.i173, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit ]
  %4 = load ptr, ptr %test_it.sroa.0.0454, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %test_it.sroa.0.0454, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEEC2ERKS9_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEEC2ERKS9_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEEC2ERKS9_.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEEC2ERKS9_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %instantiations_.val = load ptr, ptr %instantiations_, align 8
  %instantiations_.val21448 = load ptr, ptr %1, align 8
  %cmp.i41.not449 = icmp eq ptr %instantiations_.val, %instantiations_.val21448
  br i1 %cmp.i41.not449, label %for.end162, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEEC2ERKS9_.exit
  %test_base_name = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %4, i64 0, i32 1
  %code_location = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %4, i64 0, i32 3
  %line3.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %4, i64 0, i32 3, i32 1
  %test_meta_factory = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::TestInfo", ptr %4, i64 0, i32 2
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit
  %generated_instantiations.1451 = phi i8 [ %generated_instantiations.0455, %for.body15.lr.ph ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit ]
  %gen_it.sroa.0.0450 = phi ptr [ %instantiations_.val, %for.body15.lr.ph ], [ %incdec.ptr.i, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit ]
  %generator18 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %gen_it.sroa.0.0450, i64 0, i32 1
  %9 = load ptr, ptr %generator18, align 8
  invoke void %9(ptr nonnull sret(%"class.testing::internal::ParamGenerator") align 8 %generator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body15
  %name_func20 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %gen_it.sroa.0.0450, i64 0, i32 2
  %10 = load ptr, ptr %name_func20, align 8
  %file22 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %gen_it.sroa.0.0450, i64 0, i32 3
  %11 = load ptr, ptr %file22, align 8
  %line24 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %gen_it.sroa.0.0450, i64 0, i32 4
  %12 = load i32, ptr %line24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0450) #26
  br i1 %call25, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0450)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.35)
          to label %invoke.cont28 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
  br label %ehcleanup158

invoke.cont28:                                    ; preds = %.noexc
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
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
  %vtable.i = load ptr, ptr %generator.val, align 8, !noalias !96
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !96
  %call2.i42 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %generator.val)
          to label %for.cond35 unwind label %lpad33

for.cond35:                                       ; preds = %invoke.cont31, %invoke.cont154
  %i.0 = phi i64 [ %inc, %invoke.cont154 ], [ 0, %invoke.cont31 ]
  %generated_instantiations.2 = phi i8 [ 1, %invoke.cont154 ], [ %generated_instantiations.1451, %invoke.cont31 ]
  %generator.val31 = load ptr, ptr %generator, align 8
  %vtable.i43 = load ptr, ptr %generator.val31, align 8, !noalias !99
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 3
  %17 = load ptr, ptr %vfn.i44, align 8, !noalias !99
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
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont40
  %vtable.i.i.i = load ptr, ptr %call2.i45, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %call2.i45) #26
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit: ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i
  br i1 %lnot.i, label %for.body42, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit
  %cmp.not.i.i47 = icmp eq ptr %call2.i42, null
  br i1 %cmp.not.i.i47, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit51, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i48: ; preds = %for.cond.cleanup
  %vtable.i.i.i49 = load ptr, ptr %call2.i42, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %21 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42) #26
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit51

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit51: ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i48
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %22)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit51
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  %generator.val32 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %generator.val32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val32, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i52, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i52:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %generator.val32, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %generator.val32) #26
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %generator.val32, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %generator.val32) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val32, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i52
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %generator.val32, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %generator.val32) #26
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %gen_it.sroa.0.0450, i64 1
  %instantiations_.val21 = load ptr, ptr %1, align 8
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i, %instantiations_.val21
  br i1 %cmp.i41.not, label %for.end162, label %for.body15, !llvm.loop !102

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
  br i1 %cmp.not.i.i53, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i127, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i54: ; preds = %lpad39
  %vtable.i.i.i55 = load ptr, ptr %call2.i45, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %38 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call2.i45) #26
  br label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i127

for.body42:                                       ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %for.body42
  %vtable.i58 = load ptr, ptr %call2.i42, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 5
  %39 = load ptr, ptr %vfn.i59, align 8
  %call2.i60 = invoke noundef nonnull align 4 dereferenceable(12) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(12) %call2.i60, i64 12, i1 false)
  store i64 %i.0, ptr %index.i, align 8
  invoke void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %param_name, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont46
  %call.i61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  br i1 %call.i61, label %invoke.cont51, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont49
  %call17.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  %cmp8.not.i = icmp eq i64 %call17.i, 0
  br i1 %cmp8.not.i, label %invoke.cont51, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %index.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #26
  %40 = load i8, ptr %call2.i, align 1
  %conv.i.i = zext i8 %40 to i32
  %call.i.i = call i32 @isalnum(i32 noundef %conv.i.i) #31
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #26
  %41 = load i8, ptr %call4.i, align 1
  %cmp5.not.i = icmp eq i8 %41, 95
  br i1 %cmp5.not.i, label %for.inc.i, label %invoke.cont51

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i64 %index.09.i, 1
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  %cmp.i62 = icmp ult i64 %inc.i, %call1.i
  br i1 %cmp.i62, label %for.body.i, label %invoke.cont51, !llvm.loop !103

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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 585)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %if.else
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.37)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.38)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef %11)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.39)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %12)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.22)
          to label %invoke.cont74 unwind label %lpad59

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont76 unwind label %lpad59

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #26
  br label %if.end78

lpad59:                                           ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont57
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #26
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
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i63 = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i63, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i63, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i64, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !104

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
  call void @__clang_call_terminate(ptr %49) #29
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 591)
          to label %invoke.cont86 unwind label %lpad50

invoke.cont86:                                    ; preds = %if.else84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.41)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.42)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef %11)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.39)
          to label %invoke.cont99 unwind label %lpad88

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %12)
          to label %invoke.cont101 unwind label %lpad88

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #26
  br label %if.end105

lpad88:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont86
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #26
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
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212: ; preds = %while.body.i.i
  %cmp.i.i.i.i213 = icmp slt i32 %call.i.i.i.i210, 0
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i213, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i214 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i214, label %while.end.i.i, label %while.body.i.i, !llvm.loop !105

while.end.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i212
  br i1 %cmp.i.i.i.i213, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %if.end105
  %__y.0.lcssa30.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %2, %if.end105 ]
  %53 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i218 = icmp eq ptr %__y.0.lcssa30.i.i, %53
  br i1 %cmp.i.i.i218, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i) #31
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
  call void @__clang_call_terminate(ptr %55) #29
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
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i222 = icmp slt i32 %call.i.i.i221, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %58 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i222, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i226 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad50

call5.i.i.i.i.i.i.noexc:                          ; preds = %lor.end.i
  %_M_storage.i.i.i.i.i223 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i226, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %call5.i217.noexc unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i226) #30
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %64) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

call5.i217.noexc:                                 ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %call5.i.i.i.i.i.i226, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %65 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i225 = add i64 %65, 1
  store i64 %inc.i225, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %call5.i217.noexc
  %call109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #26
  br i1 %call109, label %if.end117, label %if.then110

if.then110:                                       ; preds = %invoke.cont106
  %66 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %66, i64 16
  %call2.i6869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %test_base_name)
          to label %invoke.cont113 unwind label %lpad50

invoke.cont113:                                   ; preds = %if.then110
  %67 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i70 = getelementptr inbounds i8, ptr %67, i64 16
  %call2.i7172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i70, ptr noundef nonnull @.str.35)
          to label %if.end117 unwind label %lpad50

if.end117:                                        ; preds = %invoke.cont113, %invoke.cont106
  %68 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i73 = getelementptr inbounds i8, ptr %68, i64 16
  %call2.i7475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i73, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont118 unwind label %lpad50

invoke.cont118:                                   ; preds = %if.end117
  %call120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont122 unwind label %lpad50

invoke.cont122:                                   ; preds = %invoke.cont118
  %call123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #26
  %vtable.i77 = load ptr, ptr %call2.i42, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 5
  %69 = load ptr, ptr %vfn.i78, align 8
  %call2.i7980 = invoke noundef nonnull align 4 dereferenceable(12) ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc84 unwind label %lpad125

.noexc84:                                         ; preds = %invoke.cont126
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %call2.i7980, i64 noundef 12, ptr noundef nonnull %add.ptr.i82)
          to label %invoke.cont.i unwind label %lpad.i83, !noalias !106

invoke.cont.i:                                    ; preds = %.noexc84
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont128 unwind label %lpad.i83

lpad.i83:                                         ; preds = %invoke.cont.i, %.noexc84
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #26
  br label %ehcleanup151

invoke.cont128:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #26
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 513)
          to label %.noexc90 unwind label %lpad133

.noexc90:                                         ; preds = %if.else.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont.i88 unwind label %lpad.i87

invoke.cont.i88:                                  ; preds = %.noexc90
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont6.i unwind label %lpad.i87

invoke.cont6.i:                                   ; preds = %invoke.cont.i88
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef %11)
          to label %invoke.cont8.i unwind label %lpad.i87

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont10.i unwind label %lpad.i87

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, i32 noundef %12)
          to label %invoke.cont12.i unwind label %lpad.i87

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %invoke.cont136

lpad.i87:                                         ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont.i88, %.noexc90
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %lpad133.body

invoke.cont136:                                   ; preds = %invoke.cont12.i, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i92)
  %call3.i106 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc105 unwind label %lpad133

call3.i.noexc105:                                 ; preds = %invoke.cont136
  br i1 %call3.i106, label %invoke.cont138, label %if.else.i93

if.else.i93:                                      ; preds = %call3.i.noexc105
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i92, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 534)
          to label %.noexc107 unwind label %lpad133

.noexc107:                                        ; preds = %if.else.i93
  %call5.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %invoke.cont.i96 unwind label %lpad.i95

invoke.cont.i96:                                  ; preds = %.noexc107
  %call7.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i94, ptr noundef nonnull @.str.47)
          to label %invoke.cont6.i98 unwind label %lpad.i95

invoke.cont6.i98:                                 ; preds = %invoke.cont.i96
  %call9.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i97, ptr noundef %11)
          to label %invoke.cont8.i100 unwind label %lpad.i95

invoke.cont8.i100:                                ; preds = %invoke.cont6.i98
  %call11.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i99, ptr noundef nonnull @.str.46)
          to label %invoke.cont10.i102 unwind label %lpad.i95

invoke.cont10.i102:                               ; preds = %invoke.cont8.i100
  %call13.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i101, i32 noundef %12)
          to label %invoke.cont12.i104 unwind label %lpad.i95

invoke.cont12.i104:                               ; preds = %invoke.cont10.i102
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i92) #26
  br label %invoke.cont138

lpad.i95:                                         ; preds = %invoke.cont10.i102, %invoke.cont8.i100, %invoke.cont6.i98, %invoke.cont.i96, %.noexc107
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i92) #26
  br label %lpad133.body

invoke.cont138:                                   ; preds = %invoke.cont12.i104, %call3.i.noexc105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i92)
  %test_meta_factory.val = load ptr, ptr %test_meta_factory, align 8
  %vtable.i110 = load ptr, ptr %call2.i42, align 8
  %vfn.i111 = getelementptr inbounds ptr, ptr %vtable.i110, i64 5
  %75 = load ptr, ptr %vfn.i111, align 8
  %call2.i112113 = invoke noundef nonnull align 4 dereferenceable(12) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42)
          to label %invoke.cont143 unwind label %lpad133

invoke.cont143:                                   ; preds = %invoke.cont138
  %agg.tmp142.sroa.0.0.copyload = load i64, ptr %call2.i112113, align 4
  %agg.tmp142.sroa.2.0.call144.sroa_idx = getelementptr inbounds i8, ptr %call2.i112113, i64 8
  %agg.tmp142.sroa.2.0.copyload = load i32, ptr %agg.tmp142.sroa.2.0.call144.sroa_idx, align 4
  %vtable145 = load ptr, ptr %test_meta_factory.val, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 2
  %76 = load ptr, ptr %vfn146, align 8
  %call148 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %test_meta_factory.val, i64 %agg.tmp142.sroa.0.0.copyload, i32 %agg.tmp142.sroa.2.0.copyload)
          to label %invoke.cont147 unwind label %lpad133

invoke.cont147:                                   ; preds = %invoke.cont143
  %call150 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call120, ptr noundef %call123, ptr noundef null, ptr noundef %call129, ptr noundef nonnull %agg.tmp, ptr noundef %call135, ptr noundef null, ptr noundef null, ptr noundef %call148)
          to label %invoke.cont149 unwind label %lpad133

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  %77 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i115 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i115, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont149
  %vtable.i.i.i116 = load ptr, ptr %77, align 8
  %vfn.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i116, i64 1
  %78 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #26
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
  br label %for.cond35, !llvm.loop !109

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad133.body, %lpad131
  %.pn = phi { ptr, i32 } [ %eh.lpad-body91, %lpad133.body ], [ %81, %lpad131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #26
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad125, %lpad.i83, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %80, %lpad125 ], [ %70, %lpad.i83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #26
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad4.i.i.i.i, %lpad50, %ehcleanup151, %lpad88, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup151 ], [ %50, %lpad88 ], [ %44, %lpad59 ], [ %43, %lpad50 ], [ %62, %lpad4.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
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
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #26
  br label %_ZN7testing7MessageD2Ev.exit125

_ZN7testing7MessageD2Ev.exit125:                  ; preds = %ehcleanup153, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  store ptr null, ptr %test_name_stream, align 8
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZN7testing7MessageD2Ev.exit125, %lpad37
  %.pn13 = phi { ptr, i32 } [ %36, %lpad37 ], [ %.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit125 ]
  %cmp.not.i.i126 = icmp eq ptr %call2.i42, null
  br i1 %cmp.not.i.i126, label %ehcleanup157, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i127: ; preds = %lpad39, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i54, %ehcleanup156
  %.pn13232 = phi { ptr, i32 } [ %.pn13, %ehcleanup156 ], [ %37, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i54 ], [ %37, %lpad39 ]
  %vtable.i.i.i128 = load ptr, ptr %call2.i42, align 8
  %vfn.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i128, i64 1
  %85 = load ptr, ptr %vfn.i.i.i129, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42) #26
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i127, %ehcleanup156, %lpad33
  %.pn13.pn = phi { ptr, i32 } [ %35, %lpad33 ], [ %.pn13, %ehcleanup156 ], [ %.pn13232, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_110TestParamsEEEEclEPS5_.exit.i.i127 ]
  %86 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %86)
          to label %ehcleanup158 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %ehcleanup157
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad27, %lpad.i
  %.pn13.pn.pn = phi { ptr, i32 } [ %15, %lpad27 ], [ %13, %lpad.i ], [ %.pn13.pn, %ehcleanup157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  %generator.val33 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i134 = icmp eq ptr %generator.val33, null
  br i1 %cmp.not.i.i.i.i134, label %ehcleanup163, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %ehcleanup158
  %_M_use_count.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val33, i64 0, i32 1
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i.i137 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i.i137, label %if.then.i.i.i.i.i160, label %if.end.i.i.i.i.i138

if.then.i.i.i.i.i160:                             ; preds = %if.then.i.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i161, align 4
  %vtable.i.i.i.i.i162 = load ptr, ptr %generator.val33, align 8
  %vfn.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i162, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i163, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %generator.val33) #26
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
  %vtable.i.i.i.i.i.i.i146 = load ptr, ptr %generator.val33, align 8
  %vfn.i.i.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i146, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i.i147, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %generator.val33) #26
  %_M_weak_count.i.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %generator.val33, i64 0, i32 2
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
  %vtable2.i.i.i.i.i.i.i156 = load ptr, ptr %generator.val33, align 8
  %vfn3.i.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i156, i64 3
  %98 = load ptr, ptr %vfn3.i.i.i.i.i.i.i157, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %generator.val33) #26
  br label %ehcleanup163

for.end162:                                       ; preds = %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEEC2ERKS9_.exit
  %generated_instantiations.1.lcssa = phi i8 [ %generated_instantiations.0455, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEEC2ERKS9_.exit ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEED2Ev.exit ]
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit, label %if.then.i.i.i166

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
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i172
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %108 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit: ; preds = %for.end162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i173 = getelementptr inbounds %"class.std::shared_ptr.13", ptr %test_it.sroa.0.0454, i64 1
  %tests_.val19 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i173, %tests_.val19
  br i1 %cmp.i.not, label %for.end166, label %for.body, !llvm.loop !110

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
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
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
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
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
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %eh.resume

for.end166:                                       ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE8TestInfoEED2Ev.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171) #26
  br label %if.end177

lpad174:                                          ; preds = %if.then167
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !111

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_crc_memcpy_test.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i43 = alloca %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", align 8
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp10.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i.i)
  %call.i.i = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #26
  %call.i6.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i6.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.4, i64 0, i64 135))
          to label %invoke.cont.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #26
  br label %common.resume

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  %line.i.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 99, ptr %line.i.i.i, align 8
  %call7.i.i = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont4.i.i
  %call9.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont8.i.i unwind label %lpad5.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_157EngineParamTest_SmallCorrectnessCheckSourceAlignment_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call9.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #26
  %call.i12.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i)
          to label %call.i.noexc11.i.i unwind label %lpad13.i.i

call.i.noexc11.i.i:                               ; preds = %invoke.cont8.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i, ptr noundef %call.i12.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i)
          to label %.noexc13.i.i unwind label %lpad13.i.i

.noexc13.i.i:                                     ; preds = %call.i.noexc11.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.4, i64 0, i64 135))
          to label %invoke.cont14.i.i unwind label %lpad.i10.i.i

lpad.i10.i.i:                                     ; preds = %.noexc13.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i) #26
  br label %ehcleanup19.i.i

invoke.cont14.i.i:                                ; preds = %.noexc13.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i)
          to label %invoke.cont16.i.i unwind label %lpad15.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont14.i.i
  %line.i16.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp10.i.i, i64 0, i32 1
  store i32 99, ptr %line.i16.i.i, align 8
  invoke fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE14AddTestPatternEPKcS8_PNS0_19TestMetaFactoryBaseIS4_EENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %call7.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %call9.i.i, ptr noundef nonnull %agg.tmp10.i.i)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i) #26
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad17.i.i, %lpad15.i.i
  %.pn.i.i = phi { ptr, i32 } [ %8, %lpad17.i.i ], [ %7, %lpad15.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i) #26
  br label %ehcleanup19.i.i

ehcleanup19.i.i:                                  ; preds = %ehcleanup.i.i, %lpad13.i.i, %lpad.i10.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %6, %lpad13.i.i ], [ %2, %lpad.i10.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #26
  br label %ehcleanup20.i.i

ehcleanup20.i.i:                                  ; preds = %ehcleanup19.i.i, %lpad5.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup19.i.i ], [ %5, %lpad5.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #26
  br label %ehcleanup21.i.i

ehcleanup21.i.i:                                  ; preds = %ehcleanup20.i.i, %lpad3.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup20.i.i ], [ %4, %lpad3.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i44, %lpad.i, %ehcleanup16.i, %lpad.i.i.i15, %lpad.i.i10, %ehcleanup21.i.i18, %lpad.i.i.i, %lpad.i.i, %ehcleanup21.i.i
  %ref.tmp2.i.sink = phi ptr [ %ref.tmp2.i.i, %ehcleanup21.i.i ], [ %ref.tmp2.i.i, %lpad.i.i ], [ %ref.tmp2.i.i, %lpad.i.i.i ], [ %ref.tmp2.i.i3, %ehcleanup21.i.i18 ], [ %ref.tmp2.i.i3, %lpad.i.i10 ], [ %ref.tmp2.i.i3, %lpad.i.i.i15 ], [ %ref.tmp2.i, %ehcleanup16.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i, %lpad.i.i44 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup21.i.i ], [ %3, %lpad.i.i ], [ %1, %lpad.i.i.i ], [ %.pn.pn.pn.pn.i.i19, %ehcleanup21.i.i18 ], [ %11, %lpad.i.i10 ], [ %9, %lpad.i.i.i15 ], [ %.pn.pn.pn.i, %ehcleanup16.i ], [ %26, %lpad.i ], [ %17, %lpad.i.i44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.sink) #26
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont16.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3) #26
  %call.i6.i.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2)
          to label %call.i.noexc.i.i13 unwind label %lpad.i.i10

call.i.noexc.i.i13:                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2, ptr noundef %call.i6.i.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3)
          to label %.noexc.i.i14 unwind label %lpad.i.i10

.noexc.i.i14:                                     ; preds = %call.i.noexc.i.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.4, i64 0, i64 135))
          to label %invoke.cont.i.i16 unwind label %lpad.i.i.i15

lpad.i.i.i15:                                     ; preds = %.noexc.i.i14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i2) #26
  br label %common.resume

invoke.cont.i.i16:                                ; preds = %.noexc.i.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2)
          to label %invoke.cont4.i.i20 unwind label %lpad3.i.i17

invoke.cont4.i.i20:                               ; preds = %invoke.cont.i.i16
  %line.i.i.i21 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i.i1, i64 0, i32 1
  store i32 133, ptr %line.i.i.i21, align 8
  %call7.i.i22 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i8, ptr noundef nonnull %agg.tmp.i.i1)
          to label %invoke.cont6.i.i26 unwind label %lpad5.i.i23

invoke.cont6.i.i26:                               ; preds = %invoke.cont4.i.i20
  %call9.i.i27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont8.i.i28 unwind label %lpad5.i.i23

invoke.cont8.i.i28:                               ; preds = %invoke.cont6.i.i26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_155EngineParamTest_SmallCorrectnessCheckDestAlignment_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call9.i.i27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #26
  %call.i12.i.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5)
          to label %call.i.noexc11.i.i33 unwind label %lpad13.i.i30

call.i.noexc11.i.i33:                             ; preds = %invoke.cont8.i.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i5, ptr noundef %call.i12.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6)
          to label %.noexc13.i.i34 unwind label %lpad13.i.i30

.noexc13.i.i34:                                   ; preds = %call.i.noexc11.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.4, i64 0, i64 135))
          to label %invoke.cont14.i.i36 unwind label %lpad.i10.i.i35

lpad.i10.i.i35:                                   ; preds = %.noexc13.i.i34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i5) #26
  br label %ehcleanup19.i.i31

invoke.cont14.i.i36:                              ; preds = %.noexc13.i.i34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5)
          to label %invoke.cont16.i.i40 unwind label %lpad15.i.i37

invoke.cont16.i.i40:                              ; preds = %invoke.cont14.i.i36
  %line.i16.i.i41 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp10.i.i4, i64 0, i32 1
  store i32 133, ptr %line.i16.i.i41, align 8
  invoke fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS2_10TestParamsEEEE14AddTestPatternEPKcS8_PNS0_19TestMetaFactoryBaseIS4_EENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %call7.i.i22, ptr noundef nonnull @.str.24, ptr noundef nonnull %call9.i.i27, ptr noundef nonnull %agg.tmp10.i.i4)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4) #26
  br label %ehcleanup.i.i38

ehcleanup.i.i38:                                  ; preds = %lpad17.i.i42, %lpad15.i.i37
  %.pn.i.i39 = phi { ptr, i32 } [ %16, %lpad17.i.i42 ], [ %15, %lpad15.i.i37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5) #26
  br label %ehcleanup19.i.i31

ehcleanup19.i.i31:                                ; preds = %ehcleanup.i.i38, %lpad13.i.i30, %lpad.i10.i.i35
  %.pn.pn.i.i32 = phi { ptr, i32 } [ %.pn.i.i39, %ehcleanup.i.i38 ], [ %14, %lpad13.i.i30 ], [ %10, %lpad.i10.i.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #26
  br label %ehcleanup20.i.i24

ehcleanup20.i.i24:                                ; preds = %ehcleanup19.i.i31, %lpad5.i.i23
  %.pn.pn.pn.i.i25 = phi { ptr, i32 } [ %.pn.pn.i.i32, %ehcleanup19.i.i31 ], [ %13, %lpad5.i.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1) #26
  br label %ehcleanup21.i.i18

ehcleanup21.i.i18:                                ; preds = %ehcleanup20.i.i24, %lpad3.i.i17
  %.pn.pn.pn.pn.i.i19 = phi { ptr, i32 } [ %.pn.pn.pn.i.i25, %ehcleanup20.i.i24 ], [ %12, %lpad3.i.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2) #26
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont16.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([136 x i8], ptr @.str.4, i64 0, i64 135))
          to label %invoke.cont.i unwind label %lpad.i.i44

lpad.i.i44:                                       ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #26
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 175, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #26
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc10.i unwind label %lpad10.i

call.i.noexc10.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc12.i unwind label %lpad10.i

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc12.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

if.end.i:                                         ; preds = %.noexc12.i
  store ptr %ref.tmp8.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont.i49 unwind label %lpad.i48

invoke.cont.i49:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str, i64 0, i64 15)) #26
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i64 noundef 15)
          to label %invoke.cont11.i unwind label %lpad.i48

lpad.i48:                                         ; preds = %invoke.cont.i49, %if.end.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #26
  br label %ehcleanup.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i43)
  %instantiations_.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %.noexc16.i unwind label %lpad12.i

.noexc16.i:                                       ; preds = %invoke.cont11.i
  %generator.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_151gtest_EngineParamTestEngineParamTest_EvalGenerator_Ev, ptr %generator.i.i.i, align 8
  %name_func.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 2
  store ptr @_ZN12_GLOBAL__N_154gtest_EngineParamTestEngineParamTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoINS_10TestParamsEEE, ptr %name_func.i.i.i, align 8
  %file.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 3
  store ptr @.str.4, ptr %file.i.i.i, align 8
  %line.i.i.i45 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %ref.tmp.i.i43, i64 0, i32 4
  store i32 175, ptr %line.i.i.i45, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc16.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #26
  %generator.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %21, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i, i64 28, i1 false)
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %__cxx_global_var_init.3.exit

if.else.i.i.i.i:                                  ; preds = %.noexc16.i
  %this.val10.i.i.i.i.i = load ptr, ptr %instantiations_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775744
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc.i.i46 unwind label %lpad.i15.i

.noexc.i.i46:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, %this.val10.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 144115188075855871)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 144115188075855871, i64 %24
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 6
  %call5.i.i.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad.i15.i

_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i1.i.i, %cond.true.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #26
  %generator.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i, i64 28, i1 false)
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %this.val10.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i) #26
  %generator.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 0, i32 1
  %generator3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator3.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %this.val10.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, label %if.then.i24.i.i.i.i.i

if.then.i24.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i24.i.i.i.i.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i, ptr %instantiations_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::EngineParamTestTemplate<(anonymous namespace)::TestParams>>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %__cxx_global_var_init.3.exit

lpad.i15.i:                                       ; preds = %cond.true.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #26
  br label %lpad12.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %__cxx_global_var_init.2.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad10.i:                                         ; preds = %call.i.noexc10.i, %invoke.cont6.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i

lpad12.body.i:                                    ; preds = %lpad12.i, %lpad.i15.i
  %eh.lpad-body17.i = phi { ptr, i32 } [ %30, %lpad12.i ], [ %25, %lpad.i15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.body.i, %lpad10.i, %lpad.i48
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body17.i, %lpad12.body.i ], [ %29, %lpad10.i ], [ %20, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #26
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup.i, %lpad5.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %28, %lpad5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup15.i, %lpad3.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup15.i ], [ %27, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

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
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) }
attributes #19 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EEcvNS0_14ParamGeneratorIT_EEIS3_EEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EEcvNS0_14ParamGeneratorIT_EEIS3_EEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EE10MakeVectorIS3_JLm0ELm1ELm2ELm3ELm4EEEESt6vectorIT_SaIS7_EENS0_13IndexSequenceIJXspT0_EEEE: %agg.result"}
!10 = distinct !{!10, !"_ZNK7testing8internal10ValueArrayIJN12_GLOBAL__N_110TestParamsES3_S3_S3_S3_EE10MakeVectorIS3_JLm0ELm1ELm2ELm3ELm4EEEESt6vectorIT_SaIS7_EENS0_13IndexSequenceIJXspT0_EEEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8ValuesInISt6vectorIN12_GLOBAL__N_110TestParamsESaIS3_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS8_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8ValuesInISt6vectorIN12_GLOBAL__N_110TestParamsESaIS3_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS8_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_110TestParamsESt6vectorIS4_SaIS4_EEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESE_SE_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_110TestParamsESt6vectorIS4_SaIS4_EEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESE_SE_"}
!17 = !{!15, !12, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing8internal16DefaultParamNameIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_SaISA_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_SaISA_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS4_10TestParamsEEEE8TestInfoEESA_SaISA_EEvPT_PT0_RT1_: %__orig"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4absl12crc_internal23FallbackCrcMemcpyEngineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4absl12crc_internal23FallbackCrcMemcpyEngineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4absl12crc_internal26CrcNonTemporalMemcpyEngineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4absl12crc_internal26CrcNonTemporalMemcpyEngineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = distinct !{!43, !27}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4absl6StrCatIJA6_cmA20_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl6StrCatIJA6_cmA20_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!65 = !{!66, !61, !63}
!66 = distinct !{!66, !67, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!78 = distinct !{!78, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!79 = distinct !{!79, !27}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4absl6StrCatIJA6_cmA25_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_: %agg.result"}
!82 = distinct !{!82, !"_ZN4absl6StrCatIJA6_cmA25_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE5beginEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE5beginEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_110TestParamsEE3endEv"}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!108 = distinct !{!108, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_110TestParamsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_123EngineParamTestTemplateINS3_10TestParamsEEEE17InstantiationInfoES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!116 = distinct !{!116, !27}
