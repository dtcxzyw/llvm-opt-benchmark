; ModuleID = 'bench/entt/original/meta_dtor.ll'
source_filename = "bench/entt/original/meta_dtor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.entt::type_info" = type { i32, i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.std::array.118" = type { [1 x %"class.entt::meta_any"] }
%"class.entt::meta_any" = type { %"class.entt::basic_any", ptr, %"struct.entt::internal::meta_type_node", ptr }
%"class.entt::basic_any" = type <{ %union.anon.0, ptr, ptr, i8, [7 x i8] }>
%union.anon.0 = type { ptr, [8 x i8] }
%"struct.entt::internal::meta_type_node" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node", %"struct.entt::internal::meta_custom_node", %"class.std::shared_ptr.1" }
%"struct.entt::internal::meta_template_node" = type { i64, ptr, ptr }
%"struct.entt::internal::meta_dtor_node" = type { ptr }
%"struct.entt::internal::meta_custom_node" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.entt::meta_type" = type { %"struct.entt::internal::meta_type_node", ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.clazz = type { ptr }
%"class.entt::meta_factory" = type { %"class.entt::internal::basic_meta_factory" }
%"class.entt::internal::basic_meta_factory" = type { ptr, i32, i32, ptr, ptr }
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair.47" }
%"struct.std::pair.47" = type { i32, %"struct.entt::internal::meta_type_node" }
%"struct.entt::internal::meta_ctor_node" = type { i32, i64, ptr, ptr }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::tuple.46" = type { i8 }
%class.anon.79 = type { i8 }
%class.anon.91 = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.anon.123 = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverI8MetaDtorE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI8MetaDtorE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN4entt8meta_anyD2Ev = comdat any

$_ZN4entt9meta_typeD2Ev = comdat any

$_ZN4entt8meta_any6as_refEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt8meta_any5resetEv = comdat any

$_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8internal14meta_type_nodeD2Ev = comdat any

$_ZN18MetaDtor_Dtor_TestD0Ev = comdat any

$_ZN8MetaDtor5SetUpEv = comdat any

$_ZN8MetaDtor8TearDownEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN31MetaDtor_AsRefConstruction_TestD0Ev = comdat any

$_ZN28MetaDtor_ReRegistration_TestD0Ev = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7serviceE = comdat any

$_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestE10CreateTestEv = comdat any

$_ZN4entt8internal14meta_type_nodeaSERKS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestE10CreateTestEv = comdat any

$_ZN4entt12meta_factoryI5clazzE4ctorIJRiEEES2_v = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_ = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN4entt14meta_constructI5clazzJRiEEENS_8meta_anyERKNS_8meta_ctxEPS3_ = comdat any

$_ZN4entt9type_infoC2INS_9type_listIJRiEEEEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_ = comdat any

$_ZN4entt8meta_anyC2IiEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZN4entt8internal14meta_constructI5clazzJRiEJLm0EEEENS_8meta_anyERKNS_8meta_ctxEPS4_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZN4entt8meta_any10allow_castIRiEEbv = comdat any

$_ZN4entt8meta_any10allow_castERKNS_9meta_typeE = comdat any

$_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_ = comdat any

$_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKPFdPvS5_EEEEDaS5_S8_ = comdat any

$_ZNK4entt9meta_type6lookupIZNKS0_9constructEPNS_8meta_anyEmEUlvE_EEDaS3_mbT_ = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8meta_anyaSEOS0_ = comdat any

$_ZN4entt8meta_any8try_castIiEEPT_v = comdat any

$_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv = comdat any

$_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_ = comdat any

$_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEES2_vENUlPvE_8__invokeES5_ = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev = comdat any

$_ZN4entt12meta_factoryI5clazzEC2ERNS_8meta_ctxE = comdat any

$_ZN4entt8internal18basic_meta_factoryC2ERNS_8meta_ctxENS0_14meta_type_nodeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal20meta_type_descriptorD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14meta_func_nodeEEEvT_S6_ = comdat any

$_ZN4entt8meta_anyC2ERKNS_8meta_ctxEOS0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_ = comdat any

$_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_ = comdat any

$_ZN4entt8meta_anyC2I5clazzEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIPFvPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEES2_vENUlPvE_8__invokeES4_ = comdat any

$_ZTI8MetaDtor = comdat any

$_ZTS8MetaDtor = comdat any

$_ZTVN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexI5clazzvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZN7testing8internal12TypeIdHelperI8MetaDtorE6dummy_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18MetaDtor_Dtor_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"MetaDtor\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Dtor\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/meta/meta_dtor.cpp\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"cref\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN31MetaDtor_AsRefConstruction_Test10test_info_E = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"AsRefConstruction\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"cany\00", align 1
@_ZN28MetaDtor_ReRegistration_Test10test_info_E = hidden global ptr null, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"ReRegistration\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"node.dtor.dtor\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZTV18MetaDtor_Dtor_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18MetaDtor_Dtor_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN18MetaDtor_Dtor_TestD0Ev, ptr @_ZN8MetaDtor5SetUpEv, ptr @_ZN8MetaDtor8TearDownEv, ptr @_ZN18MetaDtor_Dtor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI18MetaDtor_Dtor_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MetaDtor_Dtor_Test, ptr @_ZTI8MetaDtor }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18MetaDtor_Dtor_Test = hidden constant [21 x i8] c"18MetaDtor_Dtor_Test\00", align 1
@_ZTI8MetaDtor = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MetaDtor, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTS8MetaDtor = linkonce_odr hidden constant [10 x i8] c"8MetaDtor\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV31MetaDtor_AsRefConstruction_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31MetaDtor_AsRefConstruction_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31MetaDtor_AsRefConstruction_TestD0Ev, ptr @_ZN8MetaDtor5SetUpEv, ptr @_ZN8MetaDtor8TearDownEv, ptr @_ZN31MetaDtor_AsRefConstruction_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31MetaDtor_AsRefConstruction_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31MetaDtor_AsRefConstruction_Test, ptr @_ZTI8MetaDtor }, align 8
@_ZTS31MetaDtor_AsRefConstruction_Test = hidden constant [34 x i8] c"31MetaDtor_AsRefConstruction_Test\00", align 1
@_ZTV28MetaDtor_ReRegistration_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28MetaDtor_ReRegistration_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28MetaDtor_ReRegistration_TestD0Ev, ptr @_ZN8MetaDtor5SetUpEv, ptr @_ZN8MetaDtor8TearDownEv, ptr @_ZN28MetaDtor_ReRegistration_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28MetaDtor_ReRegistration_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28MetaDtor_ReRegistration_Test, ptr @_ZTI8MetaDtor }, align 8
@_ZTS28MetaDtor_ReRegistration_Test = hidden constant [31 x i8] c"28MetaDtor_ReRegistration_Test\00", align 1
@_ZN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE), align 8
@_ZTVN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestEE = linkonce_odr hidden constant [59 x i8] c"N7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.25 = private unnamed_addr constant [74 x i8] c"auto entt::internal::stripped_type_name() [Type = entt::type_list<int &>]\00", align 1
@_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [55 x i8] c"auto entt::internal::stripped_type_name() [Type = int]\00", align 1
@_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = void]\00", align 1
@_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexI5clazzvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [57 x i8] c"auto entt::internal::stripped_type_name() [Type = clazz]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZN7testing8internal12TypeIdHelperI8MetaDtorE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.32 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.34 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meta_dtor.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18MetaDtor_Dtor_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.118", align 8
  %3 = alloca %"struct.entt::internal::meta_type_node", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.entt::meta_any", align 8
  %6 = alloca %"class.entt::meta_type", align 8
  %7 = alloca %"class.entt::meta_any", align 8
  %8 = alloca %"class.entt::meta_any", align 8
  %9 = alloca %"class.entt::meta_any", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.testing::AssertionResult", align 8
  %47 = alloca %"class.testing::Message", align 8
  %48 = alloca %"class.testing::internal::AssertHelper", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.testing::AssertionResult", align 8
  %51 = alloca %"class.testing::Message", align 8
  %52 = alloca %"class.testing::internal::AssertHelper", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.testing::AssertionResult", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.testing::Message", align 8
  %57 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %58 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24, !noalias !21
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit

59:                                               ; preds = %1
  %60 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit unwind label %61, !noalias !21

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23, !noalias !21
  unreachable

_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit:    ; preds = %1, %59
  %64 = phi ptr [ %58, %1 ], [ %60, %59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %64) #22, !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 96, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !33, !noalias !32
  store i32 %67, ptr %65, align 8, !tbaa !33, !alias.scope !32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !37, !noalias !32
  store ptr %70, ptr %68, align 8, !tbaa !37, !alias.scope !32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !38, !noalias !32
  store ptr %73, ptr %71, align 8, !tbaa !38, !alias.scope !32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !39, !noalias !32
  store ptr %76, ptr %74, align 8, !tbaa !39, !alias.scope !32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !38, !noalias !32
  store ptr %79, ptr %77, align 8, !tbaa !38, !alias.scope !32
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %64, ptr %80, align 8, !tbaa !42, !alias.scope !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %81 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24, !noalias !50
  %.not.i.i146 = icmp eq ptr %81, null
  br i1 %.not.i.i146, label %82, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i

82:                                               ; preds = %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i unwind label %194

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i: ; preds = %82, %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit
  %84 = phi ptr [ %81, %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit ], [ %83, %82 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr null, ptr %7, align 8, !tbaa !56, !alias.scope !57
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %85, i8 0, i64 17, i1 false), !alias.scope !57
  %86 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !57
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %92, !prof !58

88:                                               ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !57
  %.not.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !57
  %91 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !57
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !57
  br label %92

92:                                               ; preds = %90, %88, %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %85, align 8, !tbaa !59, !alias.scope !57
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %94, align 8, !tbaa !62, !alias.scope !57
  store i8 3, ptr %93, align 8, !tbaa !63, !alias.scope !57
  store ptr %4, ptr %7, align 8, !tbaa !56, !alias.scope !57
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %84, ptr %95, align 8, !tbaa !64, !alias.scope !57
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %96, ptr noundef nonnull align 8 dereferenceable(56) %84) #22
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %97, align 8, !tbaa !66, !alias.scope !57
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !67
  %98 = load ptr, ptr %80, align 8, !tbaa !42, !noalias !67
  call void @_ZN4entt8meta_anyC2ERKNS_8meta_ctxEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(192) %7), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %99 = load ptr, ptr %74, align 8, !tbaa !39, !noalias !73
  %.not11.i.i = icmp eq ptr %99, null
  br i1 %.not11.i.i, label %.thread.i.i, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %99, align 8, !tbaa !74, !noalias !73
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !74, !noalias !73
  %104 = invoke noundef ptr @_ZNK4entt9meta_type6lookupIZNKS0_9constructEPNS_8meta_anyEmEUlvE_EEDaS3_mbT_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %2, i64 noundef 1, i1 noundef zeroext false, ptr %101, ptr %103)
          to label %.noexc.i unwind label %.body, !noalias !67

.noexc.i:                                         ; preds = %100
  %.not.not.i.i = icmp eq ptr %104, null
  br i1 %.not.not.i.i, label %.thread.i.i, label %105

105:                                              ; preds = %.noexc.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !76, !noalias !73
  %108 = load ptr, ptr %80, align 8, !tbaa !42, !noalias !73
  invoke void %107(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull %2)
          to label %115 unwind label %.body

.thread.i.i:                                      ; preds = %.noexc.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !42, !noalias !73
  store ptr null, ptr %5, align 8, !tbaa !56, !alias.scope !73
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %110, i8 0, i64 17, i1 false), !alias.scope !73
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %109, ptr %111, align 8, !tbaa !64, !alias.scope !73
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %112, i8 0, i64 100, i1 false), !alias.scope !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %113, i8 0, i64 40, i1 false), !alias.scope !73
  br label %115

.body:                                            ; preds = %105, %100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !67
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #22
  br label %196

115:                                              ; preds = %.thread.i.i, %105
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !67
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = load ptr, ptr %77, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !80
  %124 = load ptr, ptr %116, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #22
  %127 = load ptr, ptr %116, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !81

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %122, %115
  %138 = load ptr, ptr %71, align 8, !tbaa !38
  %.not.i.i.i1.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !80
  %146 = load ptr, ptr %138, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #22
  %149 = load ptr, ptr %138, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i147 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i.i147, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %156, %154
  %.0.i.i.i.i.i.i.i = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %158, label %159, label %_ZN4entt9meta_typeD2Ev.exit, !prof !81

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %161 = load i8, ptr %160, align 8, !tbaa !63, !noalias !85
  %162 = icmp eq i8 %161, 2
  br i1 %162, label %163, label %167

163:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !62, !noalias !85
  %166 = invoke noundef ptr %165(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef null)
          to label %_ZNK4entt8meta_any6as_refEv.exit unwind label %169, !noalias !85

167:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %168 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !85
  br label %_ZNK4entt8meta_any6as_refEv.exit

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23, !noalias !85
  unreachable

_ZNK4entt8meta_any6as_refEv.exit:                 ; preds = %163, %167
  %172 = phi ptr [ %168, %167 ], [ %166, %163 ]
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !59, !noalias !85
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !62, !noalias !85
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %174, ptr %177, align 8, !tbaa !59, !alias.scope !82
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %176, ptr %178, align 8, !tbaa !62, !alias.scope !82
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %179, align 8, !tbaa !63, !alias.scope !82
  store ptr %172, ptr %8, align 8, !tbaa !56, !alias.scope !82
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !64, !noalias !82
  store ptr %182, ptr %180, align 8, !tbaa !64, !alias.scope !82
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %183, i8 0, i64 100, i1 false), !alias.scope !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %184, i8 0, i64 40, i1 false), !alias.scope !82
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %187 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %183, ptr noundef nonnull align 8 dereferenceable(136) %186) #22
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %189 = load ptr, ptr %188, align 8, !tbaa !66, !noalias !82
  store ptr %189, ptr %185, align 8, !tbaa !66, !alias.scope !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4entt8meta_any6as_refEv(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %190 = load ptr, ptr %186, align 8, !tbaa !88
  %191 = icmp ne ptr %190, null
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %10, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %193, align 8, !tbaa !99
  br i1 %191, label %246, label %197

194:                                              ; preds = %82
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.body, %194
  %.pn = phi { ptr, i32 } [ %114, %.body ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %837

197:                                              ; preds = %_ZNK4entt8meta_any6as_refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %198 unwind label %225

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %199 unwind label %227

199:                                              ; preds = %198
  %200 = load ptr, ptr %13, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %200)
          to label %201 unwind label %229

201:                                              ; preds = %199
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %202 unwind label %231

202:                                              ; preds = %201
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %203 = load ptr, ptr %13, align 8, !tbaa !100
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !104
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %202
  %209 = load i64, ptr %204, align 8, !tbaa !56
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %211 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i148 = icmp eq ptr %211, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %211) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %215 = load ptr, ptr %193, align 8, !tbaa !107
  %.not.i.i149 = icmp eq ptr %215, null
  br i1 %.not.i.i149, label %_ZN7testing15AssertionResultD2Ev.exit, label %216

216:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %217 = load ptr, ptr %215, align 8, !tbaa !100
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !104
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %216
  %223 = load i64, ptr %218, align 8, !tbaa !56
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %834

225:                                              ; preds = %197
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit155

227:                                              ; preds = %198
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

229:                                              ; preds = %199
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %201
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %233

233:                                              ; preds = %231, %229
  %.pn76 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  %234 = load ptr, ptr %13, align 8, !tbaa !100
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !104
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %233
  %240 = load i64, ptr %235, align 8, !tbaa !56
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %227
  %.pn76.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %242 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i153 = icmp eq ptr %242, null
  br i1 %.not.i.i153, label %_ZN7testing7MessageD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %242) #22
  br label %_ZN7testing7MessageD2Ev.exit155

_ZN7testing7MessageD2Ev.exit155:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %225
  %.pn76.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn76.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %836

246:                                              ; preds = %_ZNK4entt8meta_any6as_refEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %247 = load ptr, ptr %183, align 8, !tbaa !88
  %248 = icmp ne ptr %247, null
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %14, align 8, !tbaa !89
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %250, align 8, !tbaa !99
  br i1 %248, label %300, label %251

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %252 unwind label %279

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %253 unwind label %281

253:                                              ; preds = %252
  %254 = load ptr, ptr %17, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %254)
          to label %255 unwind label %283

255:                                              ; preds = %253
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %256 unwind label %285

256:                                              ; preds = %255
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  %257 = load ptr, ptr %17, align 8, !tbaa !100
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !104
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %256
  %263 = load i64, ptr %258, align 8, !tbaa !56
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %265 = load ptr, ptr %15, align 8, !tbaa !105
  %.not.i.i164 = icmp eq ptr %265, null
  br i1 %.not.i.i164, label %_ZN7testing7MessageD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(128) %265) #22
  br label %_ZN7testing7MessageD2Ev.exit166

_ZN7testing7MessageD2Ev.exit166:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %269 = load ptr, ptr %250, align 8, !tbaa !107
  %.not.i.i167 = icmp eq ptr %269, null
  br i1 %.not.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit171, label %270

270:                                              ; preds = %_ZN7testing7MessageD2Ev.exit166
  %271 = load ptr, ptr %269, align 8, !tbaa !100
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i170: ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !104
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i168: ; preds = %270
  %277 = load i64, ptr %272, align 8, !tbaa !56
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i170
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit171

_ZN7testing15AssertionResultD2Ev.exit171:         ; preds = %_ZN7testing7MessageD2Ev.exit166, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %834

279:                                              ; preds = %251
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

281:                                              ; preds = %252
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

283:                                              ; preds = %253
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %255
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %287

287:                                              ; preds = %285, %283
  %.pn80 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  %288 = load ptr, ptr %17, align 8, !tbaa !100
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !104
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %287
  %294 = load i64, ptr %289, align 8, !tbaa !56
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %281
  %.pn80.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %296 = load ptr, ptr %15, align 8, !tbaa !105
  %.not.i.i175 = icmp eq ptr %296, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(128) %296) #22
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %279
  %.pn80.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn80.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %836

300:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !88
  %303 = icmp ne ptr %302, null
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %18, align 8, !tbaa !89
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %305, align 8, !tbaa !99
  br i1 %303, label %355, label %306

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %307 unwind label %334

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %308 unwind label %336

308:                                              ; preds = %307
  %309 = load ptr, ptr %21, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %309)
          to label %310 unwind label %338

310:                                              ; preds = %308
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %311 unwind label %340

311:                                              ; preds = %310
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  %312 = load ptr, ptr %21, align 8, !tbaa !100
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !104
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %311
  %318 = load i64, ptr %313, align 8, !tbaa !56
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %320 = load ptr, ptr %19, align 8, !tbaa !105
  %.not.i.i186 = icmp eq ptr %320, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(128) %320) #22
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %324 = load ptr, ptr %305, align 8, !tbaa !107
  %.not.i.i189 = icmp eq ptr %324, null
  br i1 %.not.i.i189, label %_ZN7testing15AssertionResultD2Ev.exit193, label %325

325:                                              ; preds = %_ZN7testing7MessageD2Ev.exit188
  %326 = load ptr, ptr %324, align 8, !tbaa !100
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192: ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !104
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %325
  %332 = load i64, ptr %327, align 8, !tbaa !56
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit193

_ZN7testing15AssertionResultD2Ev.exit193:         ; preds = %_ZN7testing7MessageD2Ev.exit188, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %834

334:                                              ; preds = %306
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit199

336:                                              ; preds = %307
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

338:                                              ; preds = %308
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %310
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %342

342:                                              ; preds = %340, %338
  %.pn84 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  %343 = load ptr, ptr %21, align 8, !tbaa !100
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !104
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %342
  %349 = load i64, ptr %344, align 8, !tbaa !56
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %336
  %.pn84.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %351 = load ptr, ptr %19, align 8, !tbaa !105
  %.not.i.i197 = icmp eq ptr %351, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(128) %351) #22
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %334
  %.pn84.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn84.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %836

355:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !20
  %356 = load i32, ptr %4, align 4, !tbaa !20, !noalias !108
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %362

359:                                              ; preds = %355
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %362

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %358, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %360 = load i8, ptr %22, align 8, !tbaa !89, !range !113, !noundef !114
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %.critedge131, label %364

362:                                              ; preds = %359, %358
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %416

364:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %365 unwind label %387

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !107
  %.not.i.i207 = icmp eq ptr %367, null
  br i1 %.not.i.i207, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %367, align 8, !tbaa !100
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %368, %365
  %370 = phi ptr [ %369, %368 ], [ @.str.21, %365 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %370)
          to label %371 unwind label %389

371:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %372 unwind label %391

372:                                              ; preds = %371
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %373 = load ptr, ptr %24, align 8, !tbaa !105
  %.not.i.i208 = icmp eq ptr %373, null
  br i1 %.not.i.i208, label %_ZN7testing7MessageD2Ev.exit210, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %372
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(128) %373) #22
  br label %_ZN7testing7MessageD2Ev.exit210

_ZN7testing7MessageD2Ev.exit210:                  ; preds = %372, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %377 = load ptr, ptr %366, align 8, !tbaa !107
  %.not.i.i211 = icmp eq ptr %377, null
  br i1 %.not.i.i211, label %_ZN7testing15AssertionResultD2Ev.exit215, label %378

378:                                              ; preds = %_ZN7testing7MessageD2Ev.exit210
  %379 = load ptr, ptr %377, align 8, !tbaa !100
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214: ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !104
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %378
  %385 = load i64, ptr %380, align 8, !tbaa !56
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %386) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit215

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %_ZN7testing7MessageD2Ev.exit210, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %834

387:                                              ; preds = %364
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit218

389:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %371
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %393

393:                                              ; preds = %391, %389
  %.pn88 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %394 = load ptr, ptr %24, align 8, !tbaa !105
  %.not.i.i216 = icmp eq ptr %394, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %393
  %395 = load ptr, ptr %394, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(128) %394) #22
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %393, %387
  %.pn88.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn88, %393 ], [ %.pn88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %416

.critedge131:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !107
  %.not.i.i219 = icmp eq ptr %399, null
  br i1 %.not.i.i219, label %409, label %400

400:                                              ; preds = %.critedge131
  %401 = load ptr, ptr %399, align 8, !tbaa !100
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222: ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !104
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %400
  %407 = load i64, ptr %402, align 8, !tbaa !56
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %408) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef 32) #24
  br label %409

409:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, %.critedge131
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
          to label %410 unwind label %417

410:                                              ; preds = %409
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %411 unwind label %417

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %412 = load ptr, ptr %186, align 8, !tbaa !88
  %413 = icmp ne ptr %412, null
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %26, align 8, !tbaa !89
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %415, align 8, !tbaa !99
  br i1 %413, label %468, label %419

416:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218, %362
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZN7testing7MessageD2Ev.exit218 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %836

417:                                              ; preds = %628, %410, %409
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %836

419:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %420 unwind label %447

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %421 unwind label %449

421:                                              ; preds = %420
  %422 = load ptr, ptr %29, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %422)
          to label %423 unwind label %451

423:                                              ; preds = %421
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %424 unwind label %453

424:                                              ; preds = %423
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  %425 = load ptr, ptr %29, align 8, !tbaa !100
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !104
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %424
  %431 = load i64, ptr %426, align 8, !tbaa !56
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %433 = load ptr, ptr %27, align 8, !tbaa !105
  %.not.i.i227 = icmp eq ptr %433, null
  br i1 %.not.i.i227, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %434 = load ptr, ptr %433, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(128) %433) #22
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %437 = load ptr, ptr %415, align 8, !tbaa !107
  %.not.i.i230 = icmp eq ptr %437, null
  br i1 %.not.i.i230, label %_ZN7testing15AssertionResultD2Ev.exit234, label %438

438:                                              ; preds = %_ZN7testing7MessageD2Ev.exit229
  %439 = load ptr, ptr %437, align 8, !tbaa !100
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233: ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !104
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231: ; preds = %438
  %445 = load i64, ptr %440, align 8, !tbaa !56
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %446) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit234

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %_ZN7testing7MessageD2Ev.exit229, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %834

447:                                              ; preds = %419
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit240

449:                                              ; preds = %420
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

451:                                              ; preds = %421
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %423
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %455

455:                                              ; preds = %453, %451
  %.pn92 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  %456 = load ptr, ptr %29, align 8, !tbaa !100
  %457 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !104
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %455
  %462 = load i64, ptr %457, align 8, !tbaa !56
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %463) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %449
  %.pn92.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %464 = load ptr, ptr %27, align 8, !tbaa !105
  %.not.i.i238 = icmp eq ptr %464, null
  br i1 %.not.i.i238, label %_ZN7testing7MessageD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %465 = load ptr, ptr %464, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(128) %464) #22
  br label %_ZN7testing7MessageD2Ev.exit240

_ZN7testing7MessageD2Ev.exit240:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %447
  %.pn92.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn92.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn92.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %836

468:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %469 = load ptr, ptr %183, align 8, !tbaa !88
  %.not = icmp eq ptr %469, null
  %470 = zext i1 %.not to i8
  store i8 %470, ptr %30, align 8, !tbaa !89
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %471, align 8, !tbaa !99
  br i1 %.not, label %521, label %472

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %473 unwind label %500

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %474 unwind label %502

474:                                              ; preds = %473
  %475 = load ptr, ptr %33, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %475)
          to label %476 unwind label %504

476:                                              ; preds = %474
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %477 unwind label %506

477:                                              ; preds = %476
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  %478 = load ptr, ptr %33, align 8, !tbaa !100
  %479 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !104
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %477
  %484 = load i64, ptr %479, align 8, !tbaa !56
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %485) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %486 = load ptr, ptr %31, align 8, !tbaa !105
  %.not.i.i249 = icmp eq ptr %486, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(128) %486) #22
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %490 = load ptr, ptr %471, align 8, !tbaa !107
  %.not.i.i252 = icmp eq ptr %490, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit256, label %491

491:                                              ; preds = %_ZN7testing7MessageD2Ev.exit251
  %492 = load ptr, ptr %490, align 8, !tbaa !100
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255: ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !104
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %491
  %498 = load i64, ptr %493, align 8, !tbaa !56
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %499) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit256

_ZN7testing15AssertionResultD2Ev.exit256:         ; preds = %_ZN7testing7MessageD2Ev.exit251, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %834

500:                                              ; preds = %472
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit262

502:                                              ; preds = %473
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

504:                                              ; preds = %474
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %476
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %508

508:                                              ; preds = %506, %504
  %.pn96 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  %509 = load ptr, ptr %33, align 8, !tbaa !100
  %510 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !104
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %508
  %515 = load i64, ptr %510, align 8, !tbaa !56
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %516) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %502
  %.pn96.pn = phi { ptr, i32 } [ %503, %502 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %517 = load ptr, ptr %31, align 8, !tbaa !105
  %.not.i.i260 = icmp eq ptr %517, null
  br i1 %.not.i.i260, label %_ZN7testing7MessageD2Ev.exit262, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %518 = load ptr, ptr %517, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(128) %517) #22
  br label %_ZN7testing7MessageD2Ev.exit262

_ZN7testing7MessageD2Ev.exit262:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %500
  %.pn96.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.pn96.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %836

521:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %522 = load ptr, ptr %301, align 8, !tbaa !88
  %.not397 = icmp eq ptr %522, null
  %523 = zext i1 %.not397 to i8
  store i8 %523, ptr %34, align 8, !tbaa !89
  %524 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %524, align 8, !tbaa !99
  br i1 %.not397, label %574, label %525

525:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %526 unwind label %553

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %527 unwind label %555

527:                                              ; preds = %526
  %528 = load ptr, ptr %37, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %528)
          to label %529 unwind label %557

529:                                              ; preds = %527
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %530 unwind label %559

530:                                              ; preds = %529
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  %531 = load ptr, ptr %37, align 8, !tbaa !100
  %532 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !104
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %530
  %537 = load i64, ptr %532, align 8, !tbaa !56
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %538) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %539 = load ptr, ptr %35, align 8, !tbaa !105
  %.not.i.i271 = icmp eq ptr %539, null
  br i1 %.not.i.i271, label %_ZN7testing7MessageD2Ev.exit273, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %540 = load ptr, ptr %539, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(128) %539) #22
  br label %_ZN7testing7MessageD2Ev.exit273

_ZN7testing7MessageD2Ev.exit273:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %543 = load ptr, ptr %524, align 8, !tbaa !107
  %.not.i.i274 = icmp eq ptr %543, null
  br i1 %.not.i.i274, label %_ZN7testing15AssertionResultD2Ev.exit278, label %544

544:                                              ; preds = %_ZN7testing7MessageD2Ev.exit273
  %545 = load ptr, ptr %543, align 8, !tbaa !100
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i277: ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !104
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i275: ; preds = %544
  %551 = load i64, ptr %546, align 8, !tbaa !56
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %552) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i277
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit278

_ZN7testing15AssertionResultD2Ev.exit278:         ; preds = %_ZN7testing7MessageD2Ev.exit273, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %834

553:                                              ; preds = %525
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit284

555:                                              ; preds = %526
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

557:                                              ; preds = %527
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %529
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %561

561:                                              ; preds = %559, %557
  %.pn100 = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  %562 = load ptr, ptr %37, align 8, !tbaa !100
  %563 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !104
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %561
  %568 = load i64, ptr %563, align 8, !tbaa !56
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %569) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %555
  %.pn100.pn = phi { ptr, i32 } [ %556, %555 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %570 = load ptr, ptr %35, align 8, !tbaa !105
  %.not.i.i282 = icmp eq ptr %570, null
  br i1 %.not.i.i282, label %_ZN7testing7MessageD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %571 = load ptr, ptr %570, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(128) %570) #22
  br label %_ZN7testing7MessageD2Ev.exit284

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %553
  %.pn100.pn.pn = phi { ptr, i32 } [ %554, %553 ], [ %.pn100.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn100.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %836

574:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4, !tbaa !20
  %575 = load i32, ptr %4, align 4, !tbaa !20, !noalias !115
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit292 unwind label %581

578:                                              ; preds = %574
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit292 unwind label %581

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit292: ; preds = %577, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %579 = load i8, ptr %38, align 8, !tbaa !89, !range !113, !noundef !114
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %.critedge139, label %583

581:                                              ; preds = %578, %577
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %633

583:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit292
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %584 unwind label %606

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !107
  %.not.i.i293 = icmp eq ptr %586, null
  br i1 %.not.i.i293, label %_ZNK7testing15AssertionResult15failure_messageEv.exit294, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %586, align 8, !tbaa !100
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit294

_ZNK7testing15AssertionResult15failure_messageEv.exit294: ; preds = %587, %584
  %589 = phi ptr [ %588, %587 ], [ @.str.21, %584 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %589)
          to label %590 unwind label %608

590:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit294
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %591 unwind label %610

591:                                              ; preds = %590
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %592 = load ptr, ptr %40, align 8, !tbaa !105
  %.not.i.i295 = icmp eq ptr %592, null
  br i1 %.not.i.i295, label %_ZN7testing7MessageD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296: ; preds = %591
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(128) %592) #22
  br label %_ZN7testing7MessageD2Ev.exit297

_ZN7testing7MessageD2Ev.exit297:                  ; preds = %591, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %596 = load ptr, ptr %585, align 8, !tbaa !107
  %.not.i.i298 = icmp eq ptr %596, null
  br i1 %.not.i.i298, label %_ZN7testing15AssertionResultD2Ev.exit302, label %597

597:                                              ; preds = %_ZN7testing7MessageD2Ev.exit297
  %598 = load ptr, ptr %596, align 8, !tbaa !100
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i301: ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !104
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i299: ; preds = %597
  %604 = load i64, ptr %599, align 8, !tbaa !56
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit302

_ZN7testing15AssertionResultD2Ev.exit302:         ; preds = %_ZN7testing7MessageD2Ev.exit297, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %834

606:                                              ; preds = %583
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit305

608:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit294
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %590
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %612

612:                                              ; preds = %610, %608
  %.pn104 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %613 = load ptr, ptr %40, align 8, !tbaa !105
  %.not.i.i303 = icmp eq ptr %613, null
  br i1 %.not.i.i303, label %_ZN7testing7MessageD2Ev.exit305, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304: ; preds = %612
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(128) %613) #22
  br label %_ZN7testing7MessageD2Ev.exit305

_ZN7testing7MessageD2Ev.exit305:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304, %612, %606
  %.pn104.pn = phi { ptr, i32 } [ %607, %606 ], [ %.pn104, %612 ], [ %.pn104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %633

.critedge139:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit292
  %617 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !107
  %.not.i.i306 = icmp eq ptr %618, null
  br i1 %.not.i.i306, label %628, label %619

619:                                              ; preds = %.critedge139
  %620 = load ptr, ptr %618, align 8, !tbaa !100
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i309: ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !104
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307: ; preds = %619
  %626 = load i64, ptr %621, align 8, !tbaa !56
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i309
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef 32) #24
  br label %628

628:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308, %.critedge139
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %629 unwind label %417

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %630 = load ptr, ptr %186, align 8, !tbaa !88
  %.not398 = icmp eq ptr %630, null
  %631 = zext i1 %.not398 to i8
  store i8 %631, ptr %42, align 8, !tbaa !89
  %632 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %632, align 8, !tbaa !99
  br i1 %.not398, label %683, label %634

633:                                              ; preds = %_ZN7testing7MessageD2Ev.exit305, %581
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %_ZN7testing7MessageD2Ev.exit305 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %836

634:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %635 unwind label %662

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %636 unwind label %664

636:                                              ; preds = %635
  %637 = load ptr, ptr %45, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %637)
          to label %638 unwind label %666

638:                                              ; preds = %636
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %639 unwind label %668

639:                                              ; preds = %638
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  %640 = load ptr, ptr %45, align 8, !tbaa !100
  %641 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !104
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %639
  %646 = load i64, ptr %641, align 8, !tbaa !56
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %647) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %648 = load ptr, ptr %43, align 8, !tbaa !105
  %.not.i.i314 = icmp eq ptr %648, null
  br i1 %.not.i.i314, label %_ZN7testing7MessageD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %649 = load ptr, ptr %648, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(128) %648) #22
  br label %_ZN7testing7MessageD2Ev.exit316

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %652 = load ptr, ptr %632, align 8, !tbaa !107
  %.not.i.i317 = icmp eq ptr %652, null
  br i1 %.not.i.i317, label %_ZN7testing15AssertionResultD2Ev.exit321, label %653

653:                                              ; preds = %_ZN7testing7MessageD2Ev.exit316
  %654 = load ptr, ptr %652, align 8, !tbaa !100
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320: ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !104
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318: ; preds = %653
  %660 = load i64, ptr %655, align 8, !tbaa !56
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %661) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit321

_ZN7testing15AssertionResultD2Ev.exit321:         ; preds = %_ZN7testing7MessageD2Ev.exit316, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %834

662:                                              ; preds = %634
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit327

664:                                              ; preds = %635
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

666:                                              ; preds = %636
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %638
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  br label %670

670:                                              ; preds = %668, %666
  %.pn108 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  %671 = load ptr, ptr %45, align 8, !tbaa !100
  %672 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !104
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %670
  %677 = load i64, ptr %672, align 8, !tbaa !56
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %678) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %664
  %.pn108.pn = phi { ptr, i32 } [ %665, %664 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %679 = load ptr, ptr %43, align 8, !tbaa !105
  %.not.i.i325 = icmp eq ptr %679, null
  br i1 %.not.i.i325, label %_ZN7testing7MessageD2Ev.exit327, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %680 = load ptr, ptr %679, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(128) %679) #22
  br label %_ZN7testing7MessageD2Ev.exit327

_ZN7testing7MessageD2Ev.exit327:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %662
  %.pn108.pn.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %.pn108.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %836

683:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %684 = load ptr, ptr %183, align 8, !tbaa !88
  %.not399 = icmp eq ptr %684, null
  %685 = zext i1 %.not399 to i8
  store i8 %685, ptr %46, align 8, !tbaa !89
  %686 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %686, align 8, !tbaa !99
  br i1 %.not399, label %736, label %687

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %688 unwind label %715

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %689 unwind label %717

689:                                              ; preds = %688
  %690 = load ptr, ptr %49, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %690)
          to label %691 unwind label %719

691:                                              ; preds = %689
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %692 unwind label %721

692:                                              ; preds = %691
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  %693 = load ptr, ptr %49, align 8, !tbaa !100
  %694 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !104
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %692
  %699 = load i64, ptr %694, align 8, !tbaa !56
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %700) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %701 = load ptr, ptr %47, align 8, !tbaa !105
  %.not.i.i336 = icmp eq ptr %701, null
  br i1 %.not.i.i336, label %_ZN7testing7MessageD2Ev.exit338, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %702 = load ptr, ptr %701, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(128) %701) #22
  br label %_ZN7testing7MessageD2Ev.exit338

_ZN7testing7MessageD2Ev.exit338:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %705 = load ptr, ptr %686, align 8, !tbaa !107
  %.not.i.i339 = icmp eq ptr %705, null
  br i1 %.not.i.i339, label %_ZN7testing15AssertionResultD2Ev.exit343, label %706

706:                                              ; preds = %_ZN7testing7MessageD2Ev.exit338
  %707 = load ptr, ptr %705, align 8, !tbaa !100
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342: ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !104
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340: ; preds = %706
  %713 = load i64, ptr %708, align 8, !tbaa !56
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %714) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit343

_ZN7testing15AssertionResultD2Ev.exit343:         ; preds = %_ZN7testing7MessageD2Ev.exit338, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %834

715:                                              ; preds = %687
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit349

717:                                              ; preds = %688
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

719:                                              ; preds = %689
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %691
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %723

723:                                              ; preds = %721, %719
  %.pn112 = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  %724 = load ptr, ptr %49, align 8, !tbaa !100
  %725 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !104
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %723
  %730 = load i64, ptr %725, align 8, !tbaa !56
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %731) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %717
  %.pn112.pn = phi { ptr, i32 } [ %718, %717 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %732 = load ptr, ptr %47, align 8, !tbaa !105
  %.not.i.i347 = icmp eq ptr %732, null
  br i1 %.not.i.i347, label %_ZN7testing7MessageD2Ev.exit349, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %733 = load ptr, ptr %732, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(128) %732) #22
  br label %_ZN7testing7MessageD2Ev.exit349

_ZN7testing7MessageD2Ev.exit349:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %715
  %.pn112.pn.pn = phi { ptr, i32 } [ %716, %715 ], [ %.pn112.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn112.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %836

736:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %737 = load ptr, ptr %301, align 8, !tbaa !88
  %.not400 = icmp eq ptr %737, null
  %738 = zext i1 %.not400 to i8
  store i8 %738, ptr %50, align 8, !tbaa !89
  %739 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %739, align 8, !tbaa !99
  br i1 %.not400, label %789, label %740

740:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %741 unwind label %768

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %742 unwind label %770

742:                                              ; preds = %741
  %743 = load ptr, ptr %53, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %743)
          to label %744 unwind label %772

744:                                              ; preds = %742
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %745 unwind label %774

745:                                              ; preds = %744
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  %746 = load ptr, ptr %53, align 8, !tbaa !100
  %747 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !104
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %745
  %752 = load i64, ptr %747, align 8, !tbaa !56
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %753) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %754 = load ptr, ptr %51, align 8, !tbaa !105
  %.not.i.i358 = icmp eq ptr %754, null
  br i1 %.not.i.i358, label %_ZN7testing7MessageD2Ev.exit360, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %755 = load ptr, ptr %754, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(128) %754) #22
  br label %_ZN7testing7MessageD2Ev.exit360

_ZN7testing7MessageD2Ev.exit360:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %758 = load ptr, ptr %739, align 8, !tbaa !107
  %.not.i.i361 = icmp eq ptr %758, null
  br i1 %.not.i.i361, label %_ZN7testing15AssertionResultD2Ev.exit365, label %759

759:                                              ; preds = %_ZN7testing7MessageD2Ev.exit360
  %760 = load ptr, ptr %758, align 8, !tbaa !100
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i364: ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !104
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i362: ; preds = %759
  %766 = load i64, ptr %761, align 8, !tbaa !56
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %767) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i364
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit365

_ZN7testing15AssertionResultD2Ev.exit365:         ; preds = %_ZN7testing7MessageD2Ev.exit360, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %834

768:                                              ; preds = %740
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit371

770:                                              ; preds = %741
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

772:                                              ; preds = %742
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %744
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  br label %776

776:                                              ; preds = %774, %772
  %.pn116 = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  %777 = load ptr, ptr %53, align 8, !tbaa !100
  %778 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !104
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %776
  %783 = load i64, ptr %778, align 8, !tbaa !56
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %784) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %770
  %.pn116.pn = phi { ptr, i32 } [ %771, %770 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %785 = load ptr, ptr %51, align 8, !tbaa !105
  %.not.i.i369 = icmp eq ptr %785, null
  br i1 %.not.i.i369, label %_ZN7testing7MessageD2Ev.exit371, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %786 = load ptr, ptr %785, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(128) %785) #22
  br label %_ZN7testing7MessageD2Ev.exit371

_ZN7testing7MessageD2Ev.exit371:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %768
  %.pn116.pn.pn = phi { ptr, i32 } [ %769, %768 ], [ %.pn116.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.pn116.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %836

789:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %55, align 4, !tbaa !20
  %790 = load i32, ptr %4, align 4, !tbaa !20, !noalias !120
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %54)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit379 unwind label %796

793:                                              ; preds = %789
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %54, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit379 unwind label %796

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit379: ; preds = %792, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %794 = load i8, ptr %54, align 8, !tbaa !89, !range !113, !noundef !114
  %795 = trunc nuw i8 %794 to i1
  br i1 %795, label %822, label %798

796:                                              ; preds = %793, %792
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %835

798:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit379
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %799 unwind label %811

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %800 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !107
  %.not.i.i380 = icmp eq ptr %801, null
  br i1 %.not.i.i380, label %_ZNK7testing15AssertionResult15failure_messageEv.exit381, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %801, align 8, !tbaa !100
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit381

_ZNK7testing15AssertionResult15failure_messageEv.exit381: ; preds = %802, %799
  %804 = phi ptr [ %803, %802 ], [ @.str.21, %799 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %804)
          to label %805 unwind label %813

805:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit381
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %806 unwind label %815

806:                                              ; preds = %805
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %807 = load ptr, ptr %56, align 8, !tbaa !105
  %.not.i.i382 = icmp eq ptr %807, null
  br i1 %.not.i.i382, label %_ZN7testing7MessageD2Ev.exit384, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383: ; preds = %806
  %808 = load ptr, ptr %807, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(128) %807) #22
  br label %_ZN7testing7MessageD2Ev.exit384

_ZN7testing7MessageD2Ev.exit384:                  ; preds = %806, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %822

811:                                              ; preds = %798
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit387

813:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit381
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %805
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %817

817:                                              ; preds = %815, %813
  %.pn120 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %818 = load ptr, ptr %56, align 8, !tbaa !105
  %.not.i.i385 = icmp eq ptr %818, null
  br i1 %.not.i.i385, label %_ZN7testing7MessageD2Ev.exit387, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %817
  %819 = load ptr, ptr %818, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(128) %818) #22
  br label %_ZN7testing7MessageD2Ev.exit387

_ZN7testing7MessageD2Ev.exit387:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386, %817, %811
  %.pn120.pn = phi { ptr, i32 } [ %812, %811 ], [ %.pn120, %817 ], [ %.pn120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %835

822:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit379, %_ZN7testing7MessageD2Ev.exit384
  %823 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !107
  %.not.i.i388 = icmp eq ptr %824, null
  br i1 %.not.i.i388, label %_ZN7testing15AssertionResultD2Ev.exit392, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %824, align 8, !tbaa !100
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391: ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !104
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389: ; preds = %825
  %832 = load i64, ptr %827, align 8, !tbaa !56
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %833) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit392

_ZN7testing15AssertionResultD2Ev.exit392:         ; preds = %822, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %834

834:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit365, %_ZN7testing15AssertionResultD2Ev.exit343, %_ZN7testing15AssertionResultD2Ev.exit321, %_ZN7testing15AssertionResultD2Ev.exit302, %_ZN7testing15AssertionResultD2Ev.exit278, %_ZN7testing15AssertionResultD2Ev.exit256, %_ZN7testing15AssertionResultD2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit215, %_ZN7testing15AssertionResultD2Ev.exit193, %_ZN7testing15AssertionResultD2Ev.exit171, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit392
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

835:                                              ; preds = %_ZN7testing7MessageD2Ev.exit387, %796
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZN7testing7MessageD2Ev.exit387 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %836

836:                                              ; preds = %835, %_ZN7testing7MessageD2Ev.exit371, %_ZN7testing7MessageD2Ev.exit349, %_ZN7testing7MessageD2Ev.exit327, %633, %_ZN7testing7MessageD2Ev.exit284, %_ZN7testing7MessageD2Ev.exit262, %_ZN7testing7MessageD2Ev.exit240, %417, %416, %_ZN7testing7MessageD2Ev.exit199, %_ZN7testing7MessageD2Ev.exit177, %_ZN7testing7MessageD2Ev.exit155
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %835 ], [ %.pn116.pn.pn, %_ZN7testing7MessageD2Ev.exit371 ], [ %.pn112.pn.pn, %_ZN7testing7MessageD2Ev.exit349 ], [ %.pn108.pn.pn, %_ZN7testing7MessageD2Ev.exit327 ], [ %418, %417 ], [ %.pn104.pn.pn, %633 ], [ %.pn100.pn.pn, %_ZN7testing7MessageD2Ev.exit284 ], [ %.pn96.pn.pn, %_ZN7testing7MessageD2Ev.exit262 ], [ %.pn92.pn.pn, %_ZN7testing7MessageD2Ev.exit240 ], [ %.pn88.pn.pn, %416 ], [ %.pn84.pn.pn, %_ZN7testing7MessageD2Ev.exit199 ], [ %.pn80.pn.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %.pn76.pn.pn, %_ZN7testing7MessageD2Ev.exit155 ]
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  br label %837

837:                                              ; preds = %836, %196
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %836 ], [ %.pn, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !63
  %4 = add i8 %3, -1
  %spec.select.i.i = icmp ult i8 %4, 2
  br i1 %spec.select.i.i, label %5, label %_ZN4entt8meta_any7releaseEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4entt8meta_any7releaseEv.exit, label %8

8:                                                ; preds = %5
  %cond.i = icmp eq i8 %3, 2
  br i1 %cond.i, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = invoke noundef ptr %11(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i unwind label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i:      ; preds = %13, %9
  %18 = phi ptr [ %14, %13 ], [ %12, %9 ]
  invoke void %7(ptr noundef %18)
          to label %_ZN4entt8meta_any7releaseEv.exit unwind label %74

_ZN4entt8meta_any7releaseEv.exit:                 ; preds = %5, %1, %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4entt8meta_any7releaseEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !80
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZN4entt8meta_any7releaseEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !80
  %51 = load ptr, ptr %43, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  %54 = load ptr, ptr %43, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !81

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64
  %65 = load i8, ptr %2, align 8, !tbaa !63
  %66 = add i8 %65, -1
  %spec.select.i.i1 = icmp ult i8 %66, 2
  br i1 %spec.select.i.i1, label %67, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

67:                                               ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = invoke noundef ptr %69(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %67
  ret void

74:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !80
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !81

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any6as_refEv(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::basic_any", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !63, !noalias !126
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !62, !noalias !126
  %10 = invoke noundef ptr %9(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread unwind label %16, !noalias !126

_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59, !noalias !126
  store ptr %13, ptr %11, align 8, !tbaa !59, !alias.scope !126
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %8, align 8, !tbaa !62, !noalias !126
  store ptr %15, ptr %14, align 8, !tbaa !62, !alias.scope !126
  br label %_ZN4entt8meta_anyC2ERKS0_NS_9basic_anyILm16ELm8EEE.exit

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23, !noalias !126
  unreachable

_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit:      ; preds = %2
  %19 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !126
  %20 = icmp eq i8 %5, 4
  %21 = select i1 %20, i8 4, i8 3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !59, !noalias !126
  store ptr %24, ptr %22, align 8, !tbaa !59, !alias.scope !126
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !62, !noalias !126
  store ptr %27, ptr %25, align 8, !tbaa !62, !alias.scope !126
  br label %_ZN4entt8meta_anyC2ERKS0_NS_9basic_anyILm16ELm8EEE.exit

_ZN4entt8meta_anyC2ERKS0_NS_9basic_anyILm16ELm8EEE.exit: ; preds = %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread
  %.sink6 = phi i8 [ %21, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit ], [ 3, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread ]
  %.sink4 = phi ptr [ %24, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit ], [ %13, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread ]
  %.sink2 = phi ptr [ %27, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit ], [ %15, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread ]
  %28 = phi ptr [ %25, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit ], [ %14, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread ]
  %29 = phi ptr [ %19, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit ], [ %10, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sink6, ptr %30, align 8, !tbaa !63, !alias.scope !126
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink4, ptr %31, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink2, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink6, ptr %33, align 8, !tbaa !63
  store ptr null, ptr %3, align 8, !tbaa !129
  store ptr %29, ptr %0, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %36, ptr %34, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %37, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef nonnull align 8 dereferenceable(136) %40) #22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  store ptr %43, ptr %39, align 8, !tbaa !66
  %.pre = load i8, ptr %30, align 8, !tbaa !63
  %44 = add i8 %.pre, -1
  %spec.select.i.i = icmp ult i8 %44, 2
  br i1 %spec.select.i.i, label %45, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

45:                                               ; preds = %_ZN4entt8meta_anyC2ERKS0_NS_9basic_anyILm16ELm8EEE.exit
  %46 = load ptr, ptr %28, align 8, !tbaa !62
  %47 = invoke noundef ptr %46(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %_ZN4entt8meta_anyC2ERKS0_NS_9basic_anyILm16ELm8EEE.exit, %45
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !56
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !63
  %4 = add i8 %3, -1
  %spec.select.i.i = icmp ult i8 %4, 2
  br i1 %spec.select.i.i, label %5, label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4entt8meta_any7releaseEv.exit.thread, label %8

8:                                                ; preds = %5
  %cond.i = icmp eq i8 %3, 2
  br i1 %cond.i, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = invoke noundef ptr %11(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null)
          to label %_ZN4entt8meta_any7releaseEv.exit unwind label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZN4entt8meta_any7releaseEv.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4entt8meta_any7releaseEv.exit:                 ; preds = %9, %13
  %18 = phi ptr [ %14, %13 ], [ %12, %9 ]
  tail call void %7(ptr noundef %18)
  %.pre = load i8, ptr %2, align 8, !tbaa !63
  %.pre10 = add i8 %.pre, -1
  %19 = icmp ult i8 %.pre10, 2
  br i1 %19, label %_ZN4entt8meta_any7releaseEv.exit.thread, label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit

_ZN4entt8meta_any7releaseEv.exit.thread:          ; preds = %5, %_ZN4entt8meta_any7releaseEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = tail call noundef ptr %21(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
  br label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit

_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit:       ; preds = %1, %_ZN4entt8meta_any7releaseEv.exit, %_ZN4entt8meta_any7releaseEv.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %25, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %24, i8 0, i64 100, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr null, ptr %26, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %28

28:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !80
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !81

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %33, %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %49, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr null, ptr %50, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %52

52:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !80
  %59 = load ptr, ptr %51, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  %62 = load ptr, ptr %51, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i4.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i4.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !81

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %73, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31MetaDtor_AsRefConstruction_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.clazz, align 8
  %4 = alloca %"class.entt::meta_any", align 8
  %5 = alloca %"class.entt::meta_any", align 8
  %6 = alloca %"class.entt::meta_any", align 8
  %7 = alloca %"class.entt::meta_any", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !131
  store i32 1, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %48 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24, !noalias !134
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i

49:                                               ; preds = %1
  %50 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_(), !noalias !134
  br label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i: ; preds = %49, %1
  %51 = phi ptr [ %50, %49 ], [ %48, %1 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr null, ptr %4, align 8, !tbaa !56, !alias.scope !140
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, i8 0, i64 17, i1 false), !alias.scope !140
  %53 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !140
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_.exit, !prof !58

55:                                               ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22, !noalias !140
  %.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_.exit, label %57

57:                                               ; preds = %55
  call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22, !noalias !140
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance), !noalias !140
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22, !noalias !140
  br label %_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_.exit

_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_.exit: ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i, %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %52, align 8, !tbaa !59, !alias.scope !140
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %60, align 8, !tbaa !62, !alias.scope !140
  store i8 3, ptr %59, align 8, !tbaa !63, !alias.scope !140
  store ptr %3, ptr %4, align 8, !tbaa !56, !alias.scope !140
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %51, ptr %61, align 8, !tbaa !64, !alias.scope !140
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %62, ptr noundef nonnull align 8 dereferenceable(56) %51) #22
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %63, align 8, !tbaa !66, !alias.scope !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %64 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24, !noalias !141
  %.not.i.i119 = icmp eq ptr %64, null
  br i1 %.not.i.i119, label %65, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i120

65:                                               ; preds = %_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i120 unwind label %85

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i120: ; preds = %65, %_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_.exit
  %67 = phi ptr [ %64, %_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_.exit ], [ %66, %65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr null, ptr %5, align 8, !tbaa !56, !alias.scope !147
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %68, i8 0, i64 17, i1 false), !alias.scope !147
  %69 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !147
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %75, !prof !58

71:                                               ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i120
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22, !noalias !147
  %.not.i.i.i.i.i.i121 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i121, label %75, label %73

73:                                               ; preds = %71
  call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22, !noalias !147
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance), !noalias !147
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22, !noalias !147
  br label %75

75:                                               ; preds = %73, %71, %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i120
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %68, align 8, !tbaa !59, !alias.scope !147
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %77, align 8, !tbaa !62, !alias.scope !147
  store i8 4, ptr %76, align 8, !tbaa !63, !alias.scope !147
  store ptr %3, ptr %5, align 8, !tbaa !56, !alias.scope !147
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %67, ptr %78, align 8, !tbaa !64, !alias.scope !147
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %79, ptr noundef nonnull align 8 dereferenceable(56) %67) #22
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %80, align 8, !tbaa !66, !alias.scope !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4entt8meta_any6as_refEv(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4entt8meta_any6as_refEv(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %4) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = load ptr, ptr %62, align 8, !tbaa !88
  %82 = icmp ne ptr %81, null
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %84, align 8, !tbaa !99
  br i1 %82, label %136, label %87

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %621

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %88 unwind label %115

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %89 unwind label %117

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %90)
          to label %91 unwind label %119

91:                                               ; preds = %89
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %92 unwind label %121

92:                                               ; preds = %91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %93 = load ptr, ptr %11, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !104
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !56
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %101 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i122 = icmp eq ptr %101, null
  br i1 %.not.i.i122, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %101) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %84, align 8, !tbaa !107
  %.not.i.i123 = icmp eq ptr %105, null
  br i1 %.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit, label %106

106:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %107 = load ptr, ptr %105, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !104
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %106
  %113 = load i64, ptr %108, align 8, !tbaa !56
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %618

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

117:                                              ; preds = %88
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %91
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  %124 = load ptr, ptr %11, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !104
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %123
  %130 = load i64, ptr %125, align 8, !tbaa !56
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i127 = icmp eq ptr %132, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #22
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %620

136:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %137 = load ptr, ptr %79, align 8, !tbaa !88
  %138 = icmp ne ptr %137, null
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %12, align 8, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %140, align 8, !tbaa !99
  br i1 %138, label %190, label %141

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %142 unwind label %169

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %143 unwind label %171

143:                                              ; preds = %142
  %144 = load ptr, ptr %15, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %144)
          to label %145 unwind label %173

145:                                              ; preds = %143
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %146 unwind label %175

146:                                              ; preds = %145
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %147 = load ptr, ptr %15, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !104
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !56
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %155 = load ptr, ptr %13, align 8, !tbaa !105
  %.not.i.i138 = icmp eq ptr %155, null
  br i1 %.not.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #22
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %159 = load ptr, ptr %140, align 8, !tbaa !107
  %.not.i.i141 = icmp eq ptr %159, null
  br i1 %.not.i.i141, label %_ZN7testing15AssertionResultD2Ev.exit145, label %160

160:                                              ; preds = %_ZN7testing7MessageD2Ev.exit140
  %161 = load ptr, ptr %159, align 8, !tbaa !100
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !104
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142: ; preds = %160
  %167 = load i64, ptr %162, align 8, !tbaa !56
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit145

_ZN7testing15AssertionResultD2Ev.exit145:         ; preds = %_ZN7testing7MessageD2Ev.exit140, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %618

169:                                              ; preds = %141
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit151

171:                                              ; preds = %142
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

173:                                              ; preds = %143
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %145
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %177

177:                                              ; preds = %175, %173
  %.pn65 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  %178 = load ptr, ptr %15, align 8, !tbaa !100
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !104
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %177
  %184 = load i64, ptr %179, align 8, !tbaa !56
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %171
  %.pn65.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %186 = load ptr, ptr %13, align 8, !tbaa !105
  %.not.i.i149 = icmp eq ptr %186, null
  br i1 %.not.i.i149, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %186) #22
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %169
  %.pn65.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn65.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %.pn65.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %620

190:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !88
  %193 = icmp ne ptr %192, null
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %16, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %195, align 8, !tbaa !99
  br i1 %193, label %245, label %196

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %197 unwind label %224

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %198 unwind label %226

198:                                              ; preds = %197
  %199 = load ptr, ptr %19, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %199)
          to label %200 unwind label %228

200:                                              ; preds = %198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %201 unwind label %230

201:                                              ; preds = %200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %202 = load ptr, ptr %19, align 8, !tbaa !100
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !104
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %201
  %208 = load i64, ptr %203, align 8, !tbaa !56
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %210 = load ptr, ptr %17, align 8, !tbaa !105
  %.not.i.i160 = icmp eq ptr %210, null
  br i1 %.not.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #22
  br label %_ZN7testing7MessageD2Ev.exit162

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %214 = load ptr, ptr %195, align 8, !tbaa !107
  %.not.i.i163 = icmp eq ptr %214, null
  br i1 %.not.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit167, label %215

215:                                              ; preds = %_ZN7testing7MessageD2Ev.exit162
  %216 = load ptr, ptr %214, align 8, !tbaa !100
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i166: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !104
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164: ; preds = %215
  %222 = load i64, ptr %217, align 8, !tbaa !56
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i166
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit167

_ZN7testing15AssertionResultD2Ev.exit167:         ; preds = %_ZN7testing7MessageD2Ev.exit162, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %618

224:                                              ; preds = %196
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit173

226:                                              ; preds = %197
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

228:                                              ; preds = %198
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %200
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %232

232:                                              ; preds = %230, %228
  %.pn69 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  %233 = load ptr, ptr %19, align 8, !tbaa !100
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !104
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %232
  %239 = load i64, ptr %234, align 8, !tbaa !56
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %226
  %.pn69.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %241 = load ptr, ptr %17, align 8, !tbaa !105
  %.not.i.i171 = icmp eq ptr %241, null
  br i1 %.not.i.i171, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %241) #22
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %224
  %.pn69.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.pn69.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %620

245:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !88
  %248 = icmp ne ptr %247, null
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %20, align 8, !tbaa !89
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %250, align 8, !tbaa !99
  br i1 %248, label %300, label %251

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %252 unwind label %279

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %253 unwind label %281

253:                                              ; preds = %252
  %254 = load ptr, ptr %23, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %254)
          to label %255 unwind label %283

255:                                              ; preds = %253
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %256 unwind label %285

256:                                              ; preds = %255
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  %257 = load ptr, ptr %23, align 8, !tbaa !100
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !104
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %256
  %263 = load i64, ptr %258, align 8, !tbaa !56
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %265 = load ptr, ptr %21, align 8, !tbaa !105
  %.not.i.i182 = icmp eq ptr %265, null
  br i1 %.not.i.i182, label %_ZN7testing7MessageD2Ev.exit184, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(128) %265) #22
  br label %_ZN7testing7MessageD2Ev.exit184

_ZN7testing7MessageD2Ev.exit184:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %269 = load ptr, ptr %250, align 8, !tbaa !107
  %.not.i.i185 = icmp eq ptr %269, null
  br i1 %.not.i.i185, label %_ZN7testing15AssertionResultD2Ev.exit189, label %270

270:                                              ; preds = %_ZN7testing7MessageD2Ev.exit184
  %271 = load ptr, ptr %269, align 8, !tbaa !100
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i188: ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !104
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186: ; preds = %270
  %277 = load i64, ptr %272, align 8, !tbaa !56
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i188
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit189

_ZN7testing15AssertionResultD2Ev.exit189:         ; preds = %_ZN7testing7MessageD2Ev.exit184, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %618

279:                                              ; preds = %251
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit195

281:                                              ; preds = %252
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

283:                                              ; preds = %253
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %255
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %287

287:                                              ; preds = %285, %283
  %.pn73 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  %288 = load ptr, ptr %23, align 8, !tbaa !100
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !104
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %287
  %294 = load i64, ptr %289, align 8, !tbaa !56
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %281
  %.pn73.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %296 = load ptr, ptr %21, align 8, !tbaa !105
  %.not.i.i193 = icmp eq ptr %296, null
  br i1 %.not.i.i193, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(128) %296) #22
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %279
  %.pn73.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn73.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %620

300:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !20
  %301 = load i32, ptr %2, align 4, !tbaa !20, !noalias !148
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %307

304:                                              ; preds = %300
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %307

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %303, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %305 = load i8, ptr %24, align 8, !tbaa !89, !range !113, !noundef !114
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %.critedge110, label %309

307:                                              ; preds = %304, %303
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %362

309:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %310 unwind label %332

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !107
  %.not.i.i203 = icmp eq ptr %312, null
  br i1 %.not.i.i203, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %312, align 8, !tbaa !100
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %313, %310
  %315 = phi ptr [ %314, %313 ], [ @.str.21, %310 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %315)
          to label %316 unwind label %334

316:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %317 unwind label %336

317:                                              ; preds = %316
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %318 = load ptr, ptr %26, align 8, !tbaa !105
  %.not.i.i204 = icmp eq ptr %318, null
  br i1 %.not.i.i204, label %_ZN7testing7MessageD2Ev.exit206, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %317
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(128) %318) #22
  br label %_ZN7testing7MessageD2Ev.exit206

_ZN7testing7MessageD2Ev.exit206:                  ; preds = %317, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %322 = load ptr, ptr %311, align 8, !tbaa !107
  %.not.i.i207 = icmp eq ptr %322, null
  br i1 %.not.i.i207, label %_ZN7testing15AssertionResultD2Ev.exit211, label %323

323:                                              ; preds = %_ZN7testing7MessageD2Ev.exit206
  %324 = load ptr, ptr %322, align 8, !tbaa !100
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210: ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !104
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208: ; preds = %323
  %330 = load i64, ptr %325, align 8, !tbaa !56
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %_ZN7testing7MessageD2Ev.exit206, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %618

332:                                              ; preds = %309
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit214

334:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %316
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %338

338:                                              ; preds = %336, %334
  %.pn77 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %339 = load ptr, ptr %26, align 8, !tbaa !105
  %.not.i.i212 = icmp eq ptr %339, null
  br i1 %.not.i.i212, label %_ZN7testing7MessageD2Ev.exit214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %338
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(128) %339) #22
  br label %_ZN7testing7MessageD2Ev.exit214

_ZN7testing7MessageD2Ev.exit214:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213, %338, %332
  %.pn77.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn77, %338 ], [ %.pn77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %362

.critedge110:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !107
  %.not.i.i215 = icmp eq ptr %344, null
  br i1 %.not.i.i215, label %354, label %345

345:                                              ; preds = %.critedge110
  %346 = load ptr, ptr %344, align 8, !tbaa !100
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i218: ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !104
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216: ; preds = %345
  %352 = load i64, ptr %347, align 8, !tbaa !56
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 32) #24
  br label %354

354:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %.critedge110
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %355 unwind label %363

355:                                              ; preds = %354
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %356 unwind label %363

356:                                              ; preds = %355
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %357 unwind label %363

357:                                              ; preds = %356
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %358 unwind label %363

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %359 = load ptr, ptr %62, align 8, !tbaa !88
  %.not = icmp eq ptr %359, null
  %360 = zext i1 %.not to i8
  store i8 %360, ptr %28, align 8, !tbaa !89
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %361, align 8, !tbaa !99
  br i1 %.not, label %414, label %365

362:                                              ; preds = %_ZN7testing7MessageD2Ev.exit214, %307
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZN7testing7MessageD2Ev.exit214 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %620

363:                                              ; preds = %357, %356, %355, %354
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %620

365:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %366 unwind label %393

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %367 unwind label %395

367:                                              ; preds = %366
  %368 = load ptr, ptr %31, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %368)
          to label %369 unwind label %397

369:                                              ; preds = %367
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %370 unwind label %399

370:                                              ; preds = %369
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  %371 = load ptr, ptr %31, align 8, !tbaa !100
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !104
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %370
  %377 = load i64, ptr %372, align 8, !tbaa !56
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %379 = load ptr, ptr %29, align 8, !tbaa !105
  %.not.i.i223 = icmp eq ptr %379, null
  br i1 %.not.i.i223, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %380 = load ptr, ptr %379, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(128) %379) #22
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %383 = load ptr, ptr %361, align 8, !tbaa !107
  %.not.i.i226 = icmp eq ptr %383, null
  br i1 %.not.i.i226, label %_ZN7testing15AssertionResultD2Ev.exit230, label %384

384:                                              ; preds = %_ZN7testing7MessageD2Ev.exit225
  %385 = load ptr, ptr %383, align 8, !tbaa !100
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i229: ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !104
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227: ; preds = %384
  %391 = load i64, ptr %386, align 8, !tbaa !56
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i229
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit230

_ZN7testing15AssertionResultD2Ev.exit230:         ; preds = %_ZN7testing7MessageD2Ev.exit225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %618

393:                                              ; preds = %365
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit236

395:                                              ; preds = %366
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

397:                                              ; preds = %367
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %369
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %401

401:                                              ; preds = %399, %397
  %.pn81 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  %402 = load ptr, ptr %31, align 8, !tbaa !100
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !104
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %401
  %408 = load i64, ptr %403, align 8, !tbaa !56
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %409) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %395
  %.pn81.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %410 = load ptr, ptr %29, align 8, !tbaa !105
  %.not.i.i234 = icmp eq ptr %410, null
  br i1 %.not.i.i234, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(128) %410) #22
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %393
  %.pn81.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn81.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %620

414:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %415 = load ptr, ptr %79, align 8, !tbaa !88
  %.not327 = icmp eq ptr %415, null
  %416 = zext i1 %.not327 to i8
  store i8 %416, ptr %32, align 8, !tbaa !89
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %417, align 8, !tbaa !99
  br i1 %.not327, label %467, label %418

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %419 unwind label %446

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %420 unwind label %448

420:                                              ; preds = %419
  %421 = load ptr, ptr %35, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %421)
          to label %422 unwind label %450

422:                                              ; preds = %420
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %423 unwind label %452

423:                                              ; preds = %422
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  %424 = load ptr, ptr %35, align 8, !tbaa !100
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !104
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %423
  %430 = load i64, ptr %425, align 8, !tbaa !56
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %432 = load ptr, ptr %33, align 8, !tbaa !105
  %.not.i.i245 = icmp eq ptr %432, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %433 = load ptr, ptr %432, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(128) %432) #22
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %436 = load ptr, ptr %417, align 8, !tbaa !107
  %.not.i.i248 = icmp eq ptr %436, null
  br i1 %.not.i.i248, label %_ZN7testing15AssertionResultD2Ev.exit252, label %437

437:                                              ; preds = %_ZN7testing7MessageD2Ev.exit247
  %438 = load ptr, ptr %436, align 8, !tbaa !100
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251: ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !104
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249: ; preds = %437
  %444 = load i64, ptr %439, align 8, !tbaa !56
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit252

_ZN7testing15AssertionResultD2Ev.exit252:         ; preds = %_ZN7testing7MessageD2Ev.exit247, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %618

446:                                              ; preds = %418
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit258

448:                                              ; preds = %419
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

450:                                              ; preds = %420
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %422
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %454

454:                                              ; preds = %452, %450
  %.pn85 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  %455 = load ptr, ptr %35, align 8, !tbaa !100
  %456 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !104
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %454
  %461 = load i64, ptr %456, align 8, !tbaa !56
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %448
  %.pn85.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %463 = load ptr, ptr %33, align 8, !tbaa !105
  %.not.i.i256 = icmp eq ptr %463, null
  br i1 %.not.i.i256, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %464 = load ptr, ptr %463, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(128) %463) #22
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %446
  %.pn85.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.pn85.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %620

467:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %468 = load ptr, ptr %191, align 8, !tbaa !88
  %.not328 = icmp eq ptr %468, null
  %469 = zext i1 %.not328 to i8
  store i8 %469, ptr %36, align 8, !tbaa !89
  %470 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %470, align 8, !tbaa !99
  br i1 %.not328, label %520, label %471

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %472 unwind label %499

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %473 unwind label %501

473:                                              ; preds = %472
  %474 = load ptr, ptr %39, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %474)
          to label %475 unwind label %503

475:                                              ; preds = %473
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %476 unwind label %505

476:                                              ; preds = %475
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  %477 = load ptr, ptr %39, align 8, !tbaa !100
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !104
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %476
  %483 = load i64, ptr %478, align 8, !tbaa !56
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %485 = load ptr, ptr %37, align 8, !tbaa !105
  %.not.i.i267 = icmp eq ptr %485, null
  br i1 %.not.i.i267, label %_ZN7testing7MessageD2Ev.exit269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %486 = load ptr, ptr %485, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(128) %485) #22
  br label %_ZN7testing7MessageD2Ev.exit269

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %489 = load ptr, ptr %470, align 8, !tbaa !107
  %.not.i.i270 = icmp eq ptr %489, null
  br i1 %.not.i.i270, label %_ZN7testing15AssertionResultD2Ev.exit274, label %490

490:                                              ; preds = %_ZN7testing7MessageD2Ev.exit269
  %491 = load ptr, ptr %489, align 8, !tbaa !100
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273: ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !104
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271: ; preds = %490
  %497 = load i64, ptr %492, align 8, !tbaa !56
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %498) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit274

_ZN7testing15AssertionResultD2Ev.exit274:         ; preds = %_ZN7testing7MessageD2Ev.exit269, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %618

499:                                              ; preds = %471
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit280

501:                                              ; preds = %472
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

503:                                              ; preds = %473
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %475
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %507

507:                                              ; preds = %505, %503
  %.pn89 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  %508 = load ptr, ptr %39, align 8, !tbaa !100
  %509 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !104
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %507
  %514 = load i64, ptr %509, align 8, !tbaa !56
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %501
  %.pn89.pn = phi { ptr, i32 } [ %502, %501 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %516 = load ptr, ptr %37, align 8, !tbaa !105
  %.not.i.i278 = icmp eq ptr %516, null
  br i1 %.not.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %517 = load ptr, ptr %516, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(128) %516) #22
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %499
  %.pn89.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn89.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %620

520:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %521 = load ptr, ptr %246, align 8, !tbaa !88
  %.not329 = icmp eq ptr %521, null
  %522 = zext i1 %.not329 to i8
  store i8 %522, ptr %40, align 8, !tbaa !89
  %523 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %523, align 8, !tbaa !99
  br i1 %.not329, label %573, label %524

524:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %525 unwind label %552

525:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %526 unwind label %554

526:                                              ; preds = %525
  %527 = load ptr, ptr %43, align 8, !tbaa !100
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %527)
          to label %528 unwind label %556

528:                                              ; preds = %526
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %529 unwind label %558

529:                                              ; preds = %528
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  %530 = load ptr, ptr %43, align 8, !tbaa !100
  %531 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !104
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %529
  %536 = load i64, ptr %531, align 8, !tbaa !56
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %537) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %538 = load ptr, ptr %41, align 8, !tbaa !105
  %.not.i.i289 = icmp eq ptr %538, null
  br i1 %.not.i.i289, label %_ZN7testing7MessageD2Ev.exit291, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %539 = load ptr, ptr %538, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(128) %538) #22
  br label %_ZN7testing7MessageD2Ev.exit291

_ZN7testing7MessageD2Ev.exit291:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %542 = load ptr, ptr %523, align 8, !tbaa !107
  %.not.i.i292 = icmp eq ptr %542, null
  br i1 %.not.i.i292, label %_ZN7testing15AssertionResultD2Ev.exit296, label %543

543:                                              ; preds = %_ZN7testing7MessageD2Ev.exit291
  %544 = load ptr, ptr %542, align 8, !tbaa !100
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295: ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !104
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %543
  %550 = load i64, ptr %545, align 8, !tbaa !56
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %551) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit296

_ZN7testing15AssertionResultD2Ev.exit296:         ; preds = %_ZN7testing7MessageD2Ev.exit291, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %618

552:                                              ; preds = %524
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit302

554:                                              ; preds = %525
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

556:                                              ; preds = %526
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %528
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %560

560:                                              ; preds = %558, %556
  %.pn93 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  %561 = load ptr, ptr %43, align 8, !tbaa !100
  %562 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !104
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %560
  %567 = load i64, ptr %562, align 8, !tbaa !56
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %554
  %.pn93.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %569 = load ptr, ptr %41, align 8, !tbaa !105
  %.not.i.i300 = icmp eq ptr %569, null
  br i1 %.not.i.i300, label %_ZN7testing7MessageD2Ev.exit302, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %570 = load ptr, ptr %569, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(128) %569) #22
  br label %_ZN7testing7MessageD2Ev.exit302

_ZN7testing7MessageD2Ev.exit302:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %552
  %.pn93.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn93.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %620

573:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !20
  %574 = load i32, ptr %2, align 4, !tbaa !20, !noalias !153
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit310 unwind label %580

577:                                              ; preds = %573
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit310 unwind label %580

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit310: ; preds = %576, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %578 = load i8, ptr %44, align 8, !tbaa !89, !range !113, !noundef !114
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %606, label %582

580:                                              ; preds = %577, %576
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %619

582:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit310
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %583 unwind label %595

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %584 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !107
  %.not.i.i311 = icmp eq ptr %585, null
  br i1 %.not.i.i311, label %_ZNK7testing15AssertionResult15failure_messageEv.exit312, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %585, align 8, !tbaa !100
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit312

_ZNK7testing15AssertionResult15failure_messageEv.exit312: ; preds = %586, %583
  %588 = phi ptr [ %587, %586 ], [ @.str.21, %583 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %588)
          to label %589 unwind label %597

589:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit312
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %590 unwind label %599

590:                                              ; preds = %589
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %591 = load ptr, ptr %46, align 8, !tbaa !105
  %.not.i.i313 = icmp eq ptr %591, null
  br i1 %.not.i.i313, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %590
  %592 = load ptr, ptr %591, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(128) %591) #22
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %590, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %606

595:                                              ; preds = %582
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit318

597:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit312
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %589
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %601

601:                                              ; preds = %599, %597
  %.pn97 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %602 = load ptr, ptr %46, align 8, !tbaa !105
  %.not.i.i316 = icmp eq ptr %602, null
  br i1 %.not.i.i316, label %_ZN7testing7MessageD2Ev.exit318, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317: ; preds = %601
  %603 = load ptr, ptr %602, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(128) %602) #22
  br label %_ZN7testing7MessageD2Ev.exit318

_ZN7testing7MessageD2Ev.exit318:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317, %601, %595
  %.pn97.pn = phi { ptr, i32 } [ %596, %595 ], [ %.pn97, %601 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %619

606:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit310, %_ZN7testing7MessageD2Ev.exit315
  %607 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !107
  %.not.i.i319 = icmp eq ptr %608, null
  br i1 %.not.i.i319, label %_ZN7testing15AssertionResultD2Ev.exit323, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %608, align 8, !tbaa !100
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i322: ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !104
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320: ; preds = %609
  %616 = load i64, ptr %611, align 8, !tbaa !56
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit323

_ZN7testing15AssertionResultD2Ev.exit323:         ; preds = %606, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %618

618:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit296, %_ZN7testing15AssertionResultD2Ev.exit274, %_ZN7testing15AssertionResultD2Ev.exit252, %_ZN7testing15AssertionResultD2Ev.exit230, %_ZN7testing15AssertionResultD2Ev.exit211, %_ZN7testing15AssertionResultD2Ev.exit189, %_ZN7testing15AssertionResultD2Ev.exit167, %_ZN7testing15AssertionResultD2Ev.exit145, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit323
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

619:                                              ; preds = %_ZN7testing7MessageD2Ev.exit318, %580
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit318 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %620

620:                                              ; preds = %619, %_ZN7testing7MessageD2Ev.exit302, %_ZN7testing7MessageD2Ev.exit280, %_ZN7testing7MessageD2Ev.exit258, %_ZN7testing7MessageD2Ev.exit236, %363, %362, %_ZN7testing7MessageD2Ev.exit195, %_ZN7testing7MessageD2Ev.exit173, %_ZN7testing7MessageD2Ev.exit151, %_ZN7testing7MessageD2Ev.exit129
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %619 ], [ %.pn93.pn.pn, %_ZN7testing7MessageD2Ev.exit302 ], [ %.pn89.pn.pn, %_ZN7testing7MessageD2Ev.exit280 ], [ %.pn85.pn.pn, %_ZN7testing7MessageD2Ev.exit258 ], [ %.pn81.pn.pn, %_ZN7testing7MessageD2Ev.exit236 ], [ %364, %363 ], [ %.pn77.pn.pn, %362 ], [ %.pn73.pn.pn, %_ZN7testing7MessageD2Ev.exit195 ], [ %.pn69.pn.pn, %_ZN7testing7MessageD2Ev.exit173 ], [ %.pn65.pn.pn, %_ZN7testing7MessageD2Ev.exit151 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit129 ]
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  br label %621

621:                                              ; preds = %620, %85
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %620 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28MetaDtor_ReRegistration_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.118", align 8
  %3 = alloca %"struct.entt::internal::meta_type_node", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.entt::internal::meta_type_node", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.entt::meta_factory", align 8
  %11 = alloca %"class.entt::meta_any", align 8
  %12 = alloca %"class.entt::meta_type", align 8
  %13 = alloca %"class.entt::meta_any", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit

22:                                               ; preds = %1
  %23 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
  br label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit: ; preds = %1, %22
  %24 = phi ptr [ %23, %22 ], [ %21, %1 ]
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !158
  %26 = load ptr, ptr %25, align 8, !tbaa !129, !noalias !160
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %28, label %27

27:                                               ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal11CmpHelperNEIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_.exit unwind label %31

28:                                               ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.37)
          to label %_ZN7testing8internal11CmpHelperNEIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_.exit unwind label %31

_ZN7testing8internal11CmpHelperNEIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_.exit: ; preds = %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load i8, ptr %6, align 8, !tbaa !89, !range !113, !noundef !114
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.critedge, label %33

31:                                               ; preds = %28, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

33:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %34 unwind label %56

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !100
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.21, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %39)
          to label %40 unwind label %58

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %41 unwind label %60

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load ptr, ptr %35, align 8, !tbaa !107
  %.not.i.i31 = icmp eq ptr %46, null
  br i1 %.not.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !104
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %54 = load i64, ptr %49, align 8, !tbaa !56
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit34

58:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #22
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33, %62, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %62 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %206

.critedge:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %.not.i.i35 = icmp eq ptr %68, null
  br i1 %.not.i.i35, label %78, label %69

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %68, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !104
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36: ; preds = %69
  %76 = load i64, ptr %71, align 8, !tbaa !56
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 32) #24
  br label %78

78:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24
  %.not.i.i40 = icmp eq ptr %79, null
  br i1 %.not.i.i40, label %80, label %_ZN4entt12meta_factoryI5clazzEC2Ev.exit

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt12meta_factoryI5clazzEC2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZN4entt12meta_factoryI5clazzEC2Ev.exit:          ; preds = %78, %80
  %85 = phi ptr [ %79, %78 ], [ %81, %80 ]
  call void @_ZN4entt12meta_factoryI5clazzEC2ERNS_8meta_ctxE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(56) %85) #22
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !163, !noalias !165
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %88, align 8, !tbaa !168, !noalias !165
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %87, ptr %89, align 4, !tbaa !169, !noalias !165
  %90 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !165
  %91 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %90, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEES2_v.exit unwind label %92, !noalias !165

92:                                               ; preds = %_ZN4entt12meta_factoryI5clazzEC2Ev.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23, !noalias !165
  unreachable

_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEES2_v.exit: ; preds = %_ZN4entt12meta_factoryI5clazzEC2Ev.exit
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %91, 0
  %95 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 104
  store ptr @_ZZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEES2_vENUlPvE_8__invokeES4_, ptr %95, align 8, !tbaa !129, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %96 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24, !noalias !171
  %.not.i.i41 = icmp eq ptr %96, null
  br i1 %.not.i.i41, label %97, label %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit

97:                                               ; preds = %_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEES2_v.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit unwind label %99, !noalias !171

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23, !noalias !171
  unreachable

_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit:    ; preds = %_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEES2_v.exit, %97
  %102 = phi ptr [ %96, %_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEES2_v.exit ], [ %98, %97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !171
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %102) #22, !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 96, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %105 = load i32, ptr %104, align 8, !tbaa !33, !noalias !177
  store i32 %105, ptr %103, align 8, !tbaa !33, !alias.scope !177
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %108 = load ptr, ptr %107, align 8, !tbaa !37, !noalias !177
  store ptr %108, ptr %106, align 8, !tbaa !37, !alias.scope !177
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !38, !noalias !177
  store ptr %111, ptr %109, align 8, !tbaa !38, !alias.scope !177
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !39, !noalias !177
  store ptr %114, ptr %112, align 8, !tbaa !39, !alias.scope !177
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !38, !noalias !177
  store ptr %117, ptr %115, align 8, !tbaa !38, !alias.scope !177
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %102, ptr %118, align 8, !tbaa !42, !alias.scope !177
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %119 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24, !noalias !178
  %.not.i.i42 = icmp eq ptr %119, null
  br i1 %.not.i.i42, label %120, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i

120:                                              ; preds = %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i unwind label %207

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i: ; preds = %120, %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit
  %122 = phi ptr [ %119, %_ZN4entt7resolveI5clazzEENS_9meta_typeEv.exit ], [ %121, %120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr null, ptr %13, align 8, !tbaa !56, !alias.scope !184
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %123, i8 0, i64 17, i1 false), !alias.scope !184
  %124 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !184
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %130, !prof !58

126:                                              ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  %127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !184
  %.not.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i, label %130, label %128

128:                                              ; preds = %126
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !184
  %129 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !184
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !184
  br label %130

130:                                              ; preds = %128, %126, %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %123, align 8, !tbaa !59, !alias.scope !184
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %132, align 8, !tbaa !62, !alias.scope !184
  store i8 3, ptr %131, align 8, !tbaa !63, !alias.scope !184
  store ptr %4, ptr %13, align 8, !tbaa !56, !alias.scope !184
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %122, ptr %133, align 8, !tbaa !64, !alias.scope !184
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %134, ptr noundef nonnull align 8 dereferenceable(56) %122) #22
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %135, align 8, !tbaa !66, !alias.scope !184
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !185
  %136 = load ptr, ptr %118, align 8, !tbaa !42, !noalias !185
  call void @_ZN4entt8meta_anyC2ERKNS_8meta_ctxEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull align 8 dereferenceable(192) %13), !noalias !185
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %137 = load ptr, ptr %112, align 8, !tbaa !39, !noalias !191
  %.not11.i.i = icmp eq ptr %137, null
  br i1 %.not11.i.i, label %.thread.i.i, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %137, align 8, !tbaa !74, !noalias !191
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !74, !noalias !191
  %142 = invoke noundef ptr @_ZNK4entt9meta_type6lookupIZNKS0_9constructEPNS_8meta_anyEmEUlvE_EEDaS3_mbT_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %2, i64 noundef 1, i1 noundef zeroext false, ptr %139, ptr %141)
          to label %.noexc.i unwind label %152, !noalias !185

.noexc.i:                                         ; preds = %138
  %.not.not.i.i = icmp eq ptr %142, null
  br i1 %.not.not.i.i, label %.thread.i.i, label %143

143:                                              ; preds = %.noexc.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !76, !noalias !191
  %146 = load ptr, ptr %118, align 8, !tbaa !42, !noalias !191
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull %2)
          to label %154 unwind label %152

.thread.i.i:                                      ; preds = %.noexc.i, %130
  %147 = load ptr, ptr %118, align 8, !tbaa !42, !noalias !191
  store ptr null, ptr %11, align 8, !tbaa !56, !alias.scope !191
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %148, i8 0, i64 17, i1 false), !alias.scope !191
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %147, ptr %149, align 8, !tbaa !64, !alias.scope !191
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %150, i8 0, i64 100, i1 false), !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %151, i8 0, i64 40, i1 false), !alias.scope !191
  br label %154

152:                                              ; preds = %143, %138
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !185
  br label %.body

154:                                              ; preds = %.thread.i.i, %143
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !185
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
          to label %155 unwind label %209

155:                                              ; preds = %154
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #22
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load ptr, ptr %115, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !80
  %164 = load ptr, ptr %156, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #22
  %167 = load ptr, ptr %156, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %174, %172
  %.0.i.i.i.i.i.i = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %176, label %177, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !81

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %162, %155
  %178 = load ptr, ptr %109, align 8, !tbaa !38
  %.not.i.i.i1.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %179

179:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4, !tbaa !80
  %186 = load ptr, ptr %178, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #22
  %189 = load ptr, ptr %178, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %178) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i44 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i44, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %183, -1
  store i32 %195, ptr %180, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %196, %194
  %.0.i.i.i.i.i.i.i = phi i32 [ %183, %194 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %198, label %199, label %_ZN4entt9meta_typeD2Ev.exit, !prof !81

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 2, ptr %15, align 4, !tbaa !20
  %200 = load i32, ptr %4, align 4, !tbaa !20, !noalias !192
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %203

202:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %212

203:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %212

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %202, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %204 = load i8, ptr %14, align 8, !tbaa !89, !range !113, !noundef !114
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %238, label %214

206:                                              ; preds = %_ZN7testing7MessageD2Ev.exit34, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit34 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %298

207:                                              ; preds = %120
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %154
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #22
  br label %.body

.body:                                            ; preds = %152, %209
  %.pn20 = phi { ptr, i32 } [ %210, %209 ], [ %153, %152 ]
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %13) #22
  br label %211

211:                                              ; preds = %.body, %207
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %298

212:                                              ; preds = %203, %202
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %297

214:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %215 unwind label %227

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !107
  %.not.i.i47 = icmp eq ptr %217, null
  br i1 %.not.i.i47, label %_ZNK7testing15AssertionResult15failure_messageEv.exit48, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %217, align 8, !tbaa !100
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit48

_ZNK7testing15AssertionResult15failure_messageEv.exit48: ; preds = %218, %215
  %220 = phi ptr [ %219, %218 ], [ @.str.21, %215 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %220)
          to label %221 unwind label %229

221:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit48
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %222 unwind label %231

222:                                              ; preds = %221
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %223 = load ptr, ptr %16, align 8, !tbaa !105
  %.not.i.i49 = icmp eq ptr %223, null
  br i1 %.not.i.i49, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %222
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %223) #22
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %238

227:                                              ; preds = %214
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit54

229:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit48
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %233

233:                                              ; preds = %231, %229
  %.pn23 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %234 = load ptr, ptr %16, align 8, !tbaa !105
  %.not.i.i52 = icmp eq ptr %234, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %233
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %234) #22
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %233, %227
  %.pn23.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn23, %233 ], [ %.pn23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %297

238:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit51
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !107
  %.not.i.i55 = icmp eq ptr %240, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit59, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %240, align 8, !tbaa !100
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58: ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !104
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %241
  %248 = load i64, ptr %243, align 8, !tbaa !56
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit59

_ZN7testing15AssertionResultD2Ev.exit59:          ; preds = %238, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

250:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit59
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load atomic i64, ptr %254 acquire, align 8
  %256 = icmp eq i64 %255, 4294967297
  %257 = trunc i64 %255 to i32
  br i1 %256, label %258, label %266

258:                                              ; preds = %253
  store i32 0, ptr %254, align 8, !tbaa !78
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 0, ptr %259, align 4, !tbaa !80
  %260 = load ptr, ptr %252, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %252) #22
  %263 = load ptr, ptr %252, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %252) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

266:                                              ; preds = %253
  %267 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i60 = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i60, label %270, label %268

268:                                              ; preds = %266
  %269 = add nsw i32 %257, -1
  store i32 %269, ptr %254, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

270:                                              ; preds = %266
  %271 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %270, %268
  %.0.i.i.i.i.i = phi i32 [ %257, %268 ], [ %271, %270 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %272, label %273, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

273:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %258, %250
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %275 = load ptr, ptr %274, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %276

276:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %289

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8, !tbaa !78
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4, !tbaa !80
  %283 = load ptr, ptr %275, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  %286 = load ptr, ptr %275, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

289:                                              ; preds = %276
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i61 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i61, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %280, -1
  store i32 %292, ptr %277, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i62

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i62: ; preds = %293, %291
  %.0.i.i.i.i.i.i63 = phi i32 [ %280, %291 ], [ %294, %293 ]
  %295 = icmp eq i32 %.0.i.i.i.i.i.i63, 1
  br i1 %295, label %296, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !81

296:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i62, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

297:                                              ; preds = %_ZN7testing7MessageD2Ev.exit54, %212
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %298

298:                                              ; preds = %297, %211, %206
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %297 ], [ %.pn20.pn, %211 ], [ %.pn.pn.pn, %206 ]
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, !prof !58

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit:  ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !197
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = load ptr, ptr %1, align 8, !tbaa !203
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !206
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !207

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !33
  store i32 %34, ptr %32, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %35, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %40, ptr %38, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !20
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  store ptr %51, ptr %49, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  store ptr %54, ptr %52, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !20
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !20
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6, !prof !58

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6: ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8, !prof !58

72:                                               ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8: ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !197
  store i32 %76, ptr %69, align 8, !tbaa !210
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !211
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %78, align 8, !tbaa !212
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !213
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %81, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_, ptr %82, align 8, !tbaa !215
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !80
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit, !prof !81

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit

_ZN4entt8internal16meta_custom_nodeD2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MetaDtor_Dtor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetaDtor5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::meta_factory", align 8
  %3 = alloca %"class.entt::meta_factory", align 8
  %4 = alloca %"class.entt::meta_factory", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZN4entt12meta_factoryI5clazzEC2Ev.exit

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt12meta_factoryI5clazzEC2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4entt12meta_factoryI5clazzEC2Ev.exit:          ; preds = %1, %6
  %11 = phi ptr [ %5, %1 ], [ %7, %6 ]
  call void @_ZN4entt12meta_factoryI5clazzEC2ERNS_8meta_ctxE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !163, !noalias !216
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %14, align 8, !tbaa !168, !noalias !216
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %13, ptr %15, align 4, !tbaa !169, !noalias !216
  %16 = load ptr, ptr %4, align 8, !tbaa !170, !noalias !216
  %17 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN4entt12meta_factoryI5clazzE4typeEj.exit unwind label %18, !noalias !216

18:                                               ; preds = %_ZN4entt12meta_factoryI5clazzEC2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23, !noalias !216
  unreachable

_ZN4entt12meta_factoryI5clazzE4typeEj.exit:       ; preds = %_ZN4entt12meta_factoryI5clazzEC2Ev.exit
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %17, 0
  %21 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 24
  store i32 -1403792415, ptr %21, align 8, !tbaa !210, !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4entt12meta_factoryI5clazzE4ctorIJRiEEES2_v(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_factory") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !163, !noalias !219
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %24, align 8, !tbaa !168, !noalias !219
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %23, ptr %25, align 4, !tbaa !169, !noalias !219
  %26 = load ptr, ptr %2, align 8, !tbaa !170, !noalias !219
  %27 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEES2_v.exit unwind label %28, !noalias !219

28:                                               ; preds = %_ZN4entt12meta_factoryI5clazzE4typeEj.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23, !noalias !219
  unreachable

_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEES2_v.exit: ; preds = %_ZN4entt12meta_factoryI5clazzE4typeEj.exit
  %.fca.0.extract.i.i.i1 = extractvalue { ptr, i8 } %27, 0
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i1, i64 104
  store ptr @_ZZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEES2_vENUlPvE_8__invokeES5_, ptr %31, align 8, !tbaa !129, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetaDtor8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i unwind label %21

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i: ; preds = %3, %1
  %5 = phi ptr [ %2, %1 ], [ %4, %3 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i, label %9

9:                                                ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  store ptr %6, ptr %7, align 8, !tbaa !200
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i

_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i:          ; preds = %9, %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %.not.i.i1.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i1.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %11, ptr noundef %13)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i unwind label %15

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %14
  store ptr %11, ptr %12, align 8, !tbaa !224
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 0)
          to label %_ZN4entt10meta_resetEv.exit unwind label %18

18:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN4entt10meta_resetEv.exit:                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31MetaDtor_AsRefConstruction_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28MetaDtor_ReRegistration_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.20() #9 section ".text.startup" comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE) {
  %1 = load i8, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, ptr nonnull @__dso_handle) #22
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18MetaDtor_Dtor_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !33
  store i32 %5, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit, label %13

13:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !20
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %20, %17, %13
  %22 = phi ptr [ %12, %13 ], [ %12, %17 ], [ %.pr.pre.i.i.i.i, %20 ]
  %.not8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !80
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !81

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !38
  br label %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit

_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  store ptr %46, ptr %44, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %47, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4entt8internal20meta_type_descriptorEEaSERKS3_.exit, label %51

51:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit
  %.not7.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i4 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i4, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !20
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %58, %55, %51
  %60 = phi ptr [ %50, %51 ], [ %50, %55 ], [ %.pr.pre.i.i.i, %58 ]
  %.not8.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %61

61:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !80
  %68 = load ptr, ptr %60, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #22
  %71 = load ptr, ptr %60, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i9.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i9.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !81

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %49, ptr %47, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN4entt8internal20meta_type_descriptorEEaSERKS3_.exit

_ZNSt10shared_ptrIN4entt8internal20meta_type_descriptorEEaSERKS3_.exit: ; preds = %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31MetaDtor_AsRefConstruction_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28MetaDtor_ReRegistration_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI5clazzE4ctorIJRiEEES2_v(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_factory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEv.exit, !prof !58

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJRiEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEvE8instance) #22
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEv.exit

_ZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEv.exit: ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %12, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %11, ptr %13, align 4, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not1314.i.i = icmp eq ptr %16, %18
  br i1 %.not1314.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEv.exit, %20
  %.sroa.010.015.i.i = phi ptr [ %21, %20 ], [ %16, %_ZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEv.exit ]
  %19 = load i32, ptr %.sroa.010.015.i.i, align 4, !tbaa !20
  %.not.i.i = icmp eq i32 %19, %9
  br i1 %.not.i.i, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_ctor_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i, i64 32
  %.not13.i.i = icmp eq ptr %21, %18
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i

_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_ctor_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.i: ; preds = %.lr.ph.i.i
  %.sroa.8.0..sroa.010.015.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i, i64 8
  store i64 1, ptr %.sroa.8.0..sroa.010.015.i.i.sroa_idx, align 8, !tbaa !206
  %.sroa.9.0..sroa.010.015.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i, i64 16
  store ptr @_ZN4enttL8meta_argINS_9type_listIJRiEEEEENS_9meta_typeERKNS_8meta_ctxEm, ptr %.sroa.9.0..sroa.010.015.i.i.sroa_idx, align 8, !tbaa !129
  %.sroa.10.0..sroa.010.015.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i, i64 24
  store ptr @_ZN4entt14meta_constructI5clazzJRiEEENS_8meta_anyERKNS_8meta_ctxEPS3_, ptr %.sroa.10.0..sroa.010.015.i.i.sroa_idx, align 8, !tbaa !129
  br label %_ZN4entt8internal18basic_meta_factory16insert_or_assignINS0_14meta_ctor_nodeEEEvT_.exit

.loopexit.i:                                      ; preds = %20, %_ZN4entt7type_idINS_9type_listIJRiEEEEERKNS_9type_infoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %.not.i3.i = icmp eq ptr %18, %23
  br i1 %.not.i3.i, label %27, label %24

24:                                               ; preds = %.loopexit.i
  store i32 %9, ptr %18, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !206
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZN4enttL8meta_argINS_9type_listIJRiEEEEENS_9meta_typeERKNS_8meta_ctxEm, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !129
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @_ZN4entt14meta_constructI5clazzJRiEEENS_8meta_anyERKNS_8meta_ctxEPS3_, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !129
  %25 = load ptr, ptr %17, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %17, align 8, !tbaa !228
  br label %_ZN4entt8internal18basic_meta_factory16insert_or_assignINS0_14meta_ctor_nodeEEEvT_.exit

27:                                               ; preds = %.loopexit.i
  %28 = ptrtoint ptr %18 to i64
  %29 = ptrtoint ptr %16 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775776
  br i1 %31, label %32, label %_ZNKSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %32
  unreachable

_ZNKSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 288230376151711743)
  %37 = select i1 %35, i64 288230376151711743, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 5
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #25
          to label %.noexc1 unwind label %46

.noexc1:                                          ; preds = %_ZNKSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store i32 %9, ptr %40, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %.sroa.8.0..sroa_idx9, align 8, !tbaa !206
  %.sroa.9.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @_ZN4enttL8meta_argINS_9type_listIJRiEEEEENS_9meta_typeERKNS_8meta_ctxEm, ptr %.sroa.9.0..sroa_idx12, align 8, !tbaa !129
  %.sroa.10.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @_ZN4entt14meta_constructI5clazzJRiEEENS_8meta_anyERKNS_8meta_ctxEPS3_, ptr %.sroa.10.0..sroa_idx15, align 8, !tbaa !129
  br i1 %.not1314.i.i, label %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc1, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %.noexc1 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %16, %.noexc1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !229, !alias.scope !230
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !234

_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc1
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %.noexc1 ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %30) #24
  br label %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %39, ptr %15, align 8, !tbaa !235
  store ptr %43, ptr %17, align 8, !tbaa !228
  %45 = getelementptr inbounds nuw %"struct.entt::internal::meta_ctor_node", ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !226
  br label %_ZN4entt8internal18basic_meta_factory16insert_or_assignINS0_14meta_ctor_nodeEEEvT_.exit

_ZN4entt8internal18basic_meta_factory16insert_or_assignINS0_14meta_ctor_nodeEEEvT_.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %24, %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_ctor_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

46:                                               ; preds = %_ZNKSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %32
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.43", align 8
  %4 = alloca %"class.std::tuple.46", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load ptr, ptr %0, align 8, !tbaa !203
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 4294967295
  %15 = and i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i64, ptr %9, i64 %15
  br label %19

19:                                               ; preds = %20, %2
  %.sroa.5.0.in.i = phi ptr [ %18, %2 ], [ %21, %20 ]
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !tbaa !206
  %.not.i = icmp eq i64 %.sroa.5.0.i, -1
  br i1 %.not.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %17, i64 %.sroa.5.0.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, label %19, !llvm.loop !236

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !204
  br label %27

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !204
  %.not = icmp eq ptr %21, %.pre
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit
  %28 = phi ptr [ %26, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !237, !alias.scope !238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  %.not.i12 = icmp eq ptr %28, %31
  br i1 %.not.i12, label %38, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %18, align 8, !tbaa !206
  store i64 %33, ptr %28, align 8, !tbaa !242
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %5, ptr %34, align 8, !tbaa !245
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %35, i8 0, i64 136, i1 false)
  %36 = load ptr, ptr %29, align 8, !tbaa !224
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %37, ptr %29, align 8, !tbaa !224
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit

38:                                               ; preds = %27
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.pre18 = load ptr, ptr %29, align 8, !tbaa !224
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit: ; preds = %32, %38
  %39 = phi ptr [ %37, %32 ], [ %.pre18, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %16, align 8, !tbaa !222
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 152
  %45 = add nsw i64 %44, -1
  %46 = load ptr, ptr %0, align 8, !tbaa !203
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %15
  store i64 %45, ptr %47, align 8, !tbaa !206
  %48 = load ptr, ptr %7, align 8, !tbaa !200
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = uitofp i64 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load float, ptr %54, align 8, !tbaa !246
  %56 = fmul float %55, %53
  %57 = fptoui float %56 to i64
  %58 = icmp ugt i64 %44, %57
  br i1 %58, label %59, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

59:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit
  %60 = ashr exact i64 %51, 2
  call void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %60)
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit, %59
  %61 = load ptr, ptr %29, align 8, !tbaa !204
  %62 = getelementptr inbounds i8, ptr %61, i64 -152
  br label %.thread

.thread:                                          ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit
  %.sroa.011.1 = phi ptr [ %62, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit ], [ %21, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.sroa.3.1 = phi i8 [ 1, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit ], [ 0, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = load ptr, ptr %0, align 8, !tbaa !222
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775752
  br i1 %13, label %14, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 152
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 60680079189834051)
  %19 = select i1 %17, i64 60680079189834051, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 152
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8, !tbaa !206
  store i64 %25, ptr %24, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %4, align 8, !tbaa !237
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %29, ptr %26, align 8, !tbaa !245
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %30, i8 0, i64 136, i1 false)
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %31 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !242, !alias.scope !262, !noalias !259
  store i64 %31, ptr %.012.i.i.i, align 8, !tbaa !242, !alias.scope !259, !noalias !262
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !245, !alias.scope !262, !noalias !259
  store i32 %34, ptr %32, align 8, !tbaa !245, !alias.scope !259, !noalias !262
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(136) %36, i64 96, i1 false), !alias.scope !264
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !33, !alias.scope !262, !noalias !259
  store i32 %39, ptr %37, align 8, !tbaa !33, !alias.scope !259, !noalias !262
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !37, !alias.scope !262, !noalias !259
  store ptr %42, ptr %40, align 8, !tbaa !37, !alias.scope !259, !noalias !262
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !38, !alias.scope !262, !noalias !259
  store ptr null, ptr %44, align 8, !tbaa !38, !alias.scope !262, !noalias !259
  store ptr %45, ptr %43, align 8, !tbaa !38, !alias.scope !259, !noalias !262
  store ptr null, ptr %41, align 8, !tbaa !37, !alias.scope !262, !noalias !259
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !39, !alias.scope !262, !noalias !259
  store ptr %48, ptr %46, align 8, !tbaa !39, !alias.scope !259, !noalias !262
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !38, !alias.scope !262, !noalias !259
  store ptr null, ptr %50, align 8, !tbaa !38, !alias.scope !262, !noalias !259
  store ptr %51, ptr %49, align 8, !tbaa !38, !alias.scope !259, !noalias !262
  store ptr null, ptr %47, align 8, !tbaa !39, !alias.scope !262, !noalias !259
  tail call void @_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #22, !noalias !259
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 152
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %77, %.lr.ph.i.i.i30 ], [ %54, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i32 = phi ptr [ %76, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %55 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !242, !alias.scope !269, !noalias !266
  store i64 %55, ptr %.012.i.i.i31, align 8, !tbaa !242, !alias.scope !266, !noalias !269
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !245, !alias.scope !269, !noalias !266
  store i32 %58, ptr %56, align 8, !tbaa !245, !alias.scope !266, !noalias !269
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 8 dereferenceable(136) %60, i64 96, i1 false), !alias.scope !271
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !33, !alias.scope !269, !noalias !266
  store i32 %63, ptr %61, align 8, !tbaa !33, !alias.scope !266, !noalias !269
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !37, !alias.scope !269, !noalias !266
  store ptr %66, ptr %64, align 8, !tbaa !37, !alias.scope !266, !noalias !269
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !38, !alias.scope !269, !noalias !266
  store ptr null, ptr %68, align 8, !tbaa !38, !alias.scope !269, !noalias !266
  store ptr %69, ptr %67, align 8, !tbaa !38, !alias.scope !266, !noalias !269
  store ptr null, ptr %65, align 8, !tbaa !37, !alias.scope !269, !noalias !266
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !39, !alias.scope !269, !noalias !266
  store ptr %72, ptr %70, align 8, !tbaa !39, !alias.scope !266, !noalias !269
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !38, !alias.scope !269, !noalias !266
  store ptr null, ptr %74, align 8, !tbaa !38, !alias.scope !269, !noalias !266
  store ptr %75, ptr %73, align 8, !tbaa !38, !alias.scope !266, !noalias !269
  store ptr null, ptr %71, align 8, !tbaa !39, !alias.scope !269, !noalias !266
  tail call void @_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i32) #22, !noalias !266
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 152
  %.not.i.i.i33 = icmp eq ptr %76, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !265

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %54, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %77, %.lr.ph.i.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %80 = load ptr, ptr %78, align 8, !tbaa !241
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %82) #24
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %79
  store ptr %23, ptr %0, align 8, !tbaa !222
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !224
  %83 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %23, i64 %19
  store ptr %83, ptr %78, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !81

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !80
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit, !prof !81

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit

_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !81

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !80
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, !prof !81

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !272

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %3, align 8, !tbaa !222
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 152
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !246
  %14 = fdiv float %11, %13
  %15 = fptoui float %14 to i64
  %16 = tail call i64 @llvm.umax.i64(i64 %1, i64 %15)
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 8)
  %18 = add i64 %17, -1
  br label %19

19:                                               ; preds = %19, %2
  %.010.i = phi i32 [ 1, %2 ], [ %23, %19 ]
  %.089.i = phi i64 [ %18, %2 ], [ %22, %19 ]
  %20 = zext nneg i32 %.010.i to i64
  %21 = lshr i64 %.089.i, %20
  %22 = or i64 %21, %.089.i
  %23 = shl nuw nsw i32 %.010.i, 1
  %24 = icmp samesign ult i32 %.010.i, 32
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !273

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !200
  %28 = load ptr, ptr %0, align 8, !tbaa !203
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %.not = icmp eq i64 %25, %32
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  %34 = icmp ugt i64 %25, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = sub nuw i64 %25, %32
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36)
  %.pre = load ptr, ptr %0, align 8, !tbaa !274
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !274
  %.pre29 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

37:                                               ; preds = %33
  %38 = icmp ult i64 %25, %32
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i64, ptr %28, i64 %25
  %.not.i.i = icmp eq ptr %27, %40
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %26, align 8, !tbaa !200
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %35, %37, %39, %41
  %.pre-phi = phi i64 [ %.pre29, %35 ], [ %30, %37 ], [ %30, %39 ], [ %30, %41 ]
  %42 = phi ptr [ %.pre28, %35 ], [ %27, %37 ], [ %27, %39 ], [ %40, %41 ]
  %43 = phi ptr [ %.pre, %35 ], [ %28, %37 ], [ %28, %39 ], [ %28, %41 ]
  %44 = ptrtoint ptr %42 to i64
  %.not2122 = icmp eq ptr %43, %42
  br i1 %.not2122, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %45 = add i64 %44, -8
  %46 = sub i64 %45, %.pre-phi
  %47 = and i64 %46, -8
  %48 = add i64 %47, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !206
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !224
  %50 = load ptr, ptr %3, align 8, !tbaa !222
  %.not27 = icmp eq ptr %49, %50
  br i1 %.not27, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 152
  %55 = sub i64 %44, %.pre-phi
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 4294967295
  br label %58

58:                                               ; preds = %.lr.ph26, %58
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !206
  store i64 %.024, ptr %64, align 8, !tbaa !206
  store i64 %65, ptr %59, align 8, !tbaa !242
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %54
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !275

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %0, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !206
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !206
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !200
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !206
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !206
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !276
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4enttL8meta_argINS_9type_listIJRiEEEEENS_9meta_typeERKNS_8meta_ctxEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.entt::meta_type") align 8 captures(none) initializes((0, 100), (104, 144)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #7 personality ptr @__gxx_personality_v0 {
_ZN4entt8internal14meta_type_nodeD2Ev.exit:
  %3 = alloca %"struct.entt::internal::meta_type_node", align 8
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr null
  call void %5(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1) #22, !callees !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 96, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !33
  store i32 %8, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %12, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %15, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %18, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %21, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt14meta_constructI5clazzJRiEEENS_8meta_anyERKNS_8meta_ctxEPS3_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #3 comdat {
  tail call void @_ZN4entt8internal14meta_constructI5clazzJRiEJLm0EEEENS_8meta_anyERKNS_8meta_ctxEPS4_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_9type_listIJRiEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEv.exit, !prof !58

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !20
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !20
  store i32 %7, ptr @_ZZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEvE5value, align 4, !tbaa !20
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEv.exit

_ZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexINS_9type_listIJRiEEEvE5valueEvE5value, align 4, !tbaa !20
  store i32 %10, ptr %0, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 519858942, ptr %11, align 4, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 22, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.25, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, !prof !58

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit:       ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !197
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = load ptr, ptr %1, align 8, !tbaa !203
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !206
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !207

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !33
  store i32 %34, ptr %32, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %35, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %40, ptr %38, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !20
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  store ptr %51, ptr %49, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  store ptr %54, ptr %52, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !20
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !20
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6, !prof !58

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6:      ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8, !prof !58

72:                                               ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8:      ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !197
  store i32 %76, ptr %69, align 8, !tbaa !210
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 28, ptr %77, align 4, !tbaa !211
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %78, align 8, !tbaa !212
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !213
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %85, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %81, align 8, !tbaa !279
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %82, align 8, !tbaa !280
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %83, align 8, !tbaa !215
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !58

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !20
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !20
  store i32 %7, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !20
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #22
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !20
  store i32 %10, ptr %0, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1779859874, ptr %11, align 4, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.26, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  store ptr null, ptr %0, align 8, !tbaa !56, !alias.scope !281
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !281
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !281
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !58

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !281
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !281
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !281
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !281
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !59, !alias.scope !281
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %11, align 8, !tbaa !62, !alias.scope !281
  store i8 2, ptr %10, align 8, !tbaa !63, !alias.scope !281
  store i32 0, ptr %0, align 8, !tbaa !20, !alias.scope !281
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !64, !alias.scope !281
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !66, !alias.scope !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !63
  %6 = icmp eq i8 %5, 2
  %7 = load ptr, ptr %1, align 8
  %8 = select i1 %6, ptr %1, ptr %7
  switch i8 %0, label %34 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %16
    i8 4, label %21
    i8 5, label %32
    i8 6, label %35
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %10, ptr %8, align 4, !tbaa !20
  br label %35

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %12, ptr %8, align 4, !tbaa !20
  br label %35

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %34, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 4) #24
  br label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !20
  %18 = load i32, ptr %2, align 4, !tbaa !20
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, ptr %2, ptr null
  br label %35

21:                                               ; preds = %3
  %22 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, !prof !58

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit: ; preds = %21, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %30, align 8, !tbaa !63
  %31 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %31, ptr %2, align 8, !tbaa !20
  br label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %33, ptr %2, align 8, !tbaa !20
  br label %35

34:                                               ; preds = %13, %15, %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, %3
  br label %35

35:                                               ; preds = %3, %34, %32, %16, %11, %9
  %.0 = phi ptr [ null, %34 ], [ %2, %9 ], [ %2, %11 ], [ %20, %16 ], [ %2, %32 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %0, ptr noundef %1) #17 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %2
  %4 = load double, ptr %1, align 8, !tbaa !284
  %5 = fptosi double %4 to i32
  store i32 %5, ptr %0, align 4, !tbaa !20
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !20
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %3, %6
  %.in.i = phi i32 [ %5, %3 ], [ %7, %6 ]
  %8 = sitofp i32 %.in.i to double
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #17 comdat align 2 {
  %5 = alloca %class.anon.79, align 1
  call void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #17 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2IiEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !58

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !59
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %19, align 8, !tbaa !62
  store i8 3, ptr %18, align 8, !tbaa !63
  store ptr %3, ptr %0, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !66
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !58

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !59
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !62
  store i8 4, ptr %28, align 8, !tbaa !63
  store ptr %4, ptr %0, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !66
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2IiEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i, !prof !58

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !59
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %0, align 8, !tbaa !56
  store i8 1, ptr %7, align 8, !tbaa !63
  br label %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !33
  store i32 %23, ptr %21, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %27, ptr %28, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !80
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !81

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %54, ptr %55, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !80
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !81

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !80
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !80
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !81

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !66
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal14meta_constructI5clazzJRiEJLm0EEEENS_8meta_anyERKNS_8meta_ctxEPS4_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN4entt8meta_any10allow_castIRiEEbv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4entt8meta_any8try_castIiEEPT_v(ptr noundef nonnull align 8 dereferenceable(192) %2)
  store ptr null, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  %8 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN4entt8meta_anyC2I5clazzJRiEEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !58

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2I5clazzJRiEEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %13 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2I5clazzJRiEEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2I5clazzJRiEEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %5, %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %7, align 8, !tbaa !59
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %15, align 8, !tbaa !62
  store i8 2, ptr %14, align 8, !tbaa !63
  store ptr %6, ptr %0, align 8, !tbaa !131
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %20, align 8, !tbaa !66
  br label %26

21:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %24, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  br label %26

26:                                               ; preds = %21, %_ZN4entt8meta_anyC2I5clazzJRiEEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4entt8meta_any10allow_castIRiEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.entt::internal::meta_type_node", align 8
  %3 = alloca %"class.entt::meta_type", align 8
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 96, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !33
  store i32 %10, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %11, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %16, ptr %14, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !20
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %23, %20, %1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %25, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %28, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit, label %31

31:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i4.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i4.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !20
  br label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %25, align 8, !tbaa !39
  %.pre19 = load ptr, ptr %28, align 8, !tbaa !38
  br label %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit

_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit:   ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %34, %37
  %39 = phi ptr [ null, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i ], [ %30, %34 ], [ %.pre19, %37 ]
  %40 = phi ptr [ %27, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i ], [ %27, %34 ], [ %.pre, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load i32, ptr %8, align 8, !tbaa !33
  store i32 %42, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %44, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %46 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr null, ptr %14, align 8, !tbaa !38
  store ptr %46, ptr %45, align 8, !tbaa !38
  store ptr null, ptr %11, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %40, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %28, align 8, !tbaa !38
  store ptr %39, ptr %48, align 8, !tbaa !38
  store ptr null, ptr %25, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %7, ptr %49, align 8, !tbaa !42
  %50 = invoke noundef zeroext i1 @_ZN4entt8meta_any10allow_castERKNS_9meta_typeE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %51 unwind label %200

51:                                               ; preds = %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit
  br i1 %50, label %52, label %66

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !63
  switch i8 %54, label %59 [
    i8 4, label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit
    i8 2, label %55
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = invoke noundef ptr %57(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit unwind label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit:        ; preds = %52, %55, %59
  %64 = phi ptr [ null, %52 ], [ %60, %59 ], [ %58, %55 ]
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit, %51
  %67 = phi i1 [ false, %51 ], [ %65, %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit ]
  %68 = load ptr, ptr %48, align 8, !tbaa !38
  %.not.i.i.i.i2 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i2, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !80
  %76 = load ptr, ptr %68, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  %79 = load ptr, ptr %68, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i3 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i3, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !81

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74, %66
  %90 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i.i1.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !80
  %98 = load ptr, ptr %90, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  %101 = load ptr, ptr %90, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i4 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i4, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %110, label %111, label %_ZN4entt9meta_typeD2Ev.exit, !prof !81

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %111
  %112 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %113

113:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !80
  %120 = load ptr, ptr %112, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #22
  %123 = load ptr, ptr %112, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i5 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i5, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %118, %_ZN4entt9meta_typeD2Ev.exit
  %134 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %135

135:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !80
  %142 = load ptr, ptr %134, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  %145 = load ptr, ptr %134, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i6 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i6, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7: ; preds = %152, %150
  %.0.i.i.i.i.i.i8 = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i8, 1
  br i1 %154, label %155, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !81

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i.i9 = icmp eq ptr %156, null
  br i1 %.not.i.i.i9, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13, label %157

157:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !80
  %164 = load ptr, ptr %156, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #22
  %167 = load ptr, ptr %156, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i10 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i10, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %174, %172
  %.0.i.i.i.i.i12 = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %176, label %177, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13, !prof !81

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13: ; preds = %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %162, %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %178 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i1.i14 = icmp eq ptr %178, null
  br i1 %.not.i.i.i1.i14, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit18, label %179

179:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4, !tbaa !80
  %186 = load ptr, ptr %178, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #22
  %189 = load ptr, ptr %178, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %178) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit18

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i15 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i15, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %183, -1
  store i32 %195, ptr %180, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16: ; preds = %196, %194
  %.0.i.i.i.i.i.i17 = phi i32 [ %183, %194 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %198, label %199, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit18, !prof !81

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit18

_ZN4entt8internal14meta_type_nodeD2Ev.exit18:     ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i13, %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %67

200:                                              ; preds = %_ZN4entt8internal14meta_type_nodeC2ERKS1_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4entt8meta_any10allow_castERKNS_9meta_typeE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::meta_any", align 8
  %4 = alloca %class.anon.91, align 8
  %5 = alloca %"class.entt::meta_any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !64, !noalias !286
  %8 = load ptr, ptr %1, align 8, !tbaa !289, !noalias !286
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNK4entt9meta_type4infoEv.exit.i

9:                                                ; preds = %2
  %10 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !286
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZNK4entt9meta_type4infoEv.exit.i, !prof !58

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22, !noalias !286
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNK4entt9meta_type4infoEv.exit.i, label %14

14:                                               ; preds = %12
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22, !noalias !286
  %15 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance), !noalias !286
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22, !noalias !286
  br label %_ZNK4entt9meta_type4infoEv.exit.i

_ZNK4entt9meta_type4infoEv.exit.i:                ; preds = %14, %12, %9, %2
  %16 = phi ptr [ %8, %2 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %9 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %12 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !290, !noalias !286
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !63, !noalias !286
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !62, !noalias !286
  %25 = invoke noundef ptr %24(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null)
          to label %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit unwind label %28, !noalias !286

26:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !56, !noalias !286
  br label %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23, !noalias !286
  unreachable

_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit: ; preds = %22, %26
  %31 = phi ptr [ %27, %26 ], [ %25, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = and i32 %18, 68
  %34 = icmp ne i32 %33, 0
  store ptr %0, ptr %4, align 8, !tbaa !291, !noalias !286
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %35, align 8, !tbaa !295, !noalias !286
  call void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext %34, ptr noundef %31, ptr noundef nonnull byval(%class.anon.91) align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %80

39:                                               ; preds = %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !63
  %42 = add i8 %41, -1
  %spec.select.i = icmp ult i8 %42, 2
  br i1 %spec.select.i, label %43, label %80

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  store ptr %46, ptr %44, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  store ptr %49, ptr %47, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load i8, ptr %19, align 8, !tbaa !63
  store i8 %51, ptr %50, align 8, !tbaa !63
  switch i8 %51, label %54 [
    i8 2, label %52
    i8 0, label %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  ]

52:                                               ; preds = %43
  %53 = invoke noundef ptr %49(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %3)
          to label %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %0, align 8, !tbaa !129
  store ptr null, ptr %0, align 8, !tbaa !129
  store ptr %55, ptr %3, align 8, !tbaa !56
  br label %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %43, %52, %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %60, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull align 8 dereferenceable(136) %32, i64 96, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8, !tbaa !33, !noalias !302
  store i32 %64, ptr %62, align 8, !tbaa !33, !alias.scope !302
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !37, !noalias !302
  store ptr %67, ptr %65, align 8, !tbaa !37, !alias.scope !302
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !38, !noalias !302
  store ptr null, ptr %69, align 8, !tbaa !38, !noalias !302
  store ptr %70, ptr %68, align 8, !tbaa !38, !alias.scope !302
  store ptr null, ptr %66, align 8, !tbaa !37, !noalias !302
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !39, !noalias !302
  store ptr %73, ptr %71, align 8, !tbaa !39, !alias.scope !302
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !38, !noalias !302
  store ptr %76, ptr %74, align 8, !tbaa !38, !alias.scope !302
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %32, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr null, ptr %.phi.trans.insert.i.i, align 8, !tbaa !129
  store ptr %.pre.i.i, ptr %77, align 8, !tbaa !66
  %78 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  %79 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %3) #22
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit, %39, %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef byval(%class.anon.91) align 8 %6) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.entt::meta_any", align 8
  %9 = alloca %"struct.entt::internal::meta_type_node", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !209
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !197
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !197
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !291, !noalias !303
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !215, !noalias !303
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !64, !noalias !303
  tail call void %20(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, ptr noundef %5)
  br label %154

23:                                               ; preds = %11, %7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not57 = icmp eq ptr %25, null
  br i1 %.not57, label %.thread53, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !306
  %.not5862 = icmp eq ptr %28, %30
  br i1 %.not5862, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !197
  br label %33

33:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.047.063 = phi ptr [ %28, %.lr.ph ], [ %35, %.critedge ]
  %34 = load i32, ptr %.sroa.047.063, align 8, !tbaa !308
  %.not38 = icmp eq i32 %34, %32
  br i1 %.not38, label %36, label %.critedge

.critedge:                                        ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.047.063, i64 16
  %.not58 = icmp eq ptr %35, %30
  br i1 %.not58, label %._crit_edge, label %33

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !291, !noalias !310
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.047.063, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !313, !noalias !310
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !64, !noalias !310
  tail call void %39(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %5)
  br label %154

._crit_edge:                                      ; preds = %.critedge, %26
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !314
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !314
  %.not5964 = icmp eq ptr %43, %45
  br i1 %.not5964, label %.thread53, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %49

49:                                               ; preds = %.lr.ph67, %.critedge40
  %.sroa.043.065 = phi ptr [ %43, %.lr.ph67 ], [ %120, %.critedge40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.043.065, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !316
  call void %51(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.043.065, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !318
  %54 = call noundef ptr %53(ptr noundef %5) #22
  invoke void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef %54, ptr noundef nonnull byval(%class.anon.91) align 8 %6)
          to label %55 unwind label %118

55:                                               ; preds = %49
  %56 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !80
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %62, %55
  %78 = load ptr, ptr %47, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !80
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !81

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = load ptr, ptr %48, align 8, !tbaa !88
  %.not60 = icmp eq ptr %100, null
  br i1 %.not60, label %.critedge40, label %101

101:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  store ptr %104, ptr %102, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  store ptr %107, ptr %105, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = load i8, ptr %109, align 8, !tbaa !63
  store i8 %110, ptr %108, align 8, !tbaa !63
  switch i8 %110, label %113 [
    i8 2, label %111
    i8 0, label %121
  ]

111:                                              ; preds = %101
  %112 = invoke noundef ptr %107(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %121 unwind label %115

113:                                              ; preds = %101
  %114 = load ptr, ptr %8, align 8, !tbaa !129
  store ptr null, ptr %8, align 8, !tbaa !129
  store ptr %114, ptr %0, align 8, !tbaa !56
  br label %121

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

118:                                              ; preds = %49
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %119

.critedge40:                                      ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.043.065, i64 24
  %.not59 = icmp eq ptr %120, %45
  br i1 %.not59, label %.thread53, label %49

121:                                              ; preds = %113, %111, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  store ptr %124, ptr %122, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %125, ptr noundef nonnull align 8 dereferenceable(136) %48, i64 96, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %128 = load i32, ptr %127, align 8, !tbaa !33, !noalias !325
  store i32 %128, ptr %126, align 8, !tbaa !33, !alias.scope !325
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !37, !noalias !325
  store ptr %131, ptr %129, align 8, !tbaa !37, !alias.scope !325
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %134 = load ptr, ptr %133, align 8, !tbaa !38, !noalias !325
  store ptr null, ptr %133, align 8, !tbaa !38, !noalias !325
  store ptr %134, ptr %132, align 8, !tbaa !38, !alias.scope !325
  store ptr null, ptr %130, align 8, !tbaa !37, !noalias !325
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %137 = load ptr, ptr %136, align 8, !tbaa !39, !noalias !325
  store ptr %137, ptr %135, align 8, !tbaa !39, !alias.scope !325
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !38, !noalias !325
  store ptr %140, ptr %138, align 8, !tbaa !38, !alias.scope !325
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %48, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  store ptr %.pre.i, ptr %141, align 8, !tbaa !66
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

.thread53:                                        ; preds = %.critedge40, %._crit_edge, %23
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !280
  %144 = icmp ne ptr %143, null
  %or.cond = and i1 %4, %144
  br i1 %or.cond, label %145, label %146

145:                                              ; preds = %.thread53
  call void @_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKPFdPvS5_EEEEDaS5_S8_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %142)
  br label %154

146:                                              ; preds = %.thread53
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %147 = load ptr, ptr %6, align 8, !tbaa !291, !noalias !326
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !64, !noalias !326
  store ptr null, ptr %0, align 8, !tbaa !56, !alias.scope !326
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %150, i8 0, i64 17, i1 false), !alias.scope !326
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %149, ptr %151, align 8, !tbaa !64, !alias.scope !326
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %152, i8 0, i64 100, i1 false), !alias.scope !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, i8 0, i64 40, i1 false), !alias.scope !326
  br label %154

154:                                              ; preds = %121, %36, %146, %145, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKPFdPvS5_EEEEDaS5_S8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.entt::meta_any", align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !336
  %.not11.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8, !tbaa !74, !noalias !336
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !336
  %15 = icmp eq ptr %12, %14
  %.not104134.i.i = icmp eq ptr %12, null
  %.not104.i.i = or i1 %.not104134.i.i, %15
  br i1 %.not104.i.i, label %.thread.i.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %11
  %spec.select86.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.lr.ph110.split.split.us.i.i

.lr.ph110.split.split.us.i.i:                     ; preds = %.lr.ph110.split.split.us.i.i, %.lr.ph110.i.i
  %.0109.us115.i.i = phi ptr [ %.2.us125.i.i, %.lr.ph110.split.split.us.i.i ], [ null, %.lr.ph110.i.i ]
  %.037108.us116.i.i = phi ptr [ %.sroa.080.0105.us119.i.i, %.lr.ph110.split.split.us.i.i ], [ %12, %.lr.ph110.i.i ]
  %.038107.us117.i.i = phi i1 [ %cond.fr.i.i, %.lr.ph110.split.split.us.i.i ], [ false, %.lr.ph110.i.i ]
  %.sroa.080.0105.us119.i.i = phi ptr [ %spec.select88.us127.i.i, %.lr.ph110.split.split.us.i.i ], [ %spec.select86.i.i, %.lr.ph110.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.037108.us116.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !337, !noalias !336
  %18 = icmp eq i64 %17, 0
  %.not47.us120.i.i = icmp ne ptr %.0109.us115.i.i, null
  %spec.select147.i.i = select i1 %.not47.us120.i.i, ptr %.0109.us115.i.i, ptr %.037108.us116.i.i
  %.240.us124.i.i = select i1 %18, i1 %.not47.us120.i.i, i1 %.038107.us117.i.i
  %cond.fr.i.i = freeze i1 %.240.us124.i.i
  %.2.us125.i.i = select i1 %18, ptr %spec.select147.i.i, ptr %.0109.us115.i.i
  %19 = icmp eq ptr %.sroa.080.0105.us119.i.i, %14
  %spec.select88.idx.us126.i.i = select i1 %19, i64 0, i64 32
  %spec.select88.us127.i.i = getelementptr inbounds nuw i8, ptr %.sroa.080.0105.us119.i.i, i64 %spec.select88.idx.us126.i.i
  %.not.us129150.i.i = icmp eq ptr %.sroa.080.0105.us119.i.i, null
  %.not.us129.i.i = or i1 %19, %.not.us129150.i.i
  br i1 %.not.us129.i.i, label %._crit_edge.i.i, label %.lr.ph110.split.split.us.i.i, !llvm.loop !338

._crit_edge.i.i:                                  ; preds = %.lr.ph110.split.split.us.i.i
  %.not.not.i.i = icmp eq ptr %.2.us125.i.i, null
  %or.cond.i = select i1 %cond.fr.i.i, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i, label %.thread.i.i, label %20

20:                                               ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.2.us125.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !76, !noalias !336
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !42, !noalias !336
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null)
  br label %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %11, %4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !340, !noalias !336
  %.not9.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !42, !noalias !336
  br i1 %.not9.i.i, label %30, label %29

29:                                               ; preds = %.thread.i.i
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit

30:                                               ; preds = %.thread.i.i
  store ptr null, ptr %5, align 8, !tbaa !56, !alias.scope !336
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false), !alias.scope !336
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %28, ptr %32, align 8, !tbaa !64, !alias.scope !336
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %33, i8 0, i64 100, i1 false), !alias.scope !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false), !alias.scope !336
  br label %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit

_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit: ; preds = %20, %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load ptr, ptr %3, align 8, !tbaa !129
  %36 = invoke noundef double %35(ptr noundef null, ptr noundef %2)
          to label %37 unwind label %90

37:                                               ; preds = %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit
  store double %36, ptr %6, align 8, !tbaa !284
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !341
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !63
  switch i8 %41, label %46 [
    i8 4, label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit
    i8 2, label %42
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = invoke noundef ptr %44(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit unwind label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  br label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit:        ; preds = %37, %42, %46
  %51 = phi ptr [ null, %37 ], [ %47, %46 ], [ %45, %42 ]
  %52 = invoke noundef double %39(ptr noundef %51, ptr noundef nonnull %6)
          to label %53 unwind label %90

53:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit
  store ptr null, ptr %0, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  store ptr %56, ptr %54, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  store ptr %59, ptr %57, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i8, ptr %40, align 8, !tbaa !63
  store i8 %61, ptr %60, align 8, !tbaa !63
  switch i8 %61, label %64 [
    i8 2, label %62
    i8 0, label %_ZN4entt8meta_anyC2EOS0_.exit
  ]

62:                                               ; preds = %53
  %63 = invoke noundef ptr %59(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN4entt8meta_anyC2EOS0_.exit unwind label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr null, ptr %5, align 8, !tbaa !129
  store ptr %65, ptr %0, align 8, !tbaa !56
  br label %_ZN4entt8meta_anyC2EOS0_.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

_ZN4entt8meta_anyC2EOS0_.exit:                    ; preds = %53, %62, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  store ptr %71, ptr %69, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull align 8 dereferenceable(136) %73, i64 96, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %76 = load i32, ptr %75, align 8, !tbaa !33, !noalias !348
  store i32 %76, ptr %74, align 8, !tbaa !33, !alias.scope !348
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !37, !noalias !348
  store ptr %79, ptr %77, align 8, !tbaa !37, !alias.scope !348
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !38, !noalias !348
  store ptr null, ptr %81, align 8, !tbaa !38, !noalias !348
  store ptr %82, ptr %80, align 8, !tbaa !38, !alias.scope !348
  store ptr null, ptr %78, align 8, !tbaa !37, !noalias !348
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !39, !noalias !348
  store ptr %85, ptr %83, align 8, !tbaa !39, !alias.scope !348
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %88 = load ptr, ptr %87, align 8, !tbaa !38, !noalias !348
  store ptr %88, ptr %86, align 8, !tbaa !38, !alias.scope !348
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %73, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  store ptr %.pre.i, ptr %89, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

90:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit, %_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt9meta_type6lookupIZNKS0_9constructEPNS_8meta_anyEmEUlvE_EEDaS3_mbT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr %4, ptr %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit:
  %6 = alloca %"class.entt::meta_type", align 8
  %7 = icmp eq ptr %4, %5
  %.not104134 = icmp eq ptr %4, null
  %.not104 = or i1 %7, %.not104134
  br i1 %.not104, label %._crit_edge.thread, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit
  %spec.select86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not = icmp eq i64 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br i1 %.not, label %.lr.ph110.split.split.us, label %.lr.ph110.split.us

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us
  %.0109.us = phi ptr [ %.2.us, %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us ], [ null, %.lr.ph110 ]
  %.037108.us = phi ptr [ %.sroa.080.0105.us, %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us ], [ %4, %.lr.ph110 ]
  %.038107.us = phi i1 [ %.240.us, %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us ], [ false, %.lr.ph110 ]
  %.041106.us = phi i64 [ %.243.us, %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us ], [ 0, %.lr.ph110 ]
  %.sroa.080.0105.us = phi ptr [ %spec.select88.us, %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us ], [ %spec.select86, %.lr.ph110 ]
  %12 = getelementptr inbounds nuw i8, ptr %.037108.us, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !337
  %14 = icmp eq i64 %13, %2
  br i1 %14, label %.preheader.us, label %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us

15:                                               ; preds = %.preheader.us, %179
  %.03297.us = phi i64 [ 0, %.preheader.us ], [ %180, %179 ]
  %.03396.us = phi i64 [ 0, %.preheader.us ], [ %.3.us, %179 ]
  %16 = getelementptr inbounds nuw %"class.entt::meta_any", ptr %1, i64 %.03297.us
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %.not90.us = icmp eq ptr %18, null
  br i1 %.not90.us, label %.critedge.us, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %186, align 8, !tbaa !349
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_type") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %.03297.us) #22
  %22 = load ptr, ptr %17, align 8, !tbaa !88, !noalias !350
  %.not.not.i.us = icmp eq ptr %22, null
  br i1 %.not.not.i.us, label %47, label %23

23:                                               ; preds = %19
  %.sroa.0.i.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.sroa.0.i.sroa.5.0.copyload.us = load ptr, ptr %.sroa.0.i.sroa.5.0..sroa_idx.us, align 8, !noalias !350
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !38, !noalias !350
  %.not.i.i.i.i.i.i.us = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.us, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56, !noalias !350
  %.not.i.i.i.i.i.i.i.us = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.us, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !20, !noalias !350
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !20, !noalias !350
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !350
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us: ; preds = %32, %29, %23
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !39, !noalias !350
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !38, !noalias !350
  %.not.i.i.i.i.i.us = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.us, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us, label %38

38:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56, !noalias !350
  %.not.i.i.i.i4.i.i.us = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i4.i.i.us, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !20, !noalias !350
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !20, !noalias !350
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4, !noalias !350
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us:  ; preds = %44, %41, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us
  %46 = icmp ne ptr %.sroa.0.i.sroa.5.0.copyload.us, null
  br label %_ZNK4entt8meta_any4typeEv.exit.us

47:                                               ; preds = %19
  %48 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24, !noalias !350
  %.not.i.i.i.us = icmp eq ptr %48, null
  br i1 %.not.i.i.i.us, label %49, label %_ZNK4entt8meta_any4typeEv.exit.us

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt8meta_any4typeEv.exit.us unwind label %.split.us, !noalias !350

_ZNK4entt8meta_any4typeEv.exit.us:                ; preds = %49, %47, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us
  %.sroa.575.4.us = phi i1 [ false, %49 ], [ false, %47 ], [ %46, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us ]
  %.sroa.8.4.us = phi ptr [ null, %49 ], [ null, %47 ], [ %25, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us ]
  %.sroa.10.4.us = phi ptr [ null, %49 ], [ null, %47 ], [ %35, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us ]
  %.sroa.14.4.us = phi ptr [ null, %49 ], [ null, %47 ], [ %37, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us ]
  %51 = load ptr, ptr %6, align 8, !tbaa !289
  %.not.i.us = icmp eq ptr %51, null
  br i1 %.not.i.us, label %52, label %_ZNK4entt9meta_type4infoEv.exit.us

52:                                               ; preds = %_ZNK4entt8meta_any4typeEv.exit.us
  %53 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZNK4entt9meta_type4infoEv.exit.us, !prof !58

55:                                               ; preds = %52
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.us = icmp eq i32 %56, 0
  br i1 %.not.i.i.us, label %_ZNK4entt9meta_type4infoEv.exit.us, label %57

57:                                               ; preds = %55
  call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  br label %_ZNK4entt9meta_type4infoEv.exit.us

_ZNK4entt9meta_type4infoEv.exit.us:               ; preds = %57, %55, %52, %_ZNK4entt8meta_any4typeEv.exit.us
  %59 = phi ptr [ %51, %_ZNK4entt8meta_any4typeEv.exit.us ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %52 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %55 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %57 ]
  br i1 %.not.not.i.us, label %60, label %_ZNK4entt9meta_type4infoEv.exit52.us

60:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.us
  %61 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZNK4entt9meta_type4infoEv.exit52.us, !prof !58

63:                                               ; preds = %60
  %64 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  %.not.i.i51.us = icmp eq i32 %64, 0
  br i1 %.not.i.i51.us, label %_ZNK4entt9meta_type4infoEv.exit52.us, label %65

65:                                               ; preds = %63
  call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  br label %_ZNK4entt9meta_type4infoEv.exit52.us

_ZNK4entt9meta_type4infoEv.exit52.us:             ; preds = %65, %63, %60, %_ZNK4entt9meta_type4infoEv.exit.us
  %67 = phi ptr [ %22, %_ZNK4entt9meta_type4infoEv.exit.us ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %60 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %63 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !197
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !197
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit52.us
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  %or.cond.us = select i1 %.sroa.575.4.us, i1 %75, i1 false
  br i1 %or.cond.us, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us, label %76

76:                                               ; preds = %73
  %.not91.us = icmp eq ptr %.sroa.10.4.us, null
  br i1 %.not91.us, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.10.4.us, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !314
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.10.4.us, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !314
  %.not1314.i.us = icmp eq ptr %79, %81
  br i1 %.not1314.i.us, label %.loopexit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %77, %83
  %.sroa.010.015.i.us = phi ptr [ %84, %83 ], [ %79, %77 ]
  %82 = load i32, ptr %.sroa.010.015.i.us, align 4, !tbaa !20
  %.not.i53.us = icmp eq i32 %82, %69
  br i1 %.not.i53.us, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us, label %83

83:                                               ; preds = %.lr.ph.i.us
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.us, i64 24
  %.not13.i.us = icmp eq ptr %84, %81
  br i1 %.not13.i.us, label %.loopexit.us, label %.lr.ph.i.us

.loopexit.us:                                     ; preds = %83, %77
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.10.4.us, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !306
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.10.4.us, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !306
  %.not1314.i54.us = icmp eq ptr %86, %88
  br i1 %.not1314.i54.us, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us, label %.lr.ph.i55.us

.lr.ph.i55.us:                                    ; preds = %.loopexit.us, %.lr.ph.i55.us
  %.sroa.010.015.i56.us = phi ptr [ %90, %.lr.ph.i55.us ], [ %86, %.loopexit.us ]
  %89 = load i32, ptr %.sroa.010.015.i56.us, align 4, !tbaa !20
  %.not.i57.us = icmp eq i32 %89, %69
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i56.us, i64 16
  %.not13.i58.us = icmp eq ptr %90, %88
  %or.cond = select i1 %.not.i57.us, i1 true, i1 %.not13.i58.us
  br i1 %or.cond, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us, label %.lr.ph.i55.us

91:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit52.us
  %92 = add i64 %.03396.us, 1
  br label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us

_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us: ; preds = %.lr.ph.i.us, %.lr.ph.i55.us, %91, %.loopexit.us, %76, %73
  %.036.us = phi i1 [ false, %76 ], [ true, %73 ], [ true, %91 ], [ false, %.loopexit.us ], [ %.not.i57.us, %.lr.ph.i55.us ], [ true, %.lr.ph.i.us ]
  %.3.us = phi i64 [ %.03396.us, %76 ], [ %.03396.us, %73 ], [ %92, %91 ], [ %.03396.us, %.loopexit.us ], [ %.03396.us, %.lr.ph.i55.us ], [ %.03396.us, %.lr.ph.i.us ]
  %.not.i.i.i.i.us = icmp eq ptr %.sroa.14.4.us, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us, label %93

93:                                               ; preds = %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.us, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %106, label %98

98:                                               ; preds = %93
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i60.us = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i60.us, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %97, -1
  store i32 %101, ptr %94, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.us

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.us

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.us: ; preds = %102, %100
  %.0.i.i.i.i.i.i.us = phi i32 [ %97, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.us, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us, !prof !81

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.us
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.4.us) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us

106:                                              ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.us, i64 12
  store i32 0, ptr %107, align 4, !tbaa !80
  %108 = load ptr, ptr %.sroa.14.4.us, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.4.us) #22
  %111 = load ptr, ptr %.sroa.14.4.us, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.4.us) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us: ; preds = %106, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.us, %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us
  %.not.i.i.i1.i.i.us = icmp eq ptr %.sroa.8.4.us, null
  br i1 %.not.i.i.i1.i.i.us, label %_ZN4entt9meta_typeD2Ev.exit.us, label %114

114:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.8.4.us, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %127, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i61.us = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i61.us, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %118, -1
  store i32 %122, ptr %115, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.us

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.us

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.us: ; preds = %123, %121
  %.0.i.i.i.i.i.i.i.us = phi i32 [ %118, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.us, 1
  br i1 %125, label %126, label %_ZN4entt9meta_typeD2Ev.exit.us, !prof !81

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.us
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.4.us) #22
  br label %_ZN4entt9meta_typeD2Ev.exit.us

127:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.8.4.us, i64 12
  store i32 0, ptr %128, align 4, !tbaa !80
  %129 = load ptr, ptr %.sroa.8.4.us, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.4.us) #22
  %132 = load ptr, ptr %.sroa.8.4.us, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.4.us) #22
  br label %_ZN4entt9meta_typeD2Ev.exit.us

_ZN4entt9meta_typeD2Ev.exit.us:                   ; preds = %127, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.us, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us
  %135 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i.i.i63.us = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i63.us, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i67.us, label %136

136:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit.us
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %149, label %141

141:                                              ; preds = %136
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i64.us = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i64.us, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %140, -1
  store i32 %144, ptr %137, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65.us

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65.us

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65.us: ; preds = %145, %143
  %.0.i.i.i.i.i.i66.us = phi i32 [ %140, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i66.us, 1
  br i1 %147, label %148, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i67.us, !prof !81

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65.us
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i67.us

149:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %150, align 4, !tbaa !80
  %151 = load ptr, ptr %135, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %135) #22
  %154 = load ptr, ptr %135, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %135) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i67.us

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i67.us: ; preds = %149, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65.us, %_ZN4entt9meta_typeD2Ev.exit.us
  %157 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i1.i.i68.us = icmp eq ptr %157, null
  br i1 %.not.i.i.i1.i.i68.us, label %_ZN4entt9meta_typeD2Ev.exit73.us, label %158

158:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i67.us
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %171, label %163

163:                                              ; preds = %158
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i69.us = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i69.us, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %162, -1
  store i32 %166, ptr %159, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70.us

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70.us

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70.us: ; preds = %167, %165
  %.0.i.i.i.i.i.i.i71.us = phi i32 [ %162, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i71.us, 1
  br i1 %169, label %170, label %_ZN4entt9meta_typeD2Ev.exit73.us, !prof !81

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70.us
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #22
  br label %_ZN4entt9meta_typeD2Ev.exit73.us

171:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %172, align 4, !tbaa !80
  %173 = load ptr, ptr %157, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %157) #22
  %176 = load ptr, ptr %157, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %157) #22
  br label %_ZN4entt9meta_typeD2Ev.exit73.us

_ZN4entt9meta_typeD2Ev.exit73.us:                 ; preds = %171, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70.us, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i67.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.036.us, label %179, label %.critedge.us

179:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit73.us
  %180 = add nuw i64 %.03297.us, 1
  %exitcond.not = icmp eq i64 %180, %2
  br i1 %exitcond.not, label %.critedge.us.thread, label %15, !llvm.loop !353

.critedge.us:                                     ; preds = %15, %_ZN4entt9meta_typeD2Ev.exit73.us
  %.134.us = phi i64 [ %.3.us, %_ZN4entt9meta_typeD2Ev.exit73.us ], [ %.03396.us, %15 ]
  %181 = icmp eq i64 %.03297.us, %2
  br i1 %181, label %.critedge.us.thread, label %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us

.critedge.us.thread:                              ; preds = %179, %.critedge.us
  %.134.us139 = phi i64 [ %.134.us, %.critedge.us ], [ %.3.us, %179 ]
  %.not47.us = icmp eq ptr %.0109.us, null
  %182 = icmp ugt i64 %.134.us139, %.041106.us
  %or.cond48.us = select i1 %.not47.us, i1 true, i1 %182
  br i1 %or.cond48.us, label %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us, label %183

183:                                              ; preds = %.critedge.us.thread
  %184 = icmp eq i64 %.134.us139, %.041106.us
  %spec.select.us = select i1 %184, i1 true, i1 %.038107.us
  br label %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us

_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us: ; preds = %183, %.critedge.us.thread, %.critedge.us, %.lr.ph110.split.us
  %.243.us = phi i64 [ %.041106.us, %.lr.ph110.split.us ], [ %.041106.us, %.critedge.us ], [ %.134.us139, %.critedge.us.thread ], [ %.041106.us, %183 ]
  %.240.us = phi i1 [ %.038107.us, %.lr.ph110.split.us ], [ %.038107.us, %.critedge.us ], [ false, %.critedge.us.thread ], [ %spec.select.us, %183 ]
  %.2.us = phi ptr [ %.0109.us, %.lr.ph110.split.us ], [ %.0109.us, %.critedge.us ], [ %.037108.us, %.critedge.us.thread ], [ %.0109.us, %183 ]
  %185 = icmp eq ptr %.sroa.080.0105.us, %5
  %spec.select88.idx.us = select i1 %185, i64 0, i64 32
  %spec.select88.us = getelementptr inbounds nuw i8, ptr %.sroa.080.0105.us, i64 %spec.select88.idx.us
  %.not.us149 = icmp eq ptr %.sroa.080.0105.us, null
  %.not.us = or i1 %185, %.not.us149
  br i1 %.not.us, label %._crit_edge, label %.lr.ph110.split.us, !llvm.loop !354

.preheader.us:                                    ; preds = %.lr.ph110.split.us
  %186 = getelementptr inbounds nuw i8, ptr %.037108.us, i64 16
  br label %15

.split.us:                                        ; preds = %49
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23, !noalias !350
  unreachable

.lr.ph110.split.split.us:                         ; preds = %.lr.ph110, %.lr.ph110.split.split.us
  %.0109.us115 = phi ptr [ %.2.us125, %.lr.ph110.split.split.us ], [ null, %.lr.ph110 ]
  %.037108.us116 = phi ptr [ %.sroa.080.0105.us119, %.lr.ph110.split.split.us ], [ %4, %.lr.ph110 ]
  %.038107.us117 = phi i1 [ %.240.us124, %.lr.ph110.split.split.us ], [ false, %.lr.ph110 ]
  %.sroa.080.0105.us119 = phi ptr [ %spec.select88.us127, %.lr.ph110.split.split.us ], [ %spec.select86, %.lr.ph110 ]
  %189 = getelementptr inbounds nuw i8, ptr %.037108.us116, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !337
  %191 = icmp eq i64 %190, 0
  %.not47.us120 = icmp ne ptr %.0109.us115, null
  %spec.select147 = select i1 %.not47.us120, ptr %.0109.us115, ptr %.037108.us116
  %.240.us124 = select i1 %191, i1 %.not47.us120, i1 %.038107.us117
  %.2.us125 = select i1 %191, ptr %spec.select147, ptr %.0109.us115
  %192 = icmp eq ptr %.sroa.080.0105.us119, %5
  %spec.select88.idx.us126 = select i1 %192, i64 0, i64 32
  %spec.select88.us127 = getelementptr inbounds nuw i8, ptr %.sroa.080.0105.us119, i64 %spec.select88.idx.us126
  %.not.us129150 = icmp eq ptr %.sroa.080.0105.us119, null
  %.not.us129 = or i1 %192, %.not.us129150
  br i1 %.not.us129, label %._crit_edge, label %.lr.ph110.split.split.us, !llvm.loop !338

._crit_edge:                                      ; preds = %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us, %.lr.ph110.split.split.us
  %.038.lcssa = phi i1 [ %.240.us124, %.lr.ph110.split.split.us ], [ %.240.us, %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us ]
  %.0.lcssa = phi ptr [ %.2.us125, %.lr.ph110.split.split.us ], [ %.2.us, %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit74.us ]
  %cond.fr = freeze i1 %.038.lcssa
  %spec.select148 = select i1 %cond.fr, ptr null, ptr %.0.lcssa
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit
  %193 = phi ptr [ null, %_ZZNK4entt9meta_type9constructEPNS_8meta_anyEmENUlvE_clEv.exit ], [ %spec.select148, %._crit_edge ]
  ret ptr %193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !58

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !20
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !20
  store i32 %7, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !20
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !20
  store i32 %10, ptr %0, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1219850847, ptr %11, align 4, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.27, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.033 = alloca { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node" }, align 8
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %3 unwind label %96

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !63
  %6 = add i8 %5, -1
  %spec.select.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = invoke noundef ptr %9(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %11 unwind label %21

11:                                               ; preds = %7, %3
  store ptr null, ptr %0, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !63
  switch i8 %14, label %19 [
    i8 2, label %15
    i8 0, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = invoke noundef ptr %17(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25 unwind label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %1, align 8, !tbaa !129
  store ptr null, ptr %1, align 8, !tbaa !129
  store ptr %20, ptr %0, align 8, !tbaa !56
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25

21:                                               ; preds = %15, %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25:  ; preds = %19, %15, %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %12, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !62
  %29 = load i8, ptr %13, align 8, !tbaa !63
  store i8 %29, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.033)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.033, ptr noundef nonnull align 8 dereferenceable(96) %33, i64 96, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !33, !noalias !355
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !37, !noalias !355
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !38, !noalias !355
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !39, !noalias !355
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !38, !noalias !355
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %33, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.033, i64 96, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %35, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %37, ptr %46, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %39, ptr %47, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %48

48:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %54, align 4, !tbaa !80
  %55 = load ptr, ptr %.pre, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  %58 = load ptr, ptr %.pre, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !81

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %53, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %41, ptr %69, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  store ptr %43, ptr %70, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15, label %72

72:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !80
  %79 = load ptr, ptr %71, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  %82 = load ptr, ptr %71, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i4.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i4.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15, !prof !81

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15

_ZN4entt8internal14meta_type_nodeD2Ev.exit15:     ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.033)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !129
  store ptr null, ptr %93, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %94, ptr %95, align 8, !tbaa !66
  ret ptr %0

96:                                               ; preds = %2
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt8meta_any8try_castIiEEPT_v(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, !prof !58

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %7 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit:       ; preds = %1, %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !63
  switch i8 %11, label %16 [
    i8 4, label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit
    i8 2, label %12
  ]

12:                                               ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = invoke noundef ptr %14(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit unwind label %18

16:                                               ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit:        ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, %12, %16
  %21 = phi ptr [ null, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit ], [ %17, %16 ], [ %15, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr noundef %21) #22
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.entt::internal::meta_type_node", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !209
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !197
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !314
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !314
  %.not3334 = icmp eq ptr %18, %20
  br i1 %.not3334, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %25

23:                                               ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 24
  %.not33 = icmp eq ptr %24, %20
  br i1 %.not33, label %.thread, label %25

25:                                               ; preds = %.lr.ph, %23
  %.sroa.025.035 = phi ptr [ %18, %.lr.ph ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !316
  call void %27(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !318
  %30 = call noundef ptr %29(ptr noundef %3) #22
  %31 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %30) #22
  %32 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !80
  %40 = load ptr, ptr %32, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %43 = load ptr, ptr %32, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38, %25
  %54 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !80
  %62 = load ptr, ptr %54, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  %65 = load ptr, ptr %54, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !81

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %23, label %.thread

.thread:                                          ; preds = %23, %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %16, %13, %7
  %.0 = phi ptr [ %3, %7 ], [ null, %13 ], [ null, %16 ], [ null, %23 ], [ %31, %_ZN4entt8internal14meta_type_nodeD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !63
  %6 = icmp eq i8 %5, 2
  %7 = load ptr, ptr %1, align 8
  %8 = select i1 %6, ptr %1, ptr %7
  switch i8 %0, label %32 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %16
    i8 4, label %19
    i8 5, label %30
    i8 6, label %33
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %2, align 8, !tbaa !237
  store i64 %10, ptr %8, align 8, !tbaa !237
  br label %33

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8, !tbaa !237
  store i64 %12, ptr %8, align 8, !tbaa !237
  br label %33

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %32, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 8) #24
  br label %32

16:                                               ; preds = %3
  %17 = icmp eq ptr %8, %2
  %18 = select i1 %17, ptr %2, ptr null
  br label %33

19:                                               ; preds = %3
  %20 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit, !prof !58

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %25 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit: ; preds = %19, %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %28, align 8, !tbaa !63
  %29 = load i64, ptr %8, align 8, !tbaa !237
  store i64 %29, ptr %2, align 8, !tbaa !237
  br label %32

30:                                               ; preds = %3
  %31 = load i64, ptr %8, align 8, !tbaa !237
  store i64 %31, ptr %2, align 8, !tbaa !237
  br label %33

32:                                               ; preds = %13, %15, %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit, %3
  br label %33

33:                                               ; preds = %3, %32, %30, %16, %11, %9
  %.0 = phi ptr [ null, %32 ], [ %2, %9 ], [ %2, %11 ], [ %18, %16 ], [ %2, %30 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexI5clazzvE5valueEv.exit, !prof !58

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexI5clazzvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !20
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !20
  store i32 %7, ptr @_ZZN4entt10type_indexI5clazzvE5valueEvE5value, align 4, !tbaa !20
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexI5clazzvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexI5clazzvE5valueEv.exit

_ZN4entt10type_indexI5clazzvE5valueEv.exit:       ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexI5clazzvE5valueEvE5value, align 4, !tbaa !20
  store i32 %10, ptr %0, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1403792415, ptr %11, align 4, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.28, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEES2_vENUlPvE_8__invokeES5_(ptr noundef %0) #17 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25, !noalias !360
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !78, !noalias !360
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !80, !noalias !360
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !4, !noalias !360
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !noalias !360
  store float 8.750000e-01, ptr %5, align 8, !tbaa !246, !noalias !360
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 8)
          to label %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %6, !noalias !360

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22, !noalias !360
  %9 = load ptr, ptr %4, align 8, !tbaa !203, !noalias !360
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !276, !noalias !360
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24, !noalias !360
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %10, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24, !noalias !360
  resume { ptr, i32 } %7

_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %0
  store ptr %4, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !363
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 8), align 8, !tbaa !38
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 8), align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !80
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %22, %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %38 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !24
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i unwind label %14

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i: ; preds = %8, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !203
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit, label %18

18:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !56
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i unwind label %12

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI5clazzEC2ERNS_8meta_ctxE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  invoke void @_ZN4entt8internal18basic_meta_factoryC2ERNS_8meta_ctxENS0_14meta_type_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %3)
          to label %4 unwind label %51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !80
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !81

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18basic_meta_factoryC2ERNS_8meta_ctxENS0_14meta_type_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !197
  store i32 %7, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %10, align 8, !tbaa !225
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25, !noalias !366
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %16, align 8, !tbaa !78, !noalias !366
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %17, align 4, !tbaa !80, !noalias !366
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !4, !noalias !366
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 120, i1 false), !noalias !366
  store ptr %18, ptr %11, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %15, ptr %19, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !80
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %26, %14
  %42 = load ptr, ptr %0, align 8, !tbaa !170
  %43 = tail call { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %45 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %46 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %46, ptr %10, align 8, !tbaa !225
  br label %47

47:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4entt8internal20meta_type_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !56
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal20meta_type_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14meta_func_nodeEEEvT_S6_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !369
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !374
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !377
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !80
  %29 = load ptr, ptr %21, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i, !prof !81

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %27, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %43, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !378

_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !374
  br label %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !379
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !380
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !382
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #24
  br label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !383
  %.not.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !385
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit, %61
  %67 = load ptr, ptr %0, align 8, !tbaa !235
  %.not.i.i.i4 = icmp eq ptr %67, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !226
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #24
  br label %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14meta_func_nodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, !prof !81

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i

_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, label %28

28:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !80
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i1.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i1.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, !prof !81

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit: ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !386

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2ERKNS_8meta_ctxEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %6, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %7, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !63
  store i8 %12, ptr %10, align 8, !tbaa !63
  switch i8 %12, label %15 [
    i8 2, label %13
    i8 0, label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit
  ]

13:                                               ; preds = %3
  %14 = invoke noundef ptr %9(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit unwind label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !129
  store ptr null, ptr %2, align 8, !tbaa !129
  store ptr %16, ptr %0, align 8, !tbaa !56
  br label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit:        ; preds = %3, %13, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !387
  %.not.not = icmp eq ptr %24, null
  br i1 %.not.not, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i48, label %.critedge20.critedge

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i48: ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %22, i64 96, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %27 = load i32, ptr %26, align 8, !tbaa !33, !noalias !394
  store i32 %27, ptr %25, align 8, !tbaa !33, !alias.scope !394
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !37, !noalias !394
  store ptr %30, ptr %28, align 8, !tbaa !37, !alias.scope !394
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !38, !noalias !394
  store ptr null, ptr %32, align 8, !tbaa !38, !noalias !394
  store ptr %33, ptr %31, align 8, !tbaa !38, !alias.scope !394
  store ptr null, ptr %29, align 8, !tbaa !37, !noalias !394
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !39, !noalias !394
  store ptr %36, ptr %34, align 8, !tbaa !39, !alias.scope !394
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !38, !noalias !394
  store ptr %39, ptr %37, align 8, !tbaa !38, !alias.scope !394
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %22, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  br label %.critedge22

.critedge20.critedge:                             ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !38, !noalias !395
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !38, !noalias !395
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %22, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %20, align 8, !tbaa !64
  tail call void %24(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %.pre) #22
  %.not.i.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i.i23, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27, label %45

45:                                               ; preds = %.critedge20.critedge
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !80
  %52 = load ptr, ptr %44, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  %55 = load ptr, ptr %44, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i24 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i24, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %62, %60
  %.0.i.i.i.i.i26 = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27, !prof !81

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %50, %.critedge20.critedge
  %.not.i.i.i1.i28 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i28, label %.critedge22, label %66

66:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %72, align 4, !tbaa !80
  %73 = load ptr, ptr %42, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  %76 = load ptr, ptr %42, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %.critedge22

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i29 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i29, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30: ; preds = %83, %81
  %.0.i.i.i.i.i.i31 = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %85, label %86, label %.critedge22, !prof !81

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %.critedge22

.critedge22:                                      ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i48, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30, %71, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  store ptr null, ptr %88, align 8, !tbaa !129
  store ptr %89, ptr %87, align 8, !tbaa !66
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !56
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !56
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !56
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !104
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !56
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !406, !alias.scope !407
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !104, !alias.scope !407
  store i8 0, ptr %7, align 8, !tbaa !56, !alias.scope !407
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !408, !noalias !407
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !407
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !410, !noalias !407
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !100, !alias.scope !407
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !104, !alias.scope !407
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !56, !alias.scope !407
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !56
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !411
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #17 comdat align 2 {
  %5 = alloca %class.anon.123, align 1
  call void @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #17 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2I5clazzEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !58

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !59
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %19, align 8, !tbaa !62
  store i8 3, ptr %18, align 8, !tbaa !63
  store ptr %3, ptr %0, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !66
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !58

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !59
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %29, align 8, !tbaa !62
  store i8 4, ptr %28, align 8, !tbaa !63
  store ptr %4, ptr %0, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !66
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2I5clazzEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i, !prof !58

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !59
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %0, align 8, !tbaa !56
  store i8 1, ptr %7, align 8, !tbaa !63
  br label %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !33
  store i32 %23, ptr %21, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %27, ptr %28, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !80
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !81

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %54, ptr %55, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !80
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !81

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !80
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !81

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !80
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !81

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !66
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %20 = load ptr, ptr %16, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.38, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #22
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !105
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #22
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
  %36 = load ptr, ptr %15, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.44, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !105
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #22
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !105
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #22
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
  %54 = load ptr, ptr %14, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #22
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #22
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
  %70 = load ptr, ptr %13, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.44, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !105
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #22
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !105
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #22
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
  %88 = load ptr, ptr %12, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !105
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #22
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !105
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #22
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
  %104 = load ptr, ptr %11, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.44, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #22
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #22
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
  %122 = load ptr, ptr %10, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #22
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringIPFvPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPFvPvEDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIPFvPvEDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPFvPvEDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !104
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #22
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #22
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
  %155 = load ptr, ptr %8, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #22
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPFvPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIDnPFvPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc94 unwind label %222

.noexc94:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPFvPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %170 = load ptr, ptr %7, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !100
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !104
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91: ; preds = %.noexc94
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91
  %177 = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i.i.i92 = icmp eq ptr %177, null
  br i1 %.not.i.i.i92, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #22
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91, %.noexc94
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i.i3.i88 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i88, label %_ZN7testing7MessageD2Ev.exit5.i90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i90

_ZN7testing7MessageD2Ev.exit5.i90:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body95

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !100
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !104
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !56
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !100
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !104
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !56
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %206 = load ptr, ptr %204, align 8, !tbaa !100
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !104
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !56
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIPFvPvEDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPFvPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i90, %222
  %eh.lpad-body96 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i90 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %.body95
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !104
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body95
  %230 = load i64, ptr %225, align 8, !tbaa !56
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !100
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !104
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !56
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %10

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !406
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !104
  store i8 0, ptr %8, align 8, !tbaa !56
  store ptr %7, ptr %4, align 8, !tbaa !107
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = load i64, ptr %21, align 8, !tbaa !56
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !56
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPFvPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !129
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPFvPvEE5PrintERKS4_PSo.exit unwind label %59

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPFvPvEE5PrintERKS4_PSo.exit unwind label %59

_ZN7testing8internal21UniversalTersePrinterIPFvPvEE5PrintERKS4_PSo.exit: ; preds = %7, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !406, !alias.scope !419
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !104, !alias.scope !419
  store i8 0, ptr %11, align 8, !tbaa !56, !alias.scope !419
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !408, !noalias !419
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !419
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPFvPvEE5PrintERKS4_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !410, !noalias !419
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !100, !alias.scope !419
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !104, !alias.scope !419
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !56, !alias.scope !419
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #24
  br label %.body

33:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPFvPvEE5PrintERKS4_PSo.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !104
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load i64, ptr %44, align 8, !tbaa !56
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !411
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %9, %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.46, i64 noundef 9)
          to label %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit unwind label %54

_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !406, !alias.scope !426
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !104, !alias.scope !426
  store i8 0, ptr %6, align 8, !tbaa !56, !alias.scope !426
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !408, !noalias !426
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !426
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !410, !noalias !426
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !100, !alias.scope !426
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !104, !alias.scope !426
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !56, !alias.scope !426
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #24
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !56
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %47, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !411
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEES2_vENUlPvE_8__invokeES4_(ptr noundef %0) #17 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meta_dtor.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 115, ptr %10, align 8, !tbaa !206
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !100
  %16 = load i64, ptr %10, align 8, !tbaa !206
  store i64 %16, ptr %14, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %15, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !406
  %20 = load ptr, ptr %12, align 8, !tbaa !100
  %21 = load i64, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %21, ptr %9, align 8, !tbaa !206
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %55

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %23, ptr %11, align 8, !tbaa !100
  %24 = load i64, ptr %9, align 8, !tbaa !206
  store i64 %24, ptr %19, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %25 = phi ptr [ %23, %.noexc7.i ], [ %19, %0 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !56
  store i8 %27, ptr %25, align 1, !tbaa !56
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !104
  %32 = load ptr, ptr %11, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 43, ptr %34, align 8, !tbaa !427
  %35 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %36 unwind label %57

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %38 unwind label %57

38:                                               ; preds = %36
  %39 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %40 unwind label %57

40:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI18MetaDtor_Dtor_TestEE, i64 16), ptr %39, align 8, !tbaa !4
  %41 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI8MetaDtorE6dummy_E, ptr noundef %35, ptr noundef %37, ptr noundef nonnull %39)
          to label %42 unwind label %57

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8, !tbaa !100
  %44 = icmp eq ptr %43, %19
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %42
  %45 = load i64, ptr %31, align 8, !tbaa !104
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  %47 = load i64, ptr %19, align 8, !tbaa !56
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %49 = load ptr, ptr %12, align 8, !tbaa !100
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %51 = load i64, ptr %17, align 8, !tbaa !104
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %53 = load i64, ptr %14, align 8, !tbaa !56
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %__cxx_global_var_init.1.exit

55:                                               ; preds = %.noexc.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

57:                                               ; preds = %40, %38, %36, %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !100
  %60 = icmp eq ptr %59, %19
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %57
  %61 = load i64, ptr %31, align 8, !tbaa !104
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %57
  %63 = load i64, ptr %19, align 8, !tbaa !56
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %55
  %.pn.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %65 = load ptr, ptr %12, align 8, !tbaa !100
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %67 = load i64, ptr %17, align 8, !tbaa !104
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %69 = load i64, ptr %14, align 8, !tbaa !56
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %41, ptr @_ZN18MetaDtor_Dtor_Test10test_info_E, align 8, !tbaa !429
  %71 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN18MetaDtor_Dtor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %72, ptr %8, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 115, ptr %6, align 8, !tbaa !206
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %73, ptr %8, align 8, !tbaa !100
  %74 = load i64, ptr %6, align 8, !tbaa !206
  store i64 %74, ptr %72, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %73, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %7, align 8, !tbaa !406
  %78 = load ptr, ptr %8, align 8, !tbaa !100
  %79 = load i64, ptr %75, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %79, ptr %5, align 8, !tbaa !206
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %113

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %81, ptr %7, align 8, !tbaa !100
  %82 = load i64, ptr %5, align 8, !tbaa !206
  store i64 %82, ptr %77, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %83 = phi ptr [ %81, %.noexc5.i ], [ %77, %__cxx_global_var_init.1.exit ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i1
  %85 = load i8, ptr %78, align 1, !tbaa !56
  store i8 %85, ptr %83, align 1, !tbaa !56
  br label %87

86:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %78, i64 %79, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i.i.i1
  %88 = load i64, ptr %5, align 8, !tbaa !206
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !104
  %90 = load ptr, ptr %7, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 74, ptr %92, align 8, !tbaa !427
  %93 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %94 unwind label %115

94:                                               ; preds = %87
  %95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %96 unwind label %115

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %98 unwind label %115

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE, i64 16), ptr %97, align 8, !tbaa !4
  %99 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI8MetaDtorE6dummy_E, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %97)
          to label %100 unwind label %115

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !tbaa !100
  %102 = icmp eq ptr %101, %77
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %100
  %103 = load i64, ptr %89, align 8, !tbaa !104
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %100
  %105 = load i64, ptr %77, align 8, !tbaa !56
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %107 = load ptr, ptr %8, align 8, !tbaa !100
  %108 = icmp eq ptr %107, %72
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %109 = load i64, ptr %75, align 8, !tbaa !104
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %111 = load i64, ptr %72, align 8, !tbaa !56
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #24
  br label %__cxx_global_var_init.12.exit

113:                                              ; preds = %.noexc.i.i.i7
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

115:                                              ; preds = %98, %96, %94, %87
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !100
  %118 = icmp eq ptr %117, %77
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %115
  %119 = load i64, ptr %89, align 8, !tbaa !104
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %115
  %121 = load i64, ptr %77, align 8, !tbaa !56
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %113
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %123 = load ptr, ptr %8, align 8, !tbaa !100
  %124 = icmp eq ptr %123, %72
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %125 = load i64, ptr %75, align 8, !tbaa !104
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %127 = load i64, ptr %72, align 8, !tbaa !56
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %99, ptr @_ZN31MetaDtor_AsRefConstruction_Test10test_info_E, align 8, !tbaa !429
  %129 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31MetaDtor_AsRefConstruction_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %130, ptr %4, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 115, ptr %2, align 8, !tbaa !206
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %131, ptr %4, align 8, !tbaa !100
  %132 = load i64, ptr %2, align 8, !tbaa !206
  store i64 %132, ptr %130, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %131, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !104
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %135, ptr %3, align 8, !tbaa !406
  %136 = load ptr, ptr %4, align 8, !tbaa !100
  %137 = load i64, ptr %133, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %137, ptr %1, align 8, !tbaa !206
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.12.exit
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i22 unwind label %171

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %139, ptr %3, align 8, !tbaa !100
  %140 = load i64, ptr %1, align 8, !tbaa !206
  store i64 %140, ptr %135, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.12.exit
  %141 = phi ptr [ %139, %.noexc5.i22 ], [ %135, %__cxx_global_var_init.12.exit ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i8
  %143 = load i8, ptr %136, align 1, !tbaa !56
  store i8 %143, ptr %141, align 1, !tbaa !56
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i.i8
  %146 = load i64, ptr %1, align 8, !tbaa !206
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !104
  %148 = load ptr, ptr %3, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 103, ptr %150, align 8, !tbaa !427
  %151 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 103)
          to label %152 unwind label %173

152:                                              ; preds = %145
  %153 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 103)
          to label %154 unwind label %173

154:                                              ; preds = %152
  %155 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %156 unwind label %173

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE, i64 16), ptr %155, align 8, !tbaa !4
  %157 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI8MetaDtorE6dummy_E, ptr noundef %151, ptr noundef %153, ptr noundef nonnull %155)
          to label %158 unwind label %173

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8, !tbaa !100
  %160 = icmp eq ptr %159, %135
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %158
  %161 = load i64, ptr %147, align 8, !tbaa !104
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %158
  %163 = load i64, ptr %135, align 8, !tbaa !56
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %165 = load ptr, ptr %4, align 8, !tbaa !100
  %166 = icmp eq ptr %165, %130
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %167 = load i64, ptr %133, align 8, !tbaa !104
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %__cxx_global_var_init.15.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %169 = load i64, ptr %130, align 8, !tbaa !56
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #24
  br label %__cxx_global_var_init.15.exit

171:                                              ; preds = %.noexc.i.i.i21
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

173:                                              ; preds = %156, %154, %152, %145
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %3, align 8, !tbaa !100
  %176 = icmp eq ptr %175, %135
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %173
  %177 = load i64, ptr %147, align 8, !tbaa !104
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %173
  %179 = load i64, ptr %135, align 8, !tbaa !56
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %171
  %.pn.i11 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !100
  %182 = icmp eq ptr %181, %130
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %183 = load i64, ptr %133, align 8, !tbaa !104
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %185 = load i64, ptr %130, align 8, !tbaa !56
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %157, ptr @_ZN28MetaDtor_ReRegistration_Test10test_info_E, align 8, !tbaa !429
  %187 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28MetaDtor_ReRegistration_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4entt7resolveI5clazzEENS_9meta_typeEv: argument 0"}
!23 = distinct !{!23, !"_ZN4entt7resolveI5clazzEENS_9meta_typeEv"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN4entt8meta_ctxE", !14, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4entt7resolveI5clazzEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!31 = distinct !{!31, !"_ZN4entt7resolveI5clazzEENS_9meta_typeERKNS_8meta_ctxE"}
!32 = !{!30, !22}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN4entt8internal16meta_custom_nodeE", !16, i64 0, !35, i64 8}
!35 = !{!"_ZTSSt10shared_ptrIvE", !36, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !27, i64 8}
!37 = !{!36, !14, i64 0}
!38 = !{!27, !28, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !27, i64 8}
!41 = !{!"p1 _ZTSN4entt8internal20meta_type_descriptorE", !14, i64 0}
!42 = !{!43, !26, i64 136}
!43 = !{!"_ZTSN4entt9meta_typeE", !44, i64 0, !26, i64 136}
!44 = !{!"_ZTSN4entt8internal14meta_type_nodeE", !45, i64 0, !16, i64 8, !46, i64 12, !9, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !47, i64 64, !48, i64 88, !34, i64 96, !49, i64 120}
!45 = !{!"p1 _ZTSN4entt9type_infoE", !14, i64 0}
!46 = !{!"_ZTSN4entt8internal11meta_traitsE", !10, i64 0}
!47 = !{!"_ZTSN4entt8internal18meta_template_nodeE", !9, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!"_ZTSN4entt8internal14meta_dtor_nodeE", !14, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN4entt8internal20meta_type_descriptorEE", !40, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4entt15forward_as_metaIRiEENS_8meta_anyEOT_: argument 0"}
!52 = distinct !{!52, !"_ZN4entt15forward_as_metaIRiEENS_8meta_anyEOT_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4entt15forward_as_metaIRiEENS_8meta_anyERKNS_8meta_ctxEOT_: argument 0"}
!55 = distinct !{!55, !"_ZN4entt15forward_as_metaIRiEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!56 = !{!10, !10, i64 0}
!57 = !{!54, !51}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = !{!60, !45, i64 16}
!60 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !45, i64 16, !14, i64 24, !61, i64 32}
!61 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!62 = !{!60, !14, i64 24}
!63 = !{!60, !61, i64 32}
!64 = !{!65, !26, i64 40}
!65 = !{!"_ZTSN4entt8meta_anyE", !60, i64 0, !26, i64 40, !44, i64 48, !14, i64 184}
!66 = !{!65, !14, i64 184}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4entt9meta_type9constructIJNS_8meta_anyEEEES2_DpOT_: argument 0"}
!69 = distinct !{!69, !"_ZNK4entt9meta_type9constructIJNS_8meta_anyEEEES2_DpOT_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4entt9meta_type9constructEPNS_8meta_anyEm: argument 0"}
!72 = distinct !{!72, !"_ZNK4entt9meta_type9constructEPNS_8meta_anyEm"}
!73 = !{!71, !68}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4entt8internal14meta_ctor_nodeE", !14, i64 0}
!76 = !{!77, !14, i64 24}
!77 = !{!"_ZTSN4entt8internal14meta_ctor_nodeE", !16, i64 0, !9, i64 8, !14, i64 16, !14, i64 24}
!78 = !{!79, !16, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!80 = !{!79, !16, i64 12}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4entt8meta_any6as_refEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4entt8meta_any6as_refEv"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZNK4entt9basic_anyILm16ELm8EE6as_refEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4entt9basic_anyILm16ELm8EE6as_refEv"}
!88 = !{!65, !45, i64 48}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN7testing15AssertionResultE", !91, i64 0, !92, i64 8}
!91 = !{!"bool", !10, i64 0}
!92 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!101, !103, i64 0}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !9, i64 8, !10, i64 16}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !103, i64 0}
!103 = !{!"p1 omnipotent char", !14, i64 0}
!104 = !{!101, !9, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!107 = !{!98, !98, i64 0}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!110 = distinct !{!110, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!111 = distinct !{!111, !112, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!124 = distinct !{!124, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!125 = !{!65, !14, i64 136}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4entt9basic_anyILm16ELm8EE6as_refEv: argument 0"}
!128 = distinct !{!128, !"_ZN4entt9basic_anyILm16ELm8EE6as_refEv"}
!129 = !{!14, !14, i64 0}
!130 = !{!41, !41, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTS5clazz", !133, i64 0}
!133 = !{!"p1 int", !14, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_: argument 0"}
!136 = distinct !{!136, !"_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyERKNS_8meta_ctxEOT_: argument 0"}
!139 = distinct !{!139, !"_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4entt15forward_as_metaIRK5clazzEENS_8meta_anyEOT_: argument 0"}
!143 = distinct !{!143, !"_ZN4entt15forward_as_metaIRK5clazzEENS_8meta_anyEOT_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4entt15forward_as_metaIRK5clazzEENS_8meta_anyERKNS_8meta_ctxEOT_: argument 0"}
!146 = distinct !{!146, !"_ZN4entt15forward_as_metaIRK5clazzEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!147 = !{!145, !142}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!150 = distinct !{!150, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!151 = distinct !{!151, !152, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!152 = distinct !{!152, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!155 = distinct !{!155, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!156 = distinct !{!156, !157, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!157 = distinct !{!157, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!158 = !{!159, !159, i64 0}
!159 = !{!"std::nullptr_t", !10, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7testing8internal11CmpHelperNEIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!162 = distinct !{!162, !"_ZN7testing8internal11CmpHelperNEIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!163 = !{!164, !16, i64 8}
!164 = !{!"_ZTSN4entt8internal18basic_meta_factoryE", !26, i64 0, !16, i64 8, !16, i64 12, !14, i64 16, !41, i64 24}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEES2_v: argument 0"}
!167 = distinct !{!167, !"_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEES2_v"}
!168 = !{!164, !14, i64 16}
!169 = !{!164, !16, i64 12}
!170 = !{!164, !26, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4entt7resolveI5clazzEENS_9meta_typeEv: argument 0"}
!173 = distinct !{!173, !"_ZN4entt7resolveI5clazzEENS_9meta_typeEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4entt7resolveI5clazzEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!176 = distinct !{!176, !"_ZN4entt7resolveI5clazzEENS_9meta_typeERKNS_8meta_ctxE"}
!177 = !{!175, !172}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4entt15forward_as_metaIRiEENS_8meta_anyEOT_: argument 0"}
!180 = distinct !{!180, !"_ZN4entt15forward_as_metaIRiEENS_8meta_anyEOT_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4entt15forward_as_metaIRiEENS_8meta_anyERKNS_8meta_ctxEOT_: argument 0"}
!183 = distinct !{!183, !"_ZN4entt15forward_as_metaIRiEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4entt9meta_type9constructIJNS_8meta_anyEEEES2_DpOT_: argument 0"}
!187 = distinct !{!187, !"_ZNK4entt9meta_type9constructIJNS_8meta_anyEEEES2_DpOT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4entt9meta_type9constructEPNS_8meta_anyEm: argument 0"}
!190 = distinct !{!190, !"_ZNK4entt9meta_type9constructEPNS_8meta_anyEm"}
!191 = !{!189, !186}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!194 = distinct !{!194, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!195 = distinct !{!195, !196, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!196 = distinct !{!196, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!197 = !{!198, !16, i64 4}
!198 = !{!"_ZTSN4entt9type_infoE", !16, i64 0, !16, i64 4, !199, i64 8}
!199 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !103, i64 8}
!200 = !{!201, !202, i64 8}
!201 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 long", !14, i64 0}
!203 = !{!201, !202, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !14, i64 0}
!206 = !{!9, !9, i64 0}
!207 = distinct !{!207, !208}
!208 = !{!"llvm.loop.mustprogress"}
!209 = !{!44, !45, i64 0}
!210 = !{!44, !16, i64 8}
!211 = !{!44, !46, i64 12}
!212 = !{!44, !9, i64 16}
!213 = !{!44, !14, i64 24}
!214 = !{!44, !14, i64 32}
!215 = !{!44, !14, i64 56}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4entt12meta_factoryI5clazzE4typeEj: argument 0"}
!218 = distinct !{!218, !"_ZN4entt12meta_factoryI5clazzE4typeEj"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEES2_v: argument 0"}
!221 = distinct !{!221, !"_ZN4entt12meta_factoryI5clazzE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEES2_v"}
!222 = !{!223, !205, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!224 = !{!223, !205, i64 8}
!225 = !{!164, !41, i64 24}
!226 = !{!227, !75, i64 16}
!227 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_ctor_nodeESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!228 = !{!227, !75, i64 8}
!229 = !{i64 0, i64 4, !20, i64 8, i64 8, !206, i64 16, i64 8, !129, i64 24, i64 8, !129}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN4entt8internal14meta_ctor_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN4entt8internal14meta_ctor_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN4entt8internal14meta_ctor_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!234 = distinct !{!234, !208}
!235 = !{!227, !75, i64 0}
!236 = distinct !{!236, !208}
!237 = !{!133, !133, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!240 = distinct !{!240, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!241 = !{!223, !205, i64 16}
!242 = !{!243, !9, i64 0}
!243 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !9, i64 0, !244, i64 8}
!244 = !{!"_ZTSSt4pairIjN4entt8internal14meta_type_nodeEE", !16, i64 0, !44, i64 8}
!245 = !{!244, !16, i64 0}
!246 = !{!247, !258, i64 48}
!247 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEE", !248, i64 0, !253, i64 24, !258, i64 48}
!248 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !249, i64 0}
!249 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !250, i64 0}
!250 = !{!"_ZTSSt6vectorImSaImEE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseImSaImEE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !201, i64 0}
!253 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_type_nodeEEESaIS5_EESt8equal_toIvEEE", !254, i64 0}
!254 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvEE", !255, i64 0}
!255 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_Vector_implE", !223, i64 0}
!258 = !{!"float", !10, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!260, !263}
!265 = distinct !{!265, !208}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!267, !270}
!272 = distinct !{!272, !208}
!273 = distinct !{!273, !208}
!274 = !{!202, !202, i64 0}
!275 = distinct !{!275, !208}
!276 = !{!201, !202, i64 16}
!277 = !{ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE}
!278 = !{!198, !16, i64 0}
!279 = !{!44, !14, i64 40}
!280 = !{!44, !14, i64 48}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: argument 0"}
!283 = distinct !{!283, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!284 = !{!285, !285, i64 0}
!285 = !{!"double", !10, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE: argument 0"}
!288 = distinct !{!288, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE"}
!289 = !{!43, !45, i64 0}
!290 = !{!43, !46, i64 12}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSZNK4entt8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_", !293, i64 0, !294, i64 8}
!293 = !{!"p1 _ZTSN4entt8meta_anyE", !14, i64 0}
!294 = !{!"p1 _ZTSN4entt9meta_typeE", !14, i64 0}
!295 = !{!294, !294, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!298 = distinct !{!298, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!301 = distinct !{!301, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!302 = !{!300, !297}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKNS_8internal14meta_type_nodeEEEEDaS5_S8_: argument 0"}
!305 = distinct !{!305, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKNS_8internal14meta_type_nodeEEEEDaS5_S8_"}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4entt8internal14meta_conv_nodeE", !14, i64 0}
!308 = !{!309, !16, i64 0}
!309 = !{!"_ZTSN4entt8internal14meta_conv_nodeE", !16, i64 0, !14, i64 8}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRNS_8internal14meta_conv_nodeEEEEDaS5_S8_: argument 0"}
!312 = distinct !{!312, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRNS_8internal14meta_conv_nodeEEEEDaS5_S8_"}
!313 = !{!309, !14, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4entt8internal14meta_base_nodeE", !14, i64 0}
!316 = !{!317, !14, i64 8}
!317 = !{!"_ZTSN4entt8internal14meta_base_nodeE", !16, i64 0, !14, i64 8, !14, i64 16}
!318 = !{!317, !14, i64 16}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!321 = distinct !{!321, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!324 = distinct !{!324, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!325 = !{!323, !320}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_: argument 0"}
!328 = distinct !{!328, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_"}
!329 = !{!292, !294, i64 8}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_: argument 0"}
!332 = distinct !{!332, !"_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4entt9meta_type9constructEPNS_8meta_anyEm: argument 0"}
!335 = distinct !{!335, !"_ZNK4entt9meta_type9constructEPNS_8meta_anyEm"}
!336 = !{!334, !331}
!337 = !{!77, !9, i64 8}
!338 = distinct !{!338, !208, !339}
!339 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!340 = !{!43, !14, i64 40}
!341 = !{!65, !14, i64 96}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!344 = distinct !{!344, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!347 = distinct !{!347, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!348 = !{!346, !343}
!349 = !{!77, !14, i64 16}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK4entt8meta_any4typeEv: argument 0"}
!352 = distinct !{!352, !"_ZNK4entt8meta_any4typeEv"}
!353 = distinct !{!353, !208}
!354 = distinct !{!354, !208, !339}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!357 = distinct !{!357, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!358 = distinct !{!358, !359, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!359 = distinct !{!359, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!362 = distinct !{!362, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!363 = !{!26, !26, i64 0}
!364 = !{!365, !103, i64 8}
!365 = !{!"_ZTSSt9type_info", !103, i64 8}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt11make_sharedIN4entt8internal20meta_type_descriptorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!368 = distinct !{!368, !"_ZSt11make_sharedIN4entt8internal20meta_type_descriptorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_func_nodeESaIS2_EE17_Vector_impl_dataE", !371, i64 0, !371, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN4entt8internal14meta_func_nodeE", !14, i64 0}
!372 = !{!370, !371, i64 8}
!373 = !{!370, !371, i64 16}
!374 = !{!375, !376, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_data_nodeESaIS2_EE17_Vector_impl_dataE", !376, i64 0, !376, i64 8, !376, i64 16}
!376 = !{!"p1 _ZTSN4entt8internal14meta_data_nodeE", !14, i64 0}
!377 = !{!375, !376, i64 8}
!378 = distinct !{!378, !208}
!379 = !{!375, !376, i64 16}
!380 = !{!381, !307, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_conv_nodeESaIS2_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!382 = !{!381, !307, i64 16}
!383 = !{!384, !315, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_base_nodeESaIS2_EE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!385 = !{!384, !315, i64 16}
!386 = distinct !{!386, !208}
!387 = !{!65, !14, i64 72}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!390 = distinct !{!390, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!393 = distinct !{!393, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!394 = !{!392, !389}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!397 = distinct !{!397, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!398 = distinct !{!398, !399, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!399 = distinct !{!399, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!402 = distinct !{!402, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!405 = distinct !{!405, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!406 = !{!102, !103, i64 0}
!407 = !{!404, !401}
!408 = !{!409, !103, i64 40}
!409 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !103, i64 8, !103, i64 16, !103, i64 24, !103, i64 32, !103, i64 40, !103, i64 48, !18, i64 56}
!410 = !{!409, !103, i64 32}
!411 = !{!412, !9, i64 8}
!412 = !{!"_ZTSSi", !9, i64 8}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!415 = distinct !{!415, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!418 = distinct !{!418, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!419 = !{!417, !414}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!422 = distinct !{!422, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!425 = distinct !{!425, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!426 = !{!424, !421}
!427 = !{!428, !16, i64 32}
!428 = !{!"_ZTSN7testing8internal12CodeLocationE", !101, i64 0, !16, i64 32}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
