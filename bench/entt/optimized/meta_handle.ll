; ModuleID = 'bench/entt/original/meta_handle.ll'
source_filename = "bench/entt/original/meta_handle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%"struct.entt::type_info" = type { i32, i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%struct.clazz = type { i32 }
%"struct.entt::meta_handle" = type { %"class.entt::meta_any" }
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
%"class.entt::meta_type" = type { %"struct.entt::internal::meta_type_node", ptr }
%"class.entt::meta_factory" = type { %"class.entt::internal::basic_meta_factory" }
%"class.entt::internal::basic_meta_factory" = type { ptr, i32, i32, ptr, ptr }
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"struct.entt::internal::meta_type_node" }
%"struct.entt::internal::meta_func_node" = type { i32, i32, i64, ptr, ptr, ptr, %"class.std::shared_ptr.87", %"struct.entt::internal::meta_custom_node" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%class.anon.46 = type { i8 }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::tuple.100" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::pair.118" = type { i32, %"class.entt::meta_type" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverI10MetaHandleE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI10MetaHandleE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt8meta_any6invokeIJEEES0_jDpOT_ = comdat any

$_ZN4entt8meta_anyD2Ev = comdat any

$_ZNK4entt8meta_any6invokeIJEEES0_jDpOT_ = comdat any

$_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_ = comdat any

$_ZN4entt11meta_handleC2ERKNS_8meta_anyE = comdat any

$_ZN22MetaHandle_Handle_TestD0Ev = comdat any

$_ZN10MetaHandle5SetUpEv = comdat any

$_ZN10MetaHandle8TearDownEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7serviceE = comdat any

$_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestE10CreateTestEv = comdat any

$_ZN4entt9basic_anyILm16ELm8EED2Ev = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK4entt9basic_anyILm16ELm8EEeqERKS1_ = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8meta_anyaSEOS0_ = comdat any

$_ZN4entt8meta_any5resetEv = comdat any

$_ZN4entt8meta_any6as_refEv = comdat any

$_ZN4entt8internal14meta_type_nodeaSERKS1_ = comdat any

$_ZN4entt12meta_factoryI5clazzE4funcITnDaXadL_ZNS1_4incrEvEENS_7as_is_tEEES2_j = comdat any

$_ZN4entt12meta_factoryI5clazzE4funcITnDaXadL_ZNS1_4decrEvEENS_7as_is_tEEES2_j = comdat any

$_ZN4entt12meta_factoryI5clazzEC2ERNS_8meta_ctxE = comdat any

$_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8internal18basic_meta_factoryC2ERNS_8meta_ctxENS0_14meta_type_nodeE = comdat any

$_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_ = comdat any

$_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_ = comdat any

$_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_ = comdat any

$_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_ = comdat any

$_ZN4entt8meta_anyC2I5clazzEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal20meta_type_descriptorD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14meta_func_nodeEEEvT_S6_ = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_ = comdat any

$_ZN4entt8internal18basic_meta_factory4funcENS0_14meta_func_nodeE = comdat any

$_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt11meta_invokeI5clazzTnDaXadL_ZNS1_4incrEvEENS_7as_is_tEEENSt9enable_ifIX16is_meta_policy_vIT1_EENS_8meta_anyEE4typeERKNS_8meta_ctxENS_11meta_handleEPS5_ = comdat any

$_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4entt8internal14meta_func_nodeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal14meta_func_nodeEEEvRS0_PT_ = comdat any

$_ZN4entt8meta_any8try_castI5clazzEEPT_v = comdat any

$_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv = comdat any

$_ZN4entt8meta_any12basic_vtableIvEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt11meta_invokeI5clazzTnDaXadL_ZNS1_4decrEvEENS_7as_is_tEEENSt9enable_ifIX16is_meta_policy_vIT1_EENS_8meta_anyEE4typeERKNS_8meta_ctxENS_11meta_handleEPS5_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4entt11meta_handleEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNK4entt9meta_type6invokeIJEEENS_8meta_anyEjNS_11meta_handleEDpOT_ = comdat any

$_ZN4entt9meta_typeD2Ev = comdat any

$_ZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEm = comdat any

$_ZNK4entt9meta_type6lookupIZNKS0_6invokeEjNS_11meta_handleEPNS_8meta_anyEmEUlvE_EEDaS4_mbT_ = comdat any

$_ZNSt4pairIjN4entt9meta_typeEED2Ev = comdat any

$_ZN4entt8meta_anyC2ERKNS_8meta_ctxEOS0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTI10MetaHandle = comdat any

$_ZTS10MetaHandle = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexI5clazzvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZN7testing8internal12TypeIdHelperI10MetaHandleE6dummy_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN22MetaHandle_Handle_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"MetaHandle\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/meta/meta_handle.cpp\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"chandle\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"entt::meta_handle{}\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"handle != handle\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"handle == handle\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"handle->invoke(\22incr\22_hs)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"chandle->invoke(\22incr\22_hs)\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"std::as_const(handle)->invoke(\22incr\22_hs)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"instance.value\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"handle->invoke(\22decr\22_hs)\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"chandle->invoke(\22decr\22_hs)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"std::as_const(handle)->invoke(\22decr\22_hs)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTV22MetaHandle_Handle_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22MetaHandle_Handle_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22MetaHandle_Handle_TestD0Ev, ptr @_ZN10MetaHandle5SetUpEv, ptr @_ZN10MetaHandle8TearDownEv, ptr @_ZN22MetaHandle_Handle_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI22MetaHandle_Handle_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MetaHandle_Handle_Test, ptr @_ZTI10MetaHandle }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22MetaHandle_Handle_Test = hidden constant [25 x i8] c"22MetaHandle_Handle_Test\00", align 1
@_ZTI10MetaHandle = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10MetaHandle, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTS10MetaHandle = linkonce_odr hidden constant [13 x i8] c"10MetaHandle\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE), align 8
@_ZTVN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.25 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = void]\00", align 1
@_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexI5clazzvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [57 x i8] c"auto entt::internal::stripped_type_name() [Type = clazz]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZN7testing8internal12TypeIdHelperI10MetaHandleE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
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
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meta_handle.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI10MetaHandleE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI10MetaHandleE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
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
define hidden void @_ZN22MetaHandle_Handle_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.clazz, align 4
  %3 = alloca %"struct.entt::meta_handle", align 8
  %4 = alloca %"struct.entt::meta_handle", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"struct.entt::meta_handle", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.entt::meta_handle", align 8
  %25 = alloca %"struct.entt::meta_handle", align 8
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
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca %"struct.entt::meta_handle", align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.testing::AssertionResult", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"class.entt::meta_any", align 8
  %51 = alloca %"class.testing::Message", align 8
  %52 = alloca %"class.testing::internal::AssertHelper", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.testing::AssertionResult", align 8
  %55 = alloca %"class.entt::meta_any", align 8
  %56 = alloca %"class.testing::Message", align 8
  %57 = alloca %"class.testing::internal::AssertHelper", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.testing::AssertionResult", align 8
  %60 = alloca %"class.entt::meta_any", align 8
  %61 = alloca %"class.testing::Message", align 8
  %62 = alloca %"class.testing::internal::AssertHelper", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.testing::AssertionResult", align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.testing::Message", align 8
  %67 = alloca %"class.testing::internal::AssertHelper", align 8
  %68 = alloca %"class.entt::meta_any", align 8
  %69 = alloca %"struct.entt::meta_handle", align 8
  %70 = alloca %"struct.entt::meta_handle", align 8
  %71 = alloca %"class.testing::AssertionResult", align 8
  %72 = alloca %"class.entt::meta_any", align 8
  %73 = alloca %"class.testing::Message", align 8
  %74 = alloca %"class.testing::internal::AssertHelper", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.testing::AssertionResult", align 8
  %77 = alloca %"class.entt::meta_any", align 8
  %78 = alloca %"class.testing::Message", align 8
  %79 = alloca %"class.testing::internal::AssertHelper", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.testing::AssertionResult", align 8
  %82 = alloca %"class.entt::meta_any", align 8
  %83 = alloca %"class.testing::Message", align 8
  %84 = alloca %"class.testing::internal::AssertHelper", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.testing::AssertionResult", align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.testing::Message", align 8
  %89 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  %90 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %91, label %_ZN4entt11meta_handleC2Ev.exit

91:                                               ; preds = %1
  %92 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %._ZN4entt11meta_handleC2Ev.exit_crit_edge unwind label %93

._ZN4entt11meta_handleC2Ev.exit_crit_edge:        ; preds = %91
  %.pre = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22
  br label %_ZN4entt11meta_handleC2Ev.exit

common.resume:                                    ; preds = %.body, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %.pn217.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9basic_anyILm16ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  br label %common.resume

_ZN4entt11meta_handleC2Ev.exit:                   ; preds = %._ZN4entt11meta_handleC2Ev.exit_crit_edge, %1
  %95 = phi ptr [ %90, %1 ], [ %.pre, %._ZN4entt11meta_handleC2Ev.exit_crit_edge ]
  %96 = phi ptr [ %90, %1 ], [ %92, %._ZN4entt11meta_handleC2Ev.exit_crit_edge ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %96, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %98, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i261 = icmp eq ptr %95, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  br i1 %.not.i.i.i261, label %100, label %105

100:                                              ; preds = %_ZN4entt11meta_handleC2Ev.exit
  %101 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %._crit_edge unwind label %103

._crit_edge:                                      ; preds = %100
  %.pre717 = load ptr, ptr %98, align 8, !tbaa !42
  %102 = icmp eq ptr %.pre717, null
  br label %105

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9basic_anyILm16ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #23
  br label %.body

105:                                              ; preds = %._crit_edge, %_ZN4entt11meta_handleC2Ev.exit
  %.not = phi i1 [ true, %_ZN4entt11meta_handleC2Ev.exit ], [ %102, %._crit_edge ]
  %106 = phi ptr [ %95, %_ZN4entt11meta_handleC2Ev.exit ], [ %101, %._crit_edge ]
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %106, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %108, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = zext i1 %.not to i8
  store i8 %110, ptr %5, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %111, align 8, !tbaa !53
  br i1 %.not, label %161, label %112

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %113 unwind label %140

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %114 unwind label %142

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %115)
          to label %116 unwind label %144

116:                                              ; preds = %114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %117 unwind label %146

117:                                              ; preds = %116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %118 = load ptr, ptr %8, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !58
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !59
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = load ptr, ptr %111, align 8, !tbaa !62
  %.not.i.i263 = icmp eq ptr %130, null
  br i1 %.not.i.i263, label %_ZN7testing15AssertionResultD2Ev.exit, label %131

131:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %132 = load ptr, ptr %130, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !58
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %131
  %138 = load i64, ptr %133, align 8, !tbaa !59
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1143

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit269

142:                                              ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

144:                                              ; preds = %114
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %116
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %148

148:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  %149 = load ptr, ptr %8, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !58
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %148
  %155 = load i64, ptr %150, align 8, !tbaa !59
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %142
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i267 = icmp eq ptr %157, null
  br i1 %.not.i.i267, label %_ZN7testing7MessageD2Ev.exit269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(128) %157) #23
  br label %_ZN7testing7MessageD2Ev.exit269

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1147

161:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = load ptr, ptr %97, align 8, !tbaa !27, !noalias !63
  %163 = icmp eq ptr %162, %106
  br i1 %163, label %_ZNK4entt11meta_handleeqERKS0_.exit.i.i, label %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i

_ZNK4entt11meta_handleeqERKS0_.exit.i.i:          ; preds = %161
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %166

_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i:   ; preds = %161
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %166

_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %_ZNK4entt11meta_handleeqERKS0_.exit.i.i, %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i
  %164 = load i8, ptr %9, align 8, !tbaa !43, !range !68, !noundef !69
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %.critedge228, label %168

166:                                              ; preds = %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i, %_ZNK4entt11meta_handleeqERKS0_.exit.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %231

168:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %169 unwind label %191

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %.not.i.i298 = icmp eq ptr %171, null
  br i1 %.not.i.i298, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %171, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %172, %169
  %174 = phi ptr [ %173, %172 ], [ @.str.24, %169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %174)
          to label %175 unwind label %193

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %176 unwind label %195

176:                                              ; preds = %175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %177 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i299 = icmp eq ptr %177, null
  br i1 %.not.i.i299, label %_ZN7testing7MessageD2Ev.exit301, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #23
  br label %_ZN7testing7MessageD2Ev.exit301

_ZN7testing7MessageD2Ev.exit301:                  ; preds = %176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = load ptr, ptr %170, align 8, !tbaa !62
  %.not.i.i302 = icmp eq ptr %181, null
  br i1 %.not.i.i302, label %_ZN7testing15AssertionResultD2Ev.exit306, label %182

182:                                              ; preds = %_ZN7testing7MessageD2Ev.exit301
  %183 = load ptr, ptr %181, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !58
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i303: ; preds = %182
  %189 = load i64, ptr %184, align 8, !tbaa !59
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit306

_ZN7testing15AssertionResultD2Ev.exit306:         ; preds = %_ZN7testing7MessageD2Ev.exit301, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1143

191:                                              ; preds = %168
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit309

193:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %197

197:                                              ; preds = %195, %193
  %.pn139 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %198 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i307 = icmp eq ptr %198, null
  br i1 %.not.i.i307, label %_ZN7testing7MessageD2Ev.exit309, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %197
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %198) #23
  br label %_ZN7testing7MessageD2Ev.exit309

_ZN7testing7MessageD2Ev.exit309:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308, %197, %191
  %.pn139.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn139, %197 ], [ %.pn139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %231

.critedge228:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !62
  %.not.i.i310 = icmp eq ptr %203, null
  br i1 %.not.i.i310, label %213, label %204

204:                                              ; preds = %.critedge228
  %205 = load ptr, ptr %203, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !58
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311: ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !59
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 32) #24
  br label %213

213:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312, %.critedge228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %13, i8 0, i64 192, i1 false)
  %214 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22
  %.not.i.i.i315 = icmp eq ptr %214, null
  br i1 %.not.i.i.i315, label %215, label %219

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %219 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9basic_anyILm16ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %13) #23
  br label %.body316

219:                                              ; preds = %215, %213
  %220 = phi ptr [ %214, %213 ], [ %216, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %220, ptr %221, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %222, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %223, i8 0, i64 40, i1 false)
  %224 = load ptr, ptr %97, align 8, !tbaa !27, !noalias !70
  %225 = icmp eq ptr %224, %220
  %226 = load ptr, ptr %98, align 8
  %227 = icmp eq ptr %226, null
  %or.cond = select i1 %225, i1 %227, i1 false
  br i1 %or.cond, label %228, label %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i319

228:                                              ; preds = %219
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit325 unwind label %232

_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i319: ; preds = %219
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit325 unwind label %232

_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit325: ; preds = %228, %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i319
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %229 = load i8, ptr %12, align 8, !tbaa !43, !range !68, !noundef !69
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %.critedge230, label %234

231:                                              ; preds = %_ZN7testing7MessageD2Ev.exit309, %166
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %_ZN7testing7MessageD2Ev.exit309 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1147

232:                                              ; preds = %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i319, %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %13) #23
  br label %.body316

.body316:                                         ; preds = %217, %232
  %.pn143 = phi { ptr, i32 } [ %233, %232 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %285

234:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %235 unwind label %257

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !62
  %.not.i.i326 = icmp eq ptr %237, null
  br i1 %.not.i.i326, label %_ZNK7testing15AssertionResult15failure_messageEv.exit327, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %237, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit327

_ZNK7testing15AssertionResult15failure_messageEv.exit327: ; preds = %238, %235
  %240 = phi ptr [ %239, %238 ], [ @.str.24, %235 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %240)
          to label %241 unwind label %259

241:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit327
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %242 unwind label %261

242:                                              ; preds = %241
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %243 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i328 = icmp eq ptr %243, null
  br i1 %.not.i.i328, label %_ZN7testing7MessageD2Ev.exit330, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %242
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(128) %243) #23
  br label %_ZN7testing7MessageD2Ev.exit330

_ZN7testing7MessageD2Ev.exit330:                  ; preds = %242, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %247 = load ptr, ptr %236, align 8, !tbaa !62
  %.not.i.i331 = icmp eq ptr %247, null
  br i1 %.not.i.i331, label %_ZN7testing15AssertionResultD2Ev.exit335, label %248

248:                                              ; preds = %_ZN7testing7MessageD2Ev.exit330
  %249 = load ptr, ptr %247, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i334: ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !58
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i332: ; preds = %248
  %255 = load i64, ptr %250, align 8, !tbaa !59
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i334
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit335

_ZN7testing15AssertionResultD2Ev.exit335:         ; preds = %_ZN7testing7MessageD2Ev.exit330, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1143

257:                                              ; preds = %234
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit338

259:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit327
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %241
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %263

263:                                              ; preds = %261, %259
  %.pn145 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %264 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i336 = icmp eq ptr %264, null
  br i1 %.not.i.i336, label %_ZN7testing7MessageD2Ev.exit338, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337: ; preds = %263
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %264) #23
  br label %_ZN7testing7MessageD2Ev.exit338

_ZN7testing7MessageD2Ev.exit338:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337, %263, %257
  %.pn145.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn145, %263 ], [ %.pn145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %285

.critedge230:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit325
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !62
  %.not.i.i339 = icmp eq ptr %269, null
  br i1 %.not.i.i339, label %279, label %270

270:                                              ; preds = %.critedge230
  %271 = load ptr, ptr %269, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342: ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !58
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340: ; preds = %270
  %277 = load i64, ptr %272, align 8, !tbaa !59
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 32) #24
  br label %279

279:                                              ; preds = %.critedge230, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %280 = load ptr, ptr %98, align 8, !tbaa !42
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.thread, label %_ZNK4entt11meta_handleneERKS0_.exit

.thread:                                          ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %_ZNK4entt11meta_handleeqERKS0_.exit.thread

_ZNK4entt11meta_handleneERKS0_.exit:              ; preds = %279
  %282 = call noundef zeroext i1 @_ZNK4entt9basic_anyILm16ELm8EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %16, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %284, align 8, !tbaa !53
  br i1 %282, label %335, label %286

285:                                              ; preds = %_ZN7testing7MessageD2Ev.exit338, %.body316
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZN7testing7MessageD2Ev.exit338 ], [ %.pn143, %.body316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1147

286:                                              ; preds = %_ZNK4entt11meta_handleneERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %287 unwind label %314

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %288 unwind label %316

288:                                              ; preds = %287
  %289 = load ptr, ptr %19, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %289)
          to label %290 unwind label %318

290:                                              ; preds = %288
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %291 unwind label %320

291:                                              ; preds = %290
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %292 = load ptr, ptr %19, align 8, !tbaa !54
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !58
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %291
  %298 = load i64, ptr %293, align 8, !tbaa !59
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %300 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i347 = icmp eq ptr %300, null
  br i1 %.not.i.i347, label %_ZN7testing7MessageD2Ev.exit349, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(128) %300) #23
  br label %_ZN7testing7MessageD2Ev.exit349

_ZN7testing7MessageD2Ev.exit349:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %304 = load ptr, ptr %284, align 8, !tbaa !62
  %.not.i.i350 = icmp eq ptr %304, null
  br i1 %.not.i.i350, label %_ZN7testing15AssertionResultD2Ev.exit354, label %305

305:                                              ; preds = %_ZN7testing7MessageD2Ev.exit349
  %306 = load ptr, ptr %304, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i353: ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !58
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i351: ; preds = %305
  %312 = load i64, ptr %307, align 8, !tbaa !59
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i353
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit354

_ZN7testing15AssertionResultD2Ev.exit354:         ; preds = %_ZN7testing7MessageD2Ev.exit349, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1143

314:                                              ; preds = %286
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit360

316:                                              ; preds = %287
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

318:                                              ; preds = %288
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %290
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %322

322:                                              ; preds = %320, %318
  %.pn149 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  %323 = load ptr, ptr %19, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !58
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %322
  %329 = load i64, ptr %324, align 8, !tbaa !59
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %316
  %.pn149.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %331 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i358 = icmp eq ptr %331, null
  br i1 %.not.i.i358, label %_ZN7testing7MessageD2Ev.exit360, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %331) #23
  br label %_ZN7testing7MessageD2Ev.exit360

_ZN7testing7MessageD2Ev.exit360:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %314
  %.pn149.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn149.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1147

335:                                              ; preds = %_ZNK4entt11meta_handleneERKS0_.exit
  %.pre722 = load ptr, ptr %98, align 8, !tbaa !42
  %336 = icmp eq ptr %.pre722, null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %336, label %_ZNK4entt11meta_handleeqERKS0_.exit.thread, label %_ZNK4entt11meta_handleeqERKS0_.exit

_ZNK4entt11meta_handleeqERKS0_.exit.thread:       ; preds = %.thread, %335
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %390

_ZNK4entt11meta_handleeqERKS0_.exit:              ; preds = %335
  %338 = call noundef zeroext i1 @_ZNK4entt9basic_anyILm16ELm8EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %20, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %340, align 8, !tbaa !53
  br i1 %338, label %390, label %341

341:                                              ; preds = %_ZNK4entt11meta_handleeqERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %342 unwind label %369

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %343 unwind label %371

343:                                              ; preds = %342
  %344 = load ptr, ptr %23, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %344)
          to label %345 unwind label %373

345:                                              ; preds = %343
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %346 unwind label %375

346:                                              ; preds = %345
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  %347 = load ptr, ptr %23, align 8, !tbaa !54
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !58
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %346
  %353 = load i64, ptr %348, align 8, !tbaa !59
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %355 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i369 = icmp eq ptr %355, null
  br i1 %.not.i.i369, label %_ZN7testing7MessageD2Ev.exit371, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(128) %355) #23
  br label %_ZN7testing7MessageD2Ev.exit371

_ZN7testing7MessageD2Ev.exit371:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %359 = load ptr, ptr %340, align 8, !tbaa !62
  %.not.i.i372 = icmp eq ptr %359, null
  br i1 %.not.i.i372, label %_ZN7testing15AssertionResultD2Ev.exit376, label %360

360:                                              ; preds = %_ZN7testing7MessageD2Ev.exit371
  %361 = load ptr, ptr %359, align 8, !tbaa !54
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i375: ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !58
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373: ; preds = %360
  %367 = load i64, ptr %362, align 8, !tbaa !59
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i375
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit376

_ZN7testing15AssertionResultD2Ev.exit376:         ; preds = %_ZN7testing7MessageD2Ev.exit371, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1143

369:                                              ; preds = %341
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit382

371:                                              ; preds = %342
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

373:                                              ; preds = %343
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %345
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %377

377:                                              ; preds = %375, %373
  %.pn153 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  %378 = load ptr, ptr %23, align 8, !tbaa !54
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !58
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %377
  %384 = load i64, ptr %379, align 8, !tbaa !59
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %385) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %371
  %.pn153.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %386 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i380 = icmp eq ptr %386, null
  br i1 %.not.i.i380, label %_ZN7testing7MessageD2Ev.exit382, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(128) %386) #23
  br label %_ZN7testing7MessageD2Ev.exit382

_ZN7testing7MessageD2Ev.exit382:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %369
  %.pn153.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn153.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.pn153.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1147

390:                                              ; preds = %_ZNK4entt11meta_handleeqERKS0_.exit.thread, %_ZNK4entt11meta_handleeqERKS0_.exit
  %391 = phi ptr [ %337, %_ZNK4entt11meta_handleeqERKS0_.exit.thread ], [ %340, %_ZNK4entt11meta_handleeqERKS0_.exit ]
  store ptr null, ptr %391, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %392 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22
  %.not.i.i.i388 = icmp eq ptr %392, null
  br i1 %.not.i.i.i388, label %393, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i.i

393:                                              ; preds = %390
  %394 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i.i unwind label %432

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i.i: ; preds = %393, %390
  %395 = phi ptr [ %392, %390 ], [ %394, %393 ]
  store ptr null, ptr %24, align 8, !tbaa !59
  %396 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %396, i8 0, i64 17, i1 false)
  %397 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %403, !prof !75

399:                                              ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i.i
  %400 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not.i.i.i.i.i.i, label %403, label %401

401:                                              ; preds = %399
  call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %402 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %403

403:                                              ; preds = %401, %399, %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i.i
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %396, align 8, !tbaa !76
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %405, align 8, !tbaa !77
  store i8 3, ptr %404, align 8, !tbaa !78
  store ptr %2, ptr %24, align 8, !tbaa !59
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %395, ptr %406, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %407, ptr noundef nonnull align 8 dereferenceable(56) %395) #23
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %408, align 8, !tbaa !79
  %409 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %24) #23
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %410 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22
  %.not.i.i.i390 = icmp eq ptr %410, null
  br i1 %.not.i.i.i390, label %411, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i.i391

411:                                              ; preds = %403
  %412 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i.i391 unwind label %434

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i.i391: ; preds = %411, %403
  %413 = phi ptr [ %410, %403 ], [ %412, %411 ]
  store ptr null, ptr %25, align 8, !tbaa !59
  %414 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %414, i8 0, i64 17, i1 false)
  %415 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %421, !prof !75

417:                                              ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i.i391
  %418 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i.i.i392 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i.i.i.i392, label %421, label %419

419:                                              ; preds = %417
  call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %420 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %421

421:                                              ; preds = %419, %417, %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i.i391
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %414, align 8, !tbaa !76
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %423, align 8, !tbaa !77
  store i8 4, ptr %422, align 8, !tbaa !78
  store ptr %2, ptr %25, align 8, !tbaa !59
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %413, ptr %424, align 8, !tbaa !27
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %425, ptr noundef nonnull align 8 dereferenceable(56) %413) #23
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %426, align 8, !tbaa !79
  %427 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) %25) #23
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %428 = load ptr, ptr %98, align 8, !tbaa !42
  %429 = icmp ne ptr %428, null
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %26, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %431, align 8, !tbaa !53
  br i1 %429, label %485, label %436

432:                                              ; preds = %393
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1147

434:                                              ; preds = %411
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1147

436:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %437 unwind label %464

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %438 unwind label %466

438:                                              ; preds = %437
  %439 = load ptr, ptr %29, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %439)
          to label %440 unwind label %468

440:                                              ; preds = %438
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %441 unwind label %470

441:                                              ; preds = %440
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  %442 = load ptr, ptr %29, align 8, !tbaa !54
  %443 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !58
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %441
  %448 = load i64, ptr %443, align 8, !tbaa !59
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %449) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %450 = load ptr, ptr %27, align 8, !tbaa !60
  %.not.i.i397 = icmp eq ptr %450, null
  br i1 %.not.i.i397, label %_ZN7testing7MessageD2Ev.exit399, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %451 = load ptr, ptr %450, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(128) %450) #23
  br label %_ZN7testing7MessageD2Ev.exit399

_ZN7testing7MessageD2Ev.exit399:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %454 = load ptr, ptr %431, align 8, !tbaa !62
  %.not.i.i400 = icmp eq ptr %454, null
  br i1 %.not.i.i400, label %_ZN7testing15AssertionResultD2Ev.exit404, label %455

455:                                              ; preds = %_ZN7testing7MessageD2Ev.exit399
  %456 = load ptr, ptr %454, align 8, !tbaa !54
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i403: ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !58
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401: ; preds = %455
  %462 = load i64, ptr %457, align 8, !tbaa !59
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %463) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i403
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit404

_ZN7testing15AssertionResultD2Ev.exit404:         ; preds = %_ZN7testing7MessageD2Ev.exit399, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1143

464:                                              ; preds = %436
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit410

466:                                              ; preds = %437
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

468:                                              ; preds = %438
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %440
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %472

472:                                              ; preds = %470, %468
  %.pn157 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  %473 = load ptr, ptr %29, align 8, !tbaa !54
  %474 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !58
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %472
  %479 = load i64, ptr %474, align 8, !tbaa !59
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %466
  %.pn157.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %481 = load ptr, ptr %27, align 8, !tbaa !60
  %.not.i.i408 = icmp eq ptr %481, null
  br i1 %.not.i.i408, label %_ZN7testing7MessageD2Ev.exit410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %482 = load ptr, ptr %481, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(128) %481) #23
  br label %_ZN7testing7MessageD2Ev.exit410

_ZN7testing7MessageD2Ev.exit410:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %464
  %.pn157.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn157.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %.pn157.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1147

485:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %486 = load ptr, ptr %108, align 8, !tbaa !42
  %487 = icmp ne ptr %486, null
  %488 = zext i1 %487 to i8
  store i8 %488, ptr %30, align 8, !tbaa !43
  %489 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %489, align 8, !tbaa !53
  br i1 %487, label %539, label %490

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %491 unwind label %518

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %492 unwind label %520

492:                                              ; preds = %491
  %493 = load ptr, ptr %33, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %493)
          to label %494 unwind label %522

494:                                              ; preds = %492
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %495 unwind label %524

495:                                              ; preds = %494
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  %496 = load ptr, ptr %33, align 8, !tbaa !54
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !58
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %495
  %502 = load i64, ptr %497, align 8, !tbaa !59
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %503) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %504 = load ptr, ptr %31, align 8, !tbaa !60
  %.not.i.i419 = icmp eq ptr %504, null
  br i1 %.not.i.i419, label %_ZN7testing7MessageD2Ev.exit421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(128) %504) #23
  br label %_ZN7testing7MessageD2Ev.exit421

_ZN7testing7MessageD2Ev.exit421:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %508 = load ptr, ptr %489, align 8, !tbaa !62
  %.not.i.i422 = icmp eq ptr %508, null
  br i1 %.not.i.i422, label %_ZN7testing15AssertionResultD2Ev.exit426, label %509

509:                                              ; preds = %_ZN7testing7MessageD2Ev.exit421
  %510 = load ptr, ptr %508, align 8, !tbaa !54
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i425: ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !58
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423: ; preds = %509
  %516 = load i64, ptr %511, align 8, !tbaa !59
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i425
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit426

_ZN7testing15AssertionResultD2Ev.exit426:         ; preds = %_ZN7testing7MessageD2Ev.exit421, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1143

518:                                              ; preds = %490
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit432

520:                                              ; preds = %491
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

522:                                              ; preds = %492
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %494
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %526

526:                                              ; preds = %524, %522
  %.pn161 = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  %527 = load ptr, ptr %33, align 8, !tbaa !54
  %528 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !58
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %526
  %533 = load i64, ptr %528, align 8, !tbaa !59
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %520
  %.pn161.pn = phi { ptr, i32 } [ %521, %520 ], [ %.pn161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %.pn161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %535 = load ptr, ptr %31, align 8, !tbaa !60
  %.not.i.i430 = icmp eq ptr %535, null
  br i1 %.not.i.i430, label %_ZN7testing7MessageD2Ev.exit432, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(128) %535) #23
  br label %_ZN7testing7MessageD2Ev.exit432

_ZN7testing7MessageD2Ev.exit432:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %518
  %.pn161.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %.pn161.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %.pn161.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1147

539:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %540 = load ptr, ptr %97, align 8, !tbaa !27, !noalias !80
  %541 = load ptr, ptr %107, align 8, !tbaa !27, !noalias !80
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i438

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !85, !noalias !80
  %546 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !85, !noalias !80
  %548 = icmp eq i32 %545, %547
  br i1 %548, label %549, label %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i438

549:                                              ; preds = %543
  %550 = call noundef zeroext i1 @_ZNK4entt9basic_anyILm16ELm8EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %4) #23, !noalias !80
  br i1 %550, label %551, label %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i438

551:                                              ; preds = %549
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit444 unwind label %554

_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i438: ; preds = %549, %543, %539
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit444 unwind label %554

_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit444: ; preds = %551, %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i438
  %552 = load i8, ptr %34, align 8, !tbaa !43, !range !68, !noundef !69
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %.critedge240, label %556

554:                                              ; preds = %_ZNK4entt11meta_handleeqERKS0_.exit.thread.i.i438, %551
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %619

556:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit444
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %557 unwind label %579

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !62
  %.not.i.i445 = icmp eq ptr %559, null
  br i1 %.not.i.i445, label %_ZNK7testing15AssertionResult15failure_messageEv.exit446, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %559, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit446

_ZNK7testing15AssertionResult15failure_messageEv.exit446: ; preds = %560, %557
  %562 = phi ptr [ %561, %560 ], [ @.str.24, %557 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %562)
          to label %563 unwind label %581

563:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit446
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %564 unwind label %583

564:                                              ; preds = %563
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %565 = load ptr, ptr %35, align 8, !tbaa !60
  %.not.i.i447 = icmp eq ptr %565, null
  br i1 %.not.i.i447, label %_ZN7testing7MessageD2Ev.exit449, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448: ; preds = %564
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(128) %565) #23
  br label %_ZN7testing7MessageD2Ev.exit449

_ZN7testing7MessageD2Ev.exit449:                  ; preds = %564, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %569 = load ptr, ptr %558, align 8, !tbaa !62
  %.not.i.i450 = icmp eq ptr %569, null
  br i1 %.not.i.i450, label %_ZN7testing15AssertionResultD2Ev.exit454, label %570

570:                                              ; preds = %_ZN7testing7MessageD2Ev.exit449
  %571 = load ptr, ptr %569, align 8, !tbaa !54
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i453: ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !58
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451: ; preds = %570
  %577 = load i64, ptr %572, align 8, !tbaa !59
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %578) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i452

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i453
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit454

_ZN7testing15AssertionResultD2Ev.exit454:         ; preds = %_ZN7testing7MessageD2Ev.exit449, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1143

579:                                              ; preds = %556
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit457

581:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit446
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %563
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %585

585:                                              ; preds = %583, %581
  %.pn165 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %586 = load ptr, ptr %35, align 8, !tbaa !60
  %.not.i.i455 = icmp eq ptr %586, null
  br i1 %.not.i.i455, label %_ZN7testing7MessageD2Ev.exit457, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456: ; preds = %585
  %587 = load ptr, ptr %586, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(128) %586) #23
  br label %_ZN7testing7MessageD2Ev.exit457

_ZN7testing7MessageD2Ev.exit457:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456, %585, %579
  %.pn165.pn = phi { ptr, i32 } [ %580, %579 ], [ %.pn165, %585 ], [ %.pn165, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %619

.critedge240:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit444
  %590 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !62
  %.not.i.i458 = icmp eq ptr %591, null
  br i1 %.not.i.i458, label %601, label %592

592:                                              ; preds = %.critedge240
  %593 = load ptr, ptr %591, align 8, !tbaa !54
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i461: ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !58
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459: ; preds = %592
  %599 = load i64, ptr %594, align 8, !tbaa !59
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i461
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef 32) #24
  br label %601

601:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460, %.critedge240
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %38, i8 0, i64 192, i1 false)
  %602 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22
  %.not.i.i.i463 = icmp eq ptr %602, null
  br i1 %.not.i.i.i463, label %603, label %607

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %607 unwind label %605

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9basic_anyILm16ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %38) #23
  br label %.body464

607:                                              ; preds = %603, %601
  %608 = phi ptr [ %602, %601 ], [ %604, %603 ]
  %609 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %608, ptr %609, align 8, !tbaa !27
  %610 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %611 = getelementptr inbounds nuw i8, ptr %38, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %610, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %611, i8 0, i64 40, i1 false)
  %612 = load ptr, ptr %97, align 8, !tbaa !27, !noalias !88
  %613 = icmp eq ptr %612, %608
  %614 = load ptr, ptr %98, align 8
  %615 = icmp eq ptr %614, null
  %or.cond729 = select i1 %613, i1 %615, i1 false
  br i1 %or.cond729, label %616, label %_ZNK4entt11meta_handleneERKS0_.exit.thread.i

_ZNK4entt11meta_handleneERKS0_.exit.thread.i:     ; preds = %607
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal11CmpHelperNEIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %620

616:                                              ; preds = %607
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %38, ptr noundef nonnull @.str.37)
          to label %_ZN7testing8internal11CmpHelperNEIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %620

_ZN7testing8internal11CmpHelperNEIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %_ZNK4entt11meta_handleneERKS0_.exit.thread.i, %616
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %617 = load i8, ptr %37, align 8, !tbaa !43, !range !68, !noundef !69
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %.critedge242, label %622

619:                                              ; preds = %_ZN7testing7MessageD2Ev.exit457, %554
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %_ZN7testing7MessageD2Ev.exit457 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1147

620:                                              ; preds = %616, %_ZNK4entt11meta_handleneERKS0_.exit.thread.i
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %38) #23
  br label %.body464

.body464:                                         ; preds = %605, %620
  %.pn169 = phi { ptr, i32 } [ %621, %620 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %673

622:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %623 unwind label %645

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %624 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !62
  %.not.i.i471 = icmp eq ptr %625, null
  br i1 %.not.i.i471, label %_ZNK7testing15AssertionResult15failure_messageEv.exit472, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %625, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit472

_ZNK7testing15AssertionResult15failure_messageEv.exit472: ; preds = %626, %623
  %628 = phi ptr [ %627, %626 ], [ @.str.24, %623 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %628)
          to label %629 unwind label %647

629:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %630 unwind label %649

630:                                              ; preds = %629
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %631 = load ptr, ptr %39, align 8, !tbaa !60
  %.not.i.i473 = icmp eq ptr %631, null
  br i1 %.not.i.i473, label %_ZN7testing7MessageD2Ev.exit475, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %630
  %632 = load ptr, ptr %631, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(128) %631) #23
  br label %_ZN7testing7MessageD2Ev.exit475

_ZN7testing7MessageD2Ev.exit475:                  ; preds = %630, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %635 = load ptr, ptr %624, align 8, !tbaa !62
  %.not.i.i476 = icmp eq ptr %635, null
  br i1 %.not.i.i476, label %_ZN7testing15AssertionResultD2Ev.exit480, label %636

636:                                              ; preds = %_ZN7testing7MessageD2Ev.exit475
  %637 = load ptr, ptr %635, align 8, !tbaa !54
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i479: ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !58
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i477: ; preds = %636
  %643 = load i64, ptr %638, align 8, !tbaa !59
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %644) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i479
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit480

_ZN7testing15AssertionResultD2Ev.exit480:         ; preds = %_ZN7testing7MessageD2Ev.exit475, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1143

645:                                              ; preds = %622
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit483

647:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %629
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %651

651:                                              ; preds = %649, %647
  %.pn171 = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %652 = load ptr, ptr %39, align 8, !tbaa !60
  %.not.i.i481 = icmp eq ptr %652, null
  br i1 %.not.i.i481, label %_ZN7testing7MessageD2Ev.exit483, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482: ; preds = %651
  %653 = load ptr, ptr %652, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(128) %652) #23
  br label %_ZN7testing7MessageD2Ev.exit483

_ZN7testing7MessageD2Ev.exit483:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482, %651, %645
  %.pn171.pn = phi { ptr, i32 } [ %646, %645 ], [ %.pn171, %651 ], [ %.pn171, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %673

.critedge242:                                     ; preds = %_ZN7testing8internal11CmpHelperNEIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %656 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !62
  %.not.i.i484 = icmp eq ptr %657, null
  br i1 %.not.i.i484, label %667, label %658

658:                                              ; preds = %.critedge242
  %659 = load ptr, ptr %657, align 8, !tbaa !54
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i487: ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !58
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i485: ; preds = %658
  %665 = load i64, ptr %660, align 8, !tbaa !59
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %666) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i487
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef 32) #24
  br label %667

667:                                              ; preds = %.critedge242, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %668 = load ptr, ptr %98, align 8, !tbaa !42
  %669 = icmp eq ptr %668, null
  br i1 %669, label %.thread726, label %_ZNK4entt11meta_handleneERKS0_.exit491

.thread726:                                       ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br label %_ZNK4entt11meta_handleeqERKS0_.exit516.thread

_ZNK4entt11meta_handleneERKS0_.exit491:           ; preds = %667
  %670 = call noundef zeroext i1 @_ZNK4entt9basic_anyILm16ELm8EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  %671 = zext i1 %670 to i8
  store i8 %671, ptr %41, align 8, !tbaa !43
  %672 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %672, align 8, !tbaa !53
  br i1 %670, label %723, label %674

673:                                              ; preds = %_ZN7testing7MessageD2Ev.exit483, %.body464
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %_ZN7testing7MessageD2Ev.exit483 ], [ %.pn169, %.body464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1147

674:                                              ; preds = %_ZNK4entt11meta_handleneERKS0_.exit491
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %675 unwind label %702

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %676 unwind label %704

676:                                              ; preds = %675
  %677 = load ptr, ptr %44, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %677)
          to label %678 unwind label %706

678:                                              ; preds = %676
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %679 unwind label %708

679:                                              ; preds = %678
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  %680 = load ptr, ptr %44, align 8, !tbaa !54
  %681 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !58
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %679
  %686 = load i64, ptr %681, align 8, !tbaa !59
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %687) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %688 = load ptr, ptr %42, align 8, !tbaa !60
  %.not.i.i495 = icmp eq ptr %688, null
  br i1 %.not.i.i495, label %_ZN7testing7MessageD2Ev.exit497, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %689 = load ptr, ptr %688, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(128) %688) #23
  br label %_ZN7testing7MessageD2Ev.exit497

_ZN7testing7MessageD2Ev.exit497:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %692 = load ptr, ptr %672, align 8, !tbaa !62
  %.not.i.i498 = icmp eq ptr %692, null
  br i1 %.not.i.i498, label %_ZN7testing15AssertionResultD2Ev.exit502, label %693

693:                                              ; preds = %_ZN7testing7MessageD2Ev.exit497
  %694 = load ptr, ptr %692, align 8, !tbaa !54
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i501: ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !58
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i499: ; preds = %693
  %700 = load i64, ptr %695, align 8, !tbaa !59
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %701) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i501
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit502

_ZN7testing15AssertionResultD2Ev.exit502:         ; preds = %_ZN7testing7MessageD2Ev.exit497, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1143

702:                                              ; preds = %674
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit508

704:                                              ; preds = %675
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

706:                                              ; preds = %676
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %678
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %710

710:                                              ; preds = %708, %706
  %.pn175 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  %711 = load ptr, ptr %44, align 8, !tbaa !54
  %712 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !58
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %710
  %717 = load i64, ptr %712, align 8, !tbaa !59
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %718) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %704
  %.pn175.pn = phi { ptr, i32 } [ %705, %704 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %719 = load ptr, ptr %42, align 8, !tbaa !60
  %.not.i.i506 = icmp eq ptr %719, null
  br i1 %.not.i.i506, label %_ZN7testing7MessageD2Ev.exit508, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %720 = load ptr, ptr %719, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(128) %719) #23
  br label %_ZN7testing7MessageD2Ev.exit508

_ZN7testing7MessageD2Ev.exit508:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %702
  %.pn175.pn.pn = phi { ptr, i32 } [ %703, %702 ], [ %.pn175.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.pn175.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1147

723:                                              ; preds = %_ZNK4entt11meta_handleneERKS0_.exit491
  %.pre725 = load ptr, ptr %98, align 8, !tbaa !42
  %724 = icmp eq ptr %.pre725, null
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br i1 %724, label %_ZNK4entt11meta_handleeqERKS0_.exit516.thread, label %_ZNK4entt11meta_handleeqERKS0_.exit516

_ZNK4entt11meta_handleeqERKS0_.exit516.thread:    ; preds = %.thread726, %723
  %725 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %_ZN4entt8literalsli3_hsEPKcm.exit

_ZNK4entt11meta_handleeqERKS0_.exit516:           ; preds = %723
  %726 = call noundef zeroext i1 @_ZNK4entt9basic_anyILm16ELm8EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %45, align 8, !tbaa !43
  %728 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %728, align 8, !tbaa !53
  br i1 %726, label %_ZN4entt8literalsli3_hsEPKcm.exit, label %729

729:                                              ; preds = %_ZNK4entt11meta_handleeqERKS0_.exit516
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %730 unwind label %757

730:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %731 unwind label %759

731:                                              ; preds = %730
  %732 = load ptr, ptr %48, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %732)
          to label %733 unwind label %761

733:                                              ; preds = %731
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %734 unwind label %763

734:                                              ; preds = %733
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %735 = load ptr, ptr %48, align 8, !tbaa !54
  %736 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %739 = load i64, ptr %738, align 8, !tbaa !58
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %734
  %741 = load i64, ptr %736, align 8, !tbaa !59
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %742) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %743 = load ptr, ptr %46, align 8, !tbaa !60
  %.not.i.i520 = icmp eq ptr %743, null
  br i1 %.not.i.i520, label %_ZN7testing7MessageD2Ev.exit522, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i521

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %744 = load ptr, ptr %743, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(128) %743) #23
  br label %_ZN7testing7MessageD2Ev.exit522

_ZN7testing7MessageD2Ev.exit522:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %747 = load ptr, ptr %728, align 8, !tbaa !62
  %.not.i.i523 = icmp eq ptr %747, null
  br i1 %.not.i.i523, label %_ZN7testing15AssertionResultD2Ev.exit527, label %748

748:                                              ; preds = %_ZN7testing7MessageD2Ev.exit522
  %749 = load ptr, ptr %747, align 8, !tbaa !54
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i526: ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !58
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i524: ; preds = %748
  %755 = load i64, ptr %750, align 8, !tbaa !59
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %756) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i526
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit527

_ZN7testing15AssertionResultD2Ev.exit527:         ; preds = %_ZN7testing7MessageD2Ev.exit522, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1143

757:                                              ; preds = %729
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit533

759:                                              ; preds = %730
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

761:                                              ; preds = %731
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %733
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %765

765:                                              ; preds = %763, %761
  %.pn179 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  %766 = load ptr, ptr %48, align 8, !tbaa !54
  %767 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !58
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %765
  %772 = load i64, ptr %767, align 8, !tbaa !59
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %773) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %759
  %.pn179.pn = phi { ptr, i32 } [ %760, %759 ], [ %.pn179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529 ], [ %.pn179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %774 = load ptr, ptr %46, align 8, !tbaa !60
  %.not.i.i531 = icmp eq ptr %774, null
  br i1 %.not.i.i531, label %_ZN7testing7MessageD2Ev.exit533, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %775 = load ptr, ptr %774, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(128) %774) #23
  br label %_ZN7testing7MessageD2Ev.exit533

_ZN7testing7MessageD2Ev.exit533:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %757
  %.pn179.pn.pn = phi { ptr, i32 } [ %758, %757 ], [ %.pn179.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ], [ %.pn179.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1147

_ZN4entt8literalsli3_hsEPKcm.exit:                ; preds = %_ZNK4entt11meta_handleeqERKS0_.exit516.thread, %_ZNK4entt11meta_handleeqERKS0_.exit516
  %778 = phi ptr [ %725, %_ZNK4entt11meta_handleeqERKS0_.exit516.thread ], [ %728, %_ZNK4entt11meta_handleeqERKS0_.exit516 ]
  store ptr null, ptr %778, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN4entt8meta_any6invokeIJEEES0_jDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %50, ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef 482404207)
          to label %779 unwind label %787

779:                                              ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit
  %780 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %781 = load ptr, ptr %780, align 8, !tbaa !42
  %782 = icmp ne ptr %781, null
  %783 = zext i1 %782 to i8
  store i8 %783, ptr %49, align 8, !tbaa !43
  %784 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %784, align 8, !tbaa !53
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %785 = load i8, ptr %49, align 8, !tbaa !43, !range !68, !noundef !69
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %_ZN4entt8literalsli3_hsEPKcm.exit560, label %789

787:                                              ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %835

789:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %790 unwind label %807

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %791 unwind label %809

791:                                              ; preds = %790
  %792 = load ptr, ptr %53, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %792)
          to label %793 unwind label %811

793:                                              ; preds = %791
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %794 unwind label %813

794:                                              ; preds = %793
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  %795 = load ptr, ptr %53, align 8, !tbaa !54
  %796 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %799 = load i64, ptr %798, align 8, !tbaa !58
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %794
  %801 = load i64, ptr %796, align 8, !tbaa !59
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %802) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %803 = load ptr, ptr %51, align 8, !tbaa !60
  %.not.i.i543 = icmp eq ptr %803, null
  br i1 %.not.i.i543, label %_ZN7testing7MessageD2Ev.exit545, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %804 = load ptr, ptr %803, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(128) %803) #23
  br label %_ZN7testing7MessageD2Ev.exit545

_ZN7testing7MessageD2Ev.exit545:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1143

807:                                              ; preds = %789
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit551

809:                                              ; preds = %790
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

811:                                              ; preds = %791
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %815

813:                                              ; preds = %793
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %815

815:                                              ; preds = %813, %811
  %.pn183 = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ]
  %816 = load ptr, ptr %53, align 8, !tbaa !54
  %817 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !58
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %815
  %822 = load i64, ptr %817, align 8, !tbaa !59
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %823) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %809
  %.pn183.pn = phi { ptr, i32 } [ %810, %809 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %824 = load ptr, ptr %51, align 8, !tbaa !60
  %.not.i.i549 = icmp eq ptr %824, null
  br i1 %.not.i.i549, label %_ZN7testing7MessageD2Ev.exit551, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %825 = load ptr, ptr %824, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(128) %824) #23
  br label %_ZN7testing7MessageD2Ev.exit551

_ZN7testing7MessageD2Ev.exit551:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %807
  %.pn183.pn.pn = phi { ptr, i32 } [ %808, %807 ], [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ], [ %.pn183.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %835

_ZN4entt8literalsli3_hsEPKcm.exit560:             ; preds = %779
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN4entt8meta_any6invokeIJEEES0_jDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %55, ptr noundef nonnull align 8 dereferenceable(192) %4, i32 noundef 482404207)
          to label %828 unwind label %836

828:                                              ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit560
  %829 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %830 = load ptr, ptr %829, align 8, !tbaa !42
  %.not703 = icmp eq ptr %830, null
  %831 = zext i1 %.not703 to i8
  store i8 %831, ptr %54, align 8, !tbaa !43
  %832 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %832, align 8, !tbaa !53
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %833 = load i8, ptr %54, align 8, !tbaa !43, !range !68, !noundef !69
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %_ZN4entt8literalsli3_hsEPKcm.exit581, label %838

835:                                              ; preds = %_ZN7testing7MessageD2Ev.exit551, %787
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %_ZN7testing7MessageD2Ev.exit551 ], [ %788, %787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1147

836:                                              ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit560
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %884

838:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %839 unwind label %856

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %840 unwind label %858

840:                                              ; preds = %839
  %841 = load ptr, ptr %58, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %841)
          to label %842 unwind label %860

842:                                              ; preds = %840
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %843 unwind label %862

843:                                              ; preds = %842
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  %844 = load ptr, ptr %58, align 8, !tbaa !54
  %845 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !58
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %843
  %850 = load i64, ptr %845, align 8, !tbaa !59
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %851) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %852 = load ptr, ptr %56, align 8, !tbaa !60
  %.not.i.i564 = icmp eq ptr %852, null
  br i1 %.not.i.i564, label %_ZN7testing7MessageD2Ev.exit566, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %853 = load ptr, ptr %852, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(128) %852) #23
  br label %_ZN7testing7MessageD2Ev.exit566

_ZN7testing7MessageD2Ev.exit566:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1143

856:                                              ; preds = %838
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit572

858:                                              ; preds = %839
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

860:                                              ; preds = %840
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %864

862:                                              ; preds = %842
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  br label %864

864:                                              ; preds = %862, %860
  %.pn188 = phi { ptr, i32 } [ %863, %862 ], [ %861, %860 ]
  %865 = load ptr, ptr %58, align 8, !tbaa !54
  %866 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !58
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %864
  %871 = load i64, ptr %866, align 8, !tbaa !59
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %872) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %858
  %.pn188.pn = phi { ptr, i32 } [ %859, %858 ], [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568 ], [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %873 = load ptr, ptr %56, align 8, !tbaa !60
  %.not.i.i570 = icmp eq ptr %873, null
  br i1 %.not.i.i570, label %_ZN7testing7MessageD2Ev.exit572, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %874 = load ptr, ptr %873, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(128) %873) #23
  br label %_ZN7testing7MessageD2Ev.exit572

_ZN7testing7MessageD2Ev.exit572:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %856
  %.pn188.pn.pn = phi { ptr, i32 } [ %857, %856 ], [ %.pn188.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569 ], [ %.pn188.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %884

_ZN4entt8literalsli3_hsEPKcm.exit581:             ; preds = %828
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNK4entt8meta_any6invokeIJEEES0_jDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %60, ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef 482404207)
          to label %877 unwind label %885

877:                                              ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit581
  %878 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %879 = load ptr, ptr %878, align 8, !tbaa !42
  %.not704 = icmp eq ptr %879, null
  %880 = zext i1 %.not704 to i8
  store i8 %880, ptr %59, align 8, !tbaa !43
  %881 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %881, align 8, !tbaa !53
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %882 = load i8, ptr %59, align 8, !tbaa !43, !range !68, !noundef !69
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %926, label %887

884:                                              ; preds = %_ZN7testing7MessageD2Ev.exit572, %836
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn, %_ZN7testing7MessageD2Ev.exit572 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1147

885:                                              ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit581
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %930

887:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %888 unwind label %905

888:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %889 unwind label %907

889:                                              ; preds = %888
  %890 = load ptr, ptr %63, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %890)
          to label %891 unwind label %909

891:                                              ; preds = %889
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %892 unwind label %911

892:                                              ; preds = %891
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  %893 = load ptr, ptr %63, align 8, !tbaa !54
  %894 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %897 = load i64, ptr %896, align 8, !tbaa !58
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %892
  %899 = load i64, ptr %894, align 8, !tbaa !59
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %900) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %901 = load ptr, ptr %61, align 8, !tbaa !60
  %.not.i.i585 = icmp eq ptr %901, null
  br i1 %.not.i.i585, label %_ZN7testing7MessageD2Ev.exit587, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %902 = load ptr, ptr %901, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(128) %901) #23
  br label %_ZN7testing7MessageD2Ev.exit587

_ZN7testing7MessageD2Ev.exit587:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1143

905:                                              ; preds = %887
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit593

907:                                              ; preds = %888
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

909:                                              ; preds = %889
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %891
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %913

913:                                              ; preds = %911, %909
  %.pn193 = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  %914 = load ptr, ptr %63, align 8, !tbaa !54
  %915 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !58
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %913
  %920 = load i64, ptr %915, align 8, !tbaa !59
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %921) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %907
  %.pn193.pn = phi { ptr, i32 } [ %908, %907 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %922 = load ptr, ptr %61, align 8, !tbaa !60
  %.not.i.i591 = icmp eq ptr %922, null
  br i1 %.not.i.i591, label %_ZN7testing7MessageD2Ev.exit593, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i592

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %923 = load ptr, ptr %922, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(128) %922) #23
  br label %_ZN7testing7MessageD2Ev.exit593

_ZN7testing7MessageD2Ev.exit593:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, %905
  %.pn193.pn.pn = phi { ptr, i32 } [ %906, %905 ], [ %.pn193.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590 ], [ %.pn193.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %930

926:                                              ; preds = %877
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 1, ptr %65, align 4, !tbaa !91
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %64, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %927 unwind label %931

927:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %928 = load i8, ptr %64, align 8, !tbaa !43, !range !68, !noundef !69
  %929 = trunc nuw i8 %928 to i1
  br i1 %929, label %957, label %933

930:                                              ; preds = %_ZN7testing7MessageD2Ev.exit593, %885
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %_ZN7testing7MessageD2Ev.exit593 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1147

931:                                              ; preds = %926
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %968

933:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %934 unwind label %946

934:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %935 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !62
  %.not.i.i594 = icmp eq ptr %936, null
  br i1 %.not.i.i594, label %_ZNK7testing15AssertionResult15failure_messageEv.exit595, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %936, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit595

_ZNK7testing15AssertionResult15failure_messageEv.exit595: ; preds = %937, %934
  %939 = phi ptr [ %938, %937 ], [ @.str.24, %934 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %939)
          to label %940 unwind label %948

940:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit595
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %941 unwind label %950

941:                                              ; preds = %940
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %942 = load ptr, ptr %66, align 8, !tbaa !60
  %.not.i.i596 = icmp eq ptr %942, null
  br i1 %.not.i.i596, label %_ZN7testing7MessageD2Ev.exit598, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597: ; preds = %941
  %943 = load ptr, ptr %942, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(128) %942) #23
  br label %_ZN7testing7MessageD2Ev.exit598

_ZN7testing7MessageD2Ev.exit598:                  ; preds = %941, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1143

946:                                              ; preds = %933
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit601

948:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit595
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %952

950:                                              ; preds = %940
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  br label %952

952:                                              ; preds = %950, %948
  %.pn198 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %953 = load ptr, ptr %66, align 8, !tbaa !60
  %.not.i.i599 = icmp eq ptr %953, null
  br i1 %.not.i.i599, label %_ZN7testing7MessageD2Ev.exit601, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600: ; preds = %952
  %954 = load ptr, ptr %953, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(128) %953) #23
  br label %_ZN7testing7MessageD2Ev.exit601

_ZN7testing7MessageD2Ev.exit601:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600, %952, %946
  %.pn198.pn = phi { ptr, i32 } [ %947, %946 ], [ %.pn198, %952 ], [ %.pn198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %968

957:                                              ; preds = %927
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %68, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN4entt8literalsli3_hsEPKcm.exit610 unwind label %969

_ZN4entt8literalsli3_hsEPKcm.exit610:             ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN4entt8meta_any6as_refEv(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 dereferenceable(192) %69, ptr noundef nonnull align 8 dereferenceable(192) %68) #23
  %958 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %69) #23
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN4entt11meta_handleC2ERKNS_8meta_anyE(ptr noundef nonnull align 8 dereferenceable(192) %70, ptr noundef nonnull align 8 dereferenceable(192) %68)
  %959 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) %70) #23
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN4entt8meta_any6invokeIJEEES0_jDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %72, ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef -1814398861)
          to label %960 unwind label %971

960:                                              ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit610
  %961 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %962 = load ptr, ptr %961, align 8, !tbaa !42
  %963 = icmp ne ptr %962, null
  %964 = zext i1 %963 to i8
  store i8 %964, ptr %71, align 8, !tbaa !43
  %965 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %965, align 8, !tbaa !53
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %966 = load i8, ptr %71, align 8, !tbaa !43, !range !68, !noundef !69
  %967 = trunc nuw i8 %966 to i1
  br i1 %967, label %_ZN4entt8literalsli3_hsEPKcm.exit631, label %973

968:                                              ; preds = %_ZN7testing7MessageD2Ev.exit601, %931
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %_ZN7testing7MessageD2Ev.exit601 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1147

969:                                              ; preds = %957
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %1146

971:                                              ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit610
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1019

973:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %974 unwind label %991

974:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %975 unwind label %993

975:                                              ; preds = %974
  %976 = load ptr, ptr %75, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %976)
          to label %977 unwind label %995

977:                                              ; preds = %975
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %978 unwind label %997

978:                                              ; preds = %977
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  %979 = load ptr, ptr %75, align 8, !tbaa !54
  %980 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %978
  %982 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !58
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %978
  %985 = load i64, ptr %980, align 8, !tbaa !59
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %986) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %987 = load ptr, ptr %73, align 8, !tbaa !60
  %.not.i.i614 = icmp eq ptr %987, null
  br i1 %.not.i.i614, label %_ZN7testing7MessageD2Ev.exit616, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %988 = load ptr, ptr %987, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(128) %987) #23
  br label %_ZN7testing7MessageD2Ev.exit616

_ZN7testing7MessageD2Ev.exit616:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1142

991:                                              ; preds = %973
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit622

993:                                              ; preds = %974
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

995:                                              ; preds = %975
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %999

997:                                              ; preds = %977
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  br label %999

999:                                              ; preds = %997, %995
  %.pn202 = phi { ptr, i32 } [ %998, %997 ], [ %996, %995 ]
  %1000 = load ptr, ptr %75, align 8, !tbaa !54
  %1001 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1004 = load i64, ptr %1003, align 8, !tbaa !58
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %999
  %1006 = load i64, ptr %1001, align 8, !tbaa !59
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1007) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, %993
  %.pn202.pn = phi { ptr, i32 } [ %994, %993 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1008 = load ptr, ptr %73, align 8, !tbaa !60
  %.not.i.i620 = icmp eq ptr %1008, null
  br i1 %.not.i.i620, label %_ZN7testing7MessageD2Ev.exit622, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %1009 = load ptr, ptr %1008, align 8, !tbaa !4
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(128) %1008) #23
  br label %_ZN7testing7MessageD2Ev.exit622

_ZN7testing7MessageD2Ev.exit622:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, %991
  %.pn202.pn.pn = phi { ptr, i32 } [ %992, %991 ], [ %.pn202.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619 ], [ %.pn202.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %1019

_ZN4entt8literalsli3_hsEPKcm.exit631:             ; preds = %960
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN4entt8meta_any6invokeIJEEES0_jDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %77, ptr noundef nonnull align 8 dereferenceable(192) %4, i32 noundef -1814398861)
          to label %1012 unwind label %1020

1012:                                             ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit631
  %1013 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %1014 = load ptr, ptr %1013, align 8, !tbaa !42
  %.not705 = icmp eq ptr %1014, null
  %1015 = zext i1 %.not705 to i8
  store i8 %1015, ptr %76, align 8, !tbaa !43
  %1016 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %1016, align 8, !tbaa !53
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1017 = load i8, ptr %76, align 8, !tbaa !43, !range !68, !noundef !69
  %1018 = trunc nuw i8 %1017 to i1
  br i1 %1018, label %_ZN4entt8literalsli3_hsEPKcm.exit652, label %1022

1019:                                             ; preds = %_ZN7testing7MessageD2Ev.exit622, %971
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %_ZN7testing7MessageD2Ev.exit622 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1145

1020:                                             ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit631
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1068

1022:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1023 unwind label %1040

1023:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %1024 unwind label %1042

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %80, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %1025)
          to label %1026 unwind label %1044

1026:                                             ; preds = %1024
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1027 unwind label %1046

1027:                                             ; preds = %1026
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  %1028 = load ptr, ptr %80, align 8, !tbaa !54
  %1029 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !58
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %1027
  %1034 = load i64, ptr %1029, align 8, !tbaa !59
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1035) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1036 = load ptr, ptr %78, align 8, !tbaa !60
  %.not.i.i635 = icmp eq ptr %1036, null
  br i1 %.not.i.i635, label %_ZN7testing7MessageD2Ev.exit637, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %1037 = load ptr, ptr %1036, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(128) %1036) #23
  br label %_ZN7testing7MessageD2Ev.exit637

_ZN7testing7MessageD2Ev.exit637:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1142

1040:                                             ; preds = %1022
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit643

1042:                                             ; preds = %1023
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

1044:                                             ; preds = %1024
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1046:                                             ; preds = %1026
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  br label %1048

1048:                                             ; preds = %1046, %1044
  %.pn207 = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  %1049 = load ptr, ptr %80, align 8, !tbaa !54
  %1050 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !58
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %1048
  %1055 = load i64, ptr %1050, align 8, !tbaa !59
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1056) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %1042
  %.pn207.pn = phi { ptr, i32 } [ %1043, %1042 ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639 ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1057 = load ptr, ptr %78, align 8, !tbaa !60
  %.not.i.i641 = icmp eq ptr %1057, null
  br i1 %.not.i.i641, label %_ZN7testing7MessageD2Ev.exit643, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1058 = load ptr, ptr %1057, align 8, !tbaa !4
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(128) %1057) #23
  br label %_ZN7testing7MessageD2Ev.exit643

_ZN7testing7MessageD2Ev.exit643:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, %1040
  %.pn207.pn.pn = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn207.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ], [ %.pn207.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %1068

_ZN4entt8literalsli3_hsEPKcm.exit652:             ; preds = %1012
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNK4entt8meta_any6invokeIJEEES0_jDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 %82, ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef -1814398861)
          to label %1061 unwind label %1069

1061:                                             ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit652
  %1062 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %1063 = load ptr, ptr %1062, align 8, !tbaa !42
  %.not706 = icmp eq ptr %1063, null
  %1064 = zext i1 %.not706 to i8
  store i8 %1064, ptr %81, align 8, !tbaa !43
  %1065 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %1065, align 8, !tbaa !53
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1066 = load i8, ptr %81, align 8, !tbaa !43, !range !68, !noundef !69
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1110, label %1071

1068:                                             ; preds = %_ZN7testing7MessageD2Ev.exit643, %1020
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %_ZN7testing7MessageD2Ev.exit643 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1145

1069:                                             ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit652
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1114

1071:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1072 unwind label %1089

1072:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %1073 unwind label %1091

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %85, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %1074)
          to label %1075 unwind label %1093

1075:                                             ; preds = %1073
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1076 unwind label %1095

1076:                                             ; preds = %1075
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  %1077 = load ptr, ptr %85, align 8, !tbaa !54
  %1078 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !58
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %1076
  %1083 = load i64, ptr %1078, align 8, !tbaa !59
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1084) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1085 = load ptr, ptr %83, align 8, !tbaa !60
  %.not.i.i656 = icmp eq ptr %1085, null
  br i1 %.not.i.i656, label %_ZN7testing7MessageD2Ev.exit658, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %1086 = load ptr, ptr %1085, align 8, !tbaa !4
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(128) %1085) #23
  br label %_ZN7testing7MessageD2Ev.exit658

_ZN7testing7MessageD2Ev.exit658:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1142

1089:                                             ; preds = %1071
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit664

1091:                                             ; preds = %1072
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

1093:                                             ; preds = %1073
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1095:                                             ; preds = %1075
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  br label %1097

1097:                                             ; preds = %1095, %1093
  %.pn212 = phi { ptr, i32 } [ %1096, %1095 ], [ %1094, %1093 ]
  %1098 = load ptr, ptr %85, align 8, !tbaa !54
  %1099 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1102 = load i64, ptr %1101, align 8, !tbaa !58
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %1097
  %1104 = load i64, ptr %1099, align 8, !tbaa !59
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %1091
  %.pn212.pn = phi { ptr, i32 } [ %1092, %1091 ], [ %.pn212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660 ], [ %.pn212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1106 = load ptr, ptr %83, align 8, !tbaa !60
  %.not.i.i662 = icmp eq ptr %1106, null
  br i1 %.not.i.i662, label %_ZN7testing7MessageD2Ev.exit664, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %1107 = load ptr, ptr %1106, align 8, !tbaa !4
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(128) %1106) #23
  br label %_ZN7testing7MessageD2Ev.exit664

_ZN7testing7MessageD2Ev.exit664:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %1089
  %.pn212.pn.pn = phi { ptr, i32 } [ %1090, %1089 ], [ %.pn212.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn212.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %1114

1110:                                             ; preds = %1061
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %87, align 4, !tbaa !91
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %86, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %1111 unwind label %1115

1111:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1112 = load i8, ptr %86, align 8, !tbaa !43, !range !68, !noundef !69
  %1113 = trunc nuw i8 %1112 to i1
  br i1 %1113, label %1141, label %1117

1114:                                             ; preds = %_ZN7testing7MessageD2Ev.exit664, %1069
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %_ZN7testing7MessageD2Ev.exit664 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1145

1115:                                             ; preds = %1110
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1144

1117:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1118 unwind label %1130

1118:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1119 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !62
  %.not.i.i665 = icmp eq ptr %1120, null
  br i1 %.not.i.i665, label %_ZNK7testing15AssertionResult15failure_messageEv.exit666, label %1121

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %1120, align 8, !tbaa !54
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit666

_ZNK7testing15AssertionResult15failure_messageEv.exit666: ; preds = %1121, %1118
  %1123 = phi ptr [ %1122, %1121 ], [ @.str.24, %1118 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %1123)
          to label %1124 unwind label %1132

1124:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit666
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1125 unwind label %1134

1125:                                             ; preds = %1124
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1126 = load ptr, ptr %88, align 8, !tbaa !60
  %.not.i.i667 = icmp eq ptr %1126, null
  br i1 %.not.i.i667, label %_ZN7testing7MessageD2Ev.exit669, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668: ; preds = %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(128) %1126) #23
  br label %_ZN7testing7MessageD2Ev.exit669

_ZN7testing7MessageD2Ev.exit669:                  ; preds = %1125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1141

1130:                                             ; preds = %1117
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit672

1132:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit666
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1134:                                             ; preds = %1124
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  br label %1136

1136:                                             ; preds = %1134, %1132
  %.pn217 = phi { ptr, i32 } [ %1135, %1134 ], [ %1133, %1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1137 = load ptr, ptr %88, align 8, !tbaa !60
  %.not.i.i670 = icmp eq ptr %1137, null
  br i1 %.not.i.i670, label %_ZN7testing7MessageD2Ev.exit672, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i671

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i671: ; preds = %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !4
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(128) %1137) #23
  br label %_ZN7testing7MessageD2Ev.exit672

_ZN7testing7MessageD2Ev.exit672:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i671, %1136, %1130
  %.pn217.pn = phi { ptr, i32 } [ %1131, %1130 ], [ %.pn217, %1136 ], [ %.pn217, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  br label %1144

1141:                                             ; preds = %1111, %_ZN7testing7MessageD2Ev.exit669
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1142

1142:                                             ; preds = %_ZN7testing7MessageD2Ev.exit658, %_ZN7testing7MessageD2Ev.exit637, %_ZN7testing7MessageD2Ev.exit616, %1141
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1143

1143:                                             ; preds = %_ZN7testing7MessageD2Ev.exit598, %_ZN7testing7MessageD2Ev.exit587, %_ZN7testing7MessageD2Ev.exit566, %_ZN7testing7MessageD2Ev.exit545, %_ZN7testing15AssertionResultD2Ev.exit527, %_ZN7testing15AssertionResultD2Ev.exit502, %_ZN7testing15AssertionResultD2Ev.exit480, %_ZN7testing15AssertionResultD2Ev.exit454, %_ZN7testing15AssertionResultD2Ev.exit426, %_ZN7testing15AssertionResultD2Ev.exit404, %_ZN7testing15AssertionResultD2Ev.exit376, %_ZN7testing15AssertionResultD2Ev.exit354, %_ZN7testing15AssertionResultD2Ev.exit335, %_ZN7testing15AssertionResultD2Ev.exit306, %_ZN7testing15AssertionResultD2Ev.exit, %1142
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

1144:                                             ; preds = %_ZN7testing7MessageD2Ev.exit672, %1115
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %_ZN7testing7MessageD2Ev.exit672 ], [ %1116, %1115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1145

1145:                                             ; preds = %1144, %1114, %1068, %1019
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %1144 ], [ %.pn212.pn.pn.pn, %1114 ], [ %.pn207.pn.pn.pn, %1068 ], [ %.pn202.pn.pn.pn, %1019 ]
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %68) #23
  br label %1146

1146:                                             ; preds = %1145, %969
  %.pn217.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn, %1145 ], [ %970, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1147

1147:                                             ; preds = %1146, %968, %930, %884, %835, %_ZN7testing7MessageD2Ev.exit533, %_ZN7testing7MessageD2Ev.exit508, %673, %619, %_ZN7testing7MessageD2Ev.exit432, %_ZN7testing7MessageD2Ev.exit410, %434, %432, %_ZN7testing7MessageD2Ev.exit382, %_ZN7testing7MessageD2Ev.exit360, %285, %231, %_ZN7testing7MessageD2Ev.exit269
  %.pn217.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn.pn, %1146 ], [ %.pn198.pn.pn, %968 ], [ %.pn193.pn.pn.pn, %930 ], [ %.pn188.pn.pn.pn, %884 ], [ %.pn183.pn.pn.pn, %835 ], [ %.pn179.pn.pn, %_ZN7testing7MessageD2Ev.exit533 ], [ %.pn175.pn.pn, %_ZN7testing7MessageD2Ev.exit508 ], [ %.pn171.pn.pn, %673 ], [ %.pn165.pn.pn, %619 ], [ %.pn161.pn.pn, %_ZN7testing7MessageD2Ev.exit432 ], [ %.pn157.pn.pn, %_ZN7testing7MessageD2Ev.exit410 ], [ %435, %434 ], [ %433, %432 ], [ %.pn153.pn.pn, %_ZN7testing7MessageD2Ev.exit382 ], [ %.pn149.pn.pn, %_ZN7testing7MessageD2Ev.exit360 ], [ %.pn145.pn.pn, %285 ], [ %.pn139.pn.pn, %231 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit269 ]
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #23
  br label %.body

.body:                                            ; preds = %103, %1147
  %.pn217.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn.pn.pn, %1147 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !59
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any6invokeIJEEES0_jDpOT_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node" }, align 8
  %4 = alloca %"class.entt::meta_type", align 8
  %5 = alloca %"struct.entt::meta_handle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !92
  %.not.not.i = icmp eq ptr %7, null
  br i1 %.not.not.i, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !92
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !95, !noalias !92
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !96, !noalias !92
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !97, !noalias !92
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59, !noalias !92
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !91, !noalias !92
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !91, !noalias !92
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !92
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i: ; preds = %23, %20, %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !98, !noalias !92
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !97, !noalias !92
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59, !noalias !92
  %.not.i.i.i.i4.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i4.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !91, !noalias !92
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !91, !noalias !92
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4, !noalias !92
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i

37:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false), !alias.scope !92
  %38 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22, !noalias !92
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZNK4entt8meta_any4typeEv.exit

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt8meta_any4typeEv.exit unwind label %41, !noalias !92

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25, !noalias !92
  unreachable

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i:     ; preds = %35, %32, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i, i64 96, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %12, ptr %44, align 8, !tbaa !95, !alias.scope !92
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %14, ptr %45, align 8, !tbaa !96, !alias.scope !92
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %16, ptr %46, align 8, !tbaa !97, !alias.scope !92
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %26, ptr %47, align 8, !tbaa !98, !alias.scope !92
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %28, ptr %48, align 8, !tbaa !97, !alias.scope !92
  br label %_ZNK4entt8meta_any4typeEv.exit

_ZNK4entt8meta_any4typeEv.exit:                   ; preds = %37, %39, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i
  %.sink.i = phi ptr [ %10, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i ], [ %38, %37 ], [ %40, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %.sink.i, ptr %49, align 8, !tbaa !99, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @_ZN4entt8meta_any6as_refEv(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %1) #23
  invoke void @_ZNK4entt9meta_type6invokeIJEEENS_8meta_anyEjNS_11meta_handleEDpOT_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef %2, ptr noundef nonnull %5)
          to label %50 unwind label %97

50:                                               ; preds = %_ZNK4entt8meta_any4typeEv.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !103
  %60 = load ptr, ptr %52, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  %63 = load ptr, ptr %52, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i3 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i3, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !104

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %58, %50
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %.not.i.i.i1.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !103
  %83 = load ptr, ptr %75, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  %86 = load ptr, ptr %75, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i4 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i4, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN4entt9meta_typeD2Ev.exit, !prof !104

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

97:                                               ; preds = %_ZNK4entt8meta_any4typeEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !78
  %4 = add i8 %3, -1
  %spec.select.i.i = icmp ult i8 %4, 2
  br i1 %spec.select.i.i, label %5, label %_ZN4entt8meta_any7releaseEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4entt8meta_any7releaseEv.exit, label %8

8:                                                ; preds = %5
  %cond.i = icmp eq i8 %3, 2
  br i1 %cond.i, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = invoke noundef ptr %11(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i unwind label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i:      ; preds = %13, %9
  %18 = phi ptr [ %14, %13 ], [ %12, %9 ]
  invoke void %7(ptr noundef %18)
          to label %_ZN4entt8meta_any7releaseEv.exit unwind label %74

_ZN4entt8meta_any7releaseEv.exit:                 ; preds = %5, %1, %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4entt8meta_any7releaseEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !103
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZN4entt8meta_any7releaseEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !103
  %51 = load ptr, ptr %43, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  %54 = load ptr, ptr %43, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !104

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64
  %65 = load i8, ptr %2, align 8, !tbaa !78
  %66 = add i8 %65, -1
  %spec.select.i.i1 = icmp ult i8 %66, 2
  br i1 %spec.select.i.i1, label %67, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

67:                                               ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = invoke noundef ptr %69(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %67
  ret void

74:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt8meta_any6invokeIJEEES0_jDpOT_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node" }, align 8
  %4 = alloca %"class.entt::meta_type", align 8
  %5 = alloca %"struct.entt::meta_handle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !106
  %.not.not.i = icmp eq ptr %7, null
  br i1 %.not.not.i, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !106
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !95, !noalias !106
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !96, !noalias !106
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !97, !noalias !106
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59, !noalias !106
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !91, !noalias !106
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !91, !noalias !106
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !106
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i: ; preds = %23, %20, %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !98, !noalias !106
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !97, !noalias !106
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59, !noalias !106
  %.not.i.i.i.i4.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i4.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !91, !noalias !106
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !91, !noalias !106
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4, !noalias !106
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i

37:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false), !alias.scope !106
  %38 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22, !noalias !106
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZNK4entt8meta_any4typeEv.exit

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt8meta_any4typeEv.exit unwind label %41, !noalias !106

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25, !noalias !106
  unreachable

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i:     ; preds = %35, %32, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i, i64 96, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %12, ptr %44, align 8, !tbaa !95, !alias.scope !106
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %14, ptr %45, align 8, !tbaa !96, !alias.scope !106
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %16, ptr %46, align 8, !tbaa !97, !alias.scope !106
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %26, ptr %47, align 8, !tbaa !98, !alias.scope !106
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %28, ptr %48, align 8, !tbaa !97, !alias.scope !106
  br label %_ZNK4entt8meta_any4typeEv.exit

_ZNK4entt8meta_any4typeEv.exit:                   ; preds = %37, %39, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i
  %.sink.i = phi ptr [ %10, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i ], [ %38, %37 ], [ %40, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %.sink.i, ptr %49, align 8, !tbaa !99, !alias.scope !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !78, !noalias !112
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %_ZNK4entt8meta_any4typeEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !77, !noalias !112
  %56 = invoke noundef ptr %55(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef null)
          to label %_ZN4entt11meta_handleC2ERKNS_8meta_anyE.exit unwind label %59, !noalias !112

57:                                               ; preds = %_ZNK4entt8meta_any4typeEv.exit
  %58 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !112
  br label %_ZN4entt11meta_handleC2ERKNS_8meta_anyE.exit

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #25, !noalias !112
  unreachable

_ZN4entt11meta_handleC2ERKNS_8meta_anyE.exit:     ; preds = %53, %57
  %62 = phi ptr [ %58, %57 ], [ %56, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !76, !noalias !112
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !77, !noalias !112
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %64, ptr %67, align 8, !tbaa !76, !alias.scope !109
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %66, ptr %68, align 8, !tbaa !77, !alias.scope !109
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %69, align 8, !tbaa !78, !alias.scope !109
  store ptr %62, ptr %5, align 8, !tbaa !59, !alias.scope !109
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !27, !noalias !109
  store ptr %72, ptr %70, align 8, !tbaa !27, !alias.scope !109
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %73, i8 0, i64 100, i1 false), !alias.scope !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false), !alias.scope !109
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %76 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !79, !noalias !109
  store ptr %78, ptr %75, align 8, !tbaa !79, !alias.scope !109
  invoke void @_ZNK4entt9meta_type6invokeIJEEENS_8meta_anyEjNS_11meta_handleEDpOT_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef %2, ptr noundef nonnull %5)
          to label %79 unwind label %126

79:                                               ; preds = %_ZN4entt11meta_handleC2ERKNS_8meta_anyE.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !103
  %89 = load ptr, ptr %81, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  %92 = load ptr, ptr %81, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i3 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i3, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i.i.i = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !104

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87, %79
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %.not.i.i.i1.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !103
  %112 = load ptr, ptr %104, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  %115 = load ptr, ptr %104, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i4 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i4, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZN4entt9meta_typeD2Ev.exit, !prof !104

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

126:                                              ; preds = %_ZN4entt11meta_handleC2ERKNS_8meta_anyE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !91, !noalias !115
  %7 = load i32, ptr %4, align 4, !tbaa !91, !noalias !115
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

10:                                               ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyEOT_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
  br label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit: ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr null, ptr %0, align 8, !tbaa !59, !alias.scope !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false), !alias.scope !118
  %8 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !118
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyERKNS_8meta_ctxEOT_.exit, !prof !75

10:                                               ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23, !noalias !118
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyERKNS_8meta_ctxEOT_.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23, !noalias !118
  %13 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance), !noalias !118
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23, !noalias !118
  br label %_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyERKNS_8meta_ctxEOT_.exit

_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyERKNS_8meta_ctxEOT_.exit: ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit, %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %7, align 8, !tbaa !76, !alias.scope !118
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %15, align 8, !tbaa !77, !alias.scope !118
  store i8 3, ptr %14, align 8, !tbaa !78, !alias.scope !118
  store ptr %1, ptr %0, align 8, !tbaa !59, !alias.scope !118
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %16, align 8, !tbaa !27, !alias.scope !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %18, align 8, !tbaa !79, !alias.scope !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt11meta_handleC2ERKNS_8meta_anyE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !78, !noalias !124
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !124
  %9 = invoke noundef ptr %8(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef null)
          to label %_ZNK4entt8meta_any6as_refEv.exit unwind label %12, !noalias !124

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !124
  br label %_ZNK4entt8meta_any6as_refEv.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25, !noalias !124
  unreachable

_ZNK4entt8meta_any6as_refEv.exit:                 ; preds = %6, %10
  %15 = phi ptr [ %11, %10 ], [ %9, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !124
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !77, !noalias !124
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %20, align 8, !tbaa !76, !alias.scope !121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !77, !alias.scope !121
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 4, ptr %22, align 8, !tbaa !78, !alias.scope !121
  store ptr %15, ptr %0, align 8, !tbaa !59, !alias.scope !121
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !121
  store ptr %25, ptr %23, align 8, !tbaa !27, !alias.scope !121
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 0, i64 100, i1 false), !alias.scope !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false), !alias.scope !121
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(136) %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !79, !noalias !121
  store ptr %32, ptr %28, align 8, !tbaa !79, !alias.scope !121
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22MetaHandle_Handle_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MetaHandle5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::meta_factory", align 8
  %3 = alloca %"class.entt::meta_factory", align 8
  %4 = alloca %"class.entt::meta_factory", align 8
  %5 = alloca %"class.entt::meta_factory", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZN4entt12meta_factoryI5clazzEC2Ev.exit

7:                                                ; preds = %1
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt12meta_factoryI5clazzEC2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN4entt12meta_factoryI5clazzEC2Ev.exit:          ; preds = %1, %7
  %12 = phi ptr [ %6, %1 ], [ %8, %7 ]
  call void @_ZN4entt12meta_factoryI5clazzEC2ERNS_8meta_ctxE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !127, !noalias !129
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %15, align 8, !tbaa !132, !noalias !129
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %16, align 4, !tbaa !133, !noalias !129
  %17 = load ptr, ptr %4, align 8, !tbaa !134, !noalias !129
  %18 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN4entt12meta_factoryI5clazzE4typeEj.exit unwind label %19, !noalias !129

19:                                               ; preds = %_ZN4entt12meta_factoryI5clazzEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25, !noalias !129
  unreachable

_ZN4entt12meta_factoryI5clazzE4typeEj.exit:       ; preds = %_ZN4entt12meta_factoryI5clazzEC2Ev.exit
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %18, 0
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 24
  store i32 -1403792415, ptr %22, align 8, !tbaa !135, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4entt12meta_factoryI5clazzE4funcITnDaXadL_ZNS1_4incrEvEENS_7as_is_tEEES2_j(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_factory") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 482404207) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4entt12meta_factoryI5clazzE4funcITnDaXadL_ZNS1_4decrEvEENS_7as_is_tEEES2_j(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_factory") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1814398861) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MetaHandle8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i unwind label %21

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i: ; preds = %3, %1
  %5 = phi ptr [ %2, %1 ], [ %4, %3 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i, label %9

9:                                                ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  store ptr %6, ptr %7, align 8, !tbaa !139
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i

_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i:          ; preds = %9, %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %.not.i.i1.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i1.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %11, ptr noundef %13)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i unwind label %15

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %14
  store ptr %11, ptr %12, align 8, !tbaa !143
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 0)
          to label %_ZN4entt10meta_resetEv.exit unwind label %18

18:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN4entt10meta_resetEv.exit:                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.22() #10 section ".text.startup" comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE) {
  %1 = load i8, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
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
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22MetaHandle_Handle_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9basic_anyILm16ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !78
  %4 = add i8 %3, -1
  %spec.select.i = icmp ult i8 %4, 2
  br i1 %spec.select.i, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = invoke noundef ptr %7(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %9 unwind label %10

9:                                                ; preds = %5, %1
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !144
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !101, !noalias !144
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !103, !noalias !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !4, !noalias !144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !noalias !144
  store float 8.750000e-01, ptr %5, align 8, !tbaa !147, !noalias !144
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 8)
          to label %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %6, !noalias !144

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23, !noalias !144
  %9 = load ptr, ptr %4, align 8, !tbaa !136, !noalias !144
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !160, !noalias !144
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24, !noalias !144
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %10, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24, !noalias !144
  resume { ptr, i32 } %7

_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %0
  store ptr %4, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !161
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 8), align 8, !tbaa !97
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 8), align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !103
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %22, %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %38 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i unwind label %14

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i: ; preds = %8, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit, label %18

18:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !59
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 152
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !147
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !165

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = load ptr, ptr %0, align 8, !tbaa !136
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !167
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !167
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
  store ptr %40, ptr %26, align 8, !tbaa !139
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !168
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !143
  %50 = load ptr, ptr %3, align 8, !tbaa !140
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
  %61 = load i32, ptr %60, align 4, !tbaa !91
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !168
  store i64 %.024, ptr %64, align 8, !tbaa !168
  store i64 %65, ptr %59, align 8, !tbaa !169
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %54
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !172

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i unwind label %12

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %0, align 8, !tbaa !136
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !160
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
  store i64 0, ptr %5, align 8, !tbaa !168
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !168
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !139
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !168
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !168
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
  store ptr %32, ptr %0, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !160
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !103
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !104

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !103
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, !prof !104

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !91
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !91
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt9basic_anyILm16ELm8EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit

11:                                               ; preds = %5
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit, !prof !75

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  br label %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit

_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit:       ; preds = %5, %11, %14, %16
  %18 = phi ptr [ %9, %5 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %11 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %14 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp eq i32 %20, %22
  %.pre = load ptr, ptr %3, align 8, !tbaa !77
  br i1 %23, label %24, label %41

24:                                               ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !78
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = invoke noundef ptr %30(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef null)
          to label %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit unwind label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit:       ; preds = %28, %32
  %37 = phi ptr [ %33, %32 ], [ %31, %28 ]
  %38 = invoke noundef ptr %.pre(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %37)
          to label %39 unwind label %47

39:                                               ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit
  %40 = icmp ne ptr %38, null
  br label %46

41:                                               ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit, %2
  %42 = phi ptr [ %.pre, %_ZNK4entt9basic_anyILm16ELm8EE4typeEv.exit ], [ null, %2 ]
  %.not5 = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not6 = icmp eq ptr %44, null
  %45 = select i1 %.not5, i1 %.not6, i1 false
  br label %46

46:                                               ; preds = %41, %39
  %.0 = phi i1 [ %40, %39 ], [ %45, %41 ]
  ret i1 %.0

47:                                               ; preds = %_ZNK4entt9basic_anyILm16ELm8EE4dataEv.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !75

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !91
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !91
  store i32 %7, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !91
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #23
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !91
  store i32 %10, ptr %0, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1219850847, ptr %11, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.25, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.033 = alloca { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node" }, align 8
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %3 unwind label %96

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !78
  %6 = add i8 %5, -1
  %spec.select.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = invoke noundef ptr %9(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %11 unwind label %21

11:                                               ; preds = %7, %3
  store ptr null, ptr %0, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !78
  switch i8 %14, label %19 [
    i8 2, label %15
    i8 0, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = invoke noundef ptr %17(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25 unwind label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %1, align 8, !tbaa !175
  store ptr null, ptr %1, align 8, !tbaa !175
  store ptr %20, ptr %0, align 8, !tbaa !59
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25

21:                                               ; preds = %15, %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25:  ; preds = %19, %15, %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  store ptr %25, ptr %12, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !77
  %29 = load i8, ptr %13, align 8, !tbaa !78
  store i8 %29, ptr %4, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.033)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.033, ptr noundef nonnull align 8 dereferenceable(96) %33, i64 96, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !95, !noalias !176
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !96, !noalias !176
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !97, !noalias !176
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !98, !noalias !176
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !97, !noalias !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %33, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.033, i64 96, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %35, ptr %45, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %37, ptr %46, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %39, ptr %47, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %48

48:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %54, align 4, !tbaa !103
  %55 = load ptr, ptr %.pre, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  %58 = load ptr, ptr %.pre, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !104

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %53, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %41, ptr %69, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  store ptr %43, ptr %70, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15, label %72

72:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !103
  %79 = load ptr, ptr %71, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  %82 = load ptr, ptr %71, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i4.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i4.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15, !prof !104

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit15

_ZN4entt8internal14meta_type_nodeD2Ev.exit15:     ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.033)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !175
  store ptr null, ptr %93, align 8, !tbaa !175
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %94, ptr %95, align 8, !tbaa !79
  ret ptr %0

96:                                               ; preds = %2
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !78
  %4 = add i8 %3, -1
  %spec.select.i.i = icmp ult i8 %4, 2
  br i1 %spec.select.i.i, label %5, label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4entt8meta_any7releaseEv.exit.thread, label %8

8:                                                ; preds = %5
  %cond.i = icmp eq i8 %3, 2
  br i1 %cond.i, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = invoke noundef ptr %11(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null)
          to label %_ZN4entt8meta_any7releaseEv.exit unwind label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN4entt8meta_any7releaseEv.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4entt8meta_any7releaseEv.exit:                 ; preds = %9, %13
  %18 = phi ptr [ %14, %13 ], [ %12, %9 ]
  tail call void %7(ptr noundef %18)
  %.pre = load i8, ptr %2, align 8, !tbaa !78
  %.pre10 = add i8 %.pre, -1
  %19 = icmp ult i8 %.pre10, 2
  br i1 %19, label %_ZN4entt8meta_any7releaseEv.exit.thread, label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit

_ZN4entt8meta_any7releaseEv.exit.thread:          ; preds = %5, %_ZN4entt8meta_any7releaseEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = tail call noundef ptr %21(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
  br label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit

_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit:       ; preds = %1, %_ZN4entt8meta_any7releaseEv.exit, %_ZN4entt8meta_any7releaseEv.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %25, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %24, i8 0, i64 100, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  store ptr null, ptr %26, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %28

28:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !103
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !104

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %33, %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %49, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  store ptr null, ptr %50, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %52

52:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !103
  %59 = load ptr, ptr %51, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  %62 = load ptr, ptr %51, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i4.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i4.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !104

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %73, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any6as_refEv(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.entt::basic_any", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !78, !noalias !182
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !77, !noalias !182
  %10 = invoke noundef ptr %9(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread unwind label %16, !noalias !182

_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !76, !noalias !182
  store ptr %13, ptr %11, align 8, !tbaa !76, !alias.scope !182
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %8, align 8, !tbaa !77, !noalias !182
  store ptr %15, ptr %14, align 8, !tbaa !77, !alias.scope !182
  br label %_ZN4entt8meta_anyC2ERKS0_NS_9basic_anyILm16ELm8EEE.exit

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25, !noalias !182
  unreachable

_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit:      ; preds = %2
  %19 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !182
  %20 = icmp eq i8 %5, 4
  %21 = select i1 %20, i8 4, i8 3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !76, !noalias !182
  store ptr %24, ptr %22, align 8, !tbaa !76, !alias.scope !182
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !77, !noalias !182
  store ptr %27, ptr %25, align 8, !tbaa !77, !alias.scope !182
  br label %_ZN4entt8meta_anyC2ERKS0_NS_9basic_anyILm16ELm8EEE.exit

_ZN4entt8meta_anyC2ERKS0_NS_9basic_anyILm16ELm8EEE.exit: ; preds = %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread
  %.sink6 = phi i8 [ %21, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit ], [ 3, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread ]
  %.sink4 = phi ptr [ %24, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit ], [ %13, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread ]
  %.sink2 = phi ptr [ %27, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit ], [ %15, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread ]
  %28 = phi ptr [ %25, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit ], [ %14, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread ]
  %29 = phi ptr [ %19, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit ], [ %10, %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sink6, ptr %30, align 8, !tbaa !78, !alias.scope !182
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink4, ptr %31, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink2, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink6, ptr %33, align 8, !tbaa !78
  store ptr null, ptr %3, align 8, !tbaa !175
  store ptr %29, ptr %0, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %36, ptr %34, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %37, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef nonnull align 8 dereferenceable(136) %40) #23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  store ptr %43, ptr %39, align 8, !tbaa !79
  %.pre = load i8, ptr %30, align 8, !tbaa !78
  %44 = add i8 %.pre, -1
  %spec.select.i.i = icmp ult i8 %44, 2
  br i1 %spec.select.i.i, label %45, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

45:                                               ; preds = %_ZN4entt8meta_anyC2ERKS0_NS_9basic_anyILm16ELm8EEE.exit
  %46 = load ptr, ptr %28, align 8, !tbaa !77
  %47 = invoke noundef ptr %46(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %_ZN4entt8meta_anyC2ERKS0_NS_9basic_anyILm16ELm8EEE.exit, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !95
  store i32 %5, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %6, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit, label %13

13:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !91
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !91
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !97
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
  store i32 0, ptr %24, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !103
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !104

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !97
  br label %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit

_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  store ptr %46, ptr %44, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = load ptr, ptr %47, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4entt8internal20meta_type_descriptorEEaSERKS3_.exit, label %51

51:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit
  %.not7.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i4 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i4, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !91
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !91
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !97
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
  store i32 0, ptr %62, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !103
  %68 = load ptr, ptr %60, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  %71 = load ptr, ptr %60, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i9.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i9.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !104

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %49, ptr %47, align 8, !tbaa !97
  br label %_ZNSt10shared_ptrIN4entt8internal20meta_type_descriptorEEaSERKS3_.exit

_ZNSt10shared_ptrIN4entt8internal20meta_type_descriptorEEaSERKS3_.exit: ; preds = %_ZN4entt8internal16meta_custom_nodeaSERKS1_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI5clazzE4funcITnDaXadL_ZNS1_4incrEvEENS_7as_is_tEEES2_j(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_factory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_func_node", align 8
  store i32 %2, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4enttL8meta_argINS_9type_listIJEEEEENS_9meta_typeERKNS_8meta_ctxEm, ptr %8, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN4entt11meta_invokeI5clazzTnDaXadL_ZNS1_4incrEvEENS_7as_is_tEEENSt9enable_ifIX16is_meta_policy_vIT1_EENS_8meta_anyEE4typeERKNS_8meta_ctxENS_11meta_handleEPS5_, ptr %9, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  invoke void @_ZN4entt8internal18basic_meta_factory4funcENS0_14meta_func_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %12 unwind label %59

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !103
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i, !prof !104

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i

_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i:   ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal14meta_func_nodeD2Ev.exit, label %38

38:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !103
  %45 = load ptr, ptr %37, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %48 = load ptr, ptr %37, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZN4entt8internal14meta_func_nodeD2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i1.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i1.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN4entt8internal14meta_func_nodeD2Ev.exit, !prof !104

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZN4entt8internal14meta_func_nodeD2Ev.exit

_ZN4entt8internal14meta_func_nodeD2Ev.exit:       ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI5clazzE4funcITnDaXadL_ZNS1_4decrEvEENS_7as_is_tEEES2_j(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_factory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_func_node", align 8
  store i32 %2, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4enttL8meta_argINS_9type_listIJEEEEENS_9meta_typeERKNS_8meta_ctxEm, ptr %8, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN4entt11meta_invokeI5clazzTnDaXadL_ZNS1_4decrEvEENS_7as_is_tEEENSt9enable_ifIX16is_meta_policy_vIT1_EENS_8meta_anyEE4typeERKNS_8meta_ctxENS_11meta_handleEPS5_, ptr %9, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  invoke void @_ZN4entt8internal18basic_meta_factory4funcENS0_14meta_func_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %12 unwind label %59

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !103
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i, !prof !104

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i

_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i:   ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal14meta_func_nodeD2Ev.exit, label %38

38:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !103
  %45 = load ptr, ptr %37, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %48 = load ptr, ptr %37, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZN4entt8internal14meta_func_nodeD2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i1.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i1.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN4entt8internal14meta_func_nodeD2Ev.exit, !prof !104

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZN4entt8internal14meta_func_nodeD2Ev.exit

_ZN4entt8internal14meta_func_nodeD2Ev.exit:       ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI5clazzEC2ERNS_8meta_ctxE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  invoke void @_ZN4entt8internal18basic_meta_factoryC2ERNS_8meta_ctxENS0_14meta_type_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %3)
          to label %4 unwind label %51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !103
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !104

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, !prof !75

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit:  ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !85
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = load ptr, ptr %1, align 8, !tbaa !136
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !168
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !196

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !195
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !95
  store i32 %34, ptr %32, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  store ptr %37, ptr %35, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  store ptr %40, ptr %38, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !91
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !91
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  store ptr %51, ptr %49, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  store ptr %54, ptr %52, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !91
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !91
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6, !prof !75

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6: ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !197
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8, !prof !75

72:                                               ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8: ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !85
  store i32 %76, ptr %69, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !198
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %78, align 8, !tbaa !199
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !200
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %84, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_, ptr %81, align 8, !tbaa !202
  store ptr @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_, ptr %82, align 8, !tbaa !203
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18basic_meta_factoryC2ERNS_8meta_ctxENS0_14meta_type_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !85
  store i32 %7, ptr %4, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr %12, ptr %10, align 8, !tbaa !204
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26, !noalias !205
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %16, align 8, !tbaa !101, !noalias !205
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %17, align 4, !tbaa !103, !noalias !205
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !4, !noalias !205
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 120, i1 false), !noalias !205
  store ptr %18, ptr %11, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %15, ptr %19, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !103
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %26, %14
  %42 = load ptr, ptr %0, align 8, !tbaa !134
  %43 = tail call { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %45 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4entt8internal14meta_type_nodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(136) %2) #23
  %46 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr %46, ptr %10, align 8, !tbaa !204
  br label %47

47:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexI5clazzvE5valueEv.exit, !prof !75

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexI5clazzvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !91
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !91
  store i32 %7, ptr @_ZZN4entt10type_indexI5clazzvE5valueEvE5value, align 4, !tbaa !91
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexI5clazzvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexI5clazzvE5valueEvE5value) #23
  br label %_ZN4entt10type_indexI5clazzvE5valueEv.exit

_ZN4entt10type_indexI5clazzvE5valueEv.exit:       ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexI5clazzvE5valueEvE5value, align 4, !tbaa !91
  store i32 %10, ptr %0, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1403792415, ptr %11, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.27, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  store ptr null, ptr %0, align 8, !tbaa !59, !alias.scope !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !208
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !208
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit, !prof !75

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23, !noalias !208
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23, !noalias !208
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance), !noalias !208
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23, !noalias !208
  br label %_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit

_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !76, !alias.scope !208
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %11, align 8, !tbaa !77, !alias.scope !208
  store i8 2, ptr %10, align 8, !tbaa !78, !alias.scope !208
  store i32 0, ptr %0, align 8, !tbaa !20, !alias.scope !208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !27, !alias.scope !208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !79, !alias.scope !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !78
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
  %10 = load i32, ptr %2, align 4, !tbaa !91
  store i32 %10, ptr %8, align 4, !tbaa !91
  br label %33

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4, !tbaa !91
  store i32 %12, ptr %8, align 4, !tbaa !91
  br label %33

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %32, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 4) #24
  br label %32

16:                                               ; preds = %3
  %17 = icmp eq ptr %8, %2
  %18 = select i1 %17, ptr %2, ptr null
  br label %33

19:                                               ; preds = %3
  %20 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit, !prof !75

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %25 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit: ; preds = %19, %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %28, align 8, !tbaa !78
  %29 = load i32, ptr %8, align 4, !tbaa !91
  store i32 %29, ptr %2, align 8, !tbaa !91
  br label %32

30:                                               ; preds = %3
  %31 = load i32, ptr %8, align 4, !tbaa !91
  store i32 %31, ptr %2, align 8, !tbaa !91
  br label %33

32:                                               ; preds = %13, %15, %_ZN4entt9basic_anyILm16ELm8EE10initializeI5clazzJRKS3_EEEvDpOT0_.exit, %3
  br label %33

33:                                               ; preds = %3, %32, %30, %16, %11, %9
  %.0 = phi ptr [ null, %32 ], [ %2, %9 ], [ %2, %11 ], [ %18, %16 ], [ %2, %30 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #17 comdat align 2 {
  %5 = alloca %class.anon.46, align 1
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
  store ptr null, ptr %0, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !75

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !76
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %19, align 8, !tbaa !77
  store i8 3, ptr %18, align 8, !tbaa !78
  store ptr %3, ptr %0, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !79
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !75

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !76
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %29, align 8, !tbaa !77
  store i8 4, ptr %28, align 8, !tbaa !78
  store ptr %4, ptr %0, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !79
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRK5clazzJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IR5clazzJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2I5clazzEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i, !prof !75

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !76
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI5clazzEEPKvNS_8internal11any_requestERKS1_S5_, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %0, align 8, !tbaa !59
  store i8 1, ptr %7, align 8, !tbaa !78
  br label %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIR5clazzJS4_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !27
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
  call void @_ZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !95
  store i32 %23, ptr %21, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %27, ptr %28, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !103
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !104

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  store ptr %54, ptr %55, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !103
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !104

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !97
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !103
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !97
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !103
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !104

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableI5clazzEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !79
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2I5clazzEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4entt8internal20meta_type_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !59
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14meta_func_nodeEEEvT_S6_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_func_nodeES2_EvT_S4_RSaIT0_E.exit.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !218
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !103
  %29 = load ptr, ptr %21, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i, !prof !104

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %27, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %43, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !219

_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14meta_data_nodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !220
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14meta_data_nodeES2_EvT_S4_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !224
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #24
  br label %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_data_nodeESaIS2_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !225
  %.not.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !228
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_conv_nodeESaIS2_EED2Ev.exit, %61
  %67 = load ptr, ptr %0, align 8, !tbaa !229
  %.not.i.i.i4 = icmp eq ptr %67, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4entt8internal14meta_ctor_nodeESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_base_nodeESaIS2_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !232
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
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !103
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, !prof !104

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i

_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, label %28

28:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !103
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i1.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i1.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, !prof !104

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit: ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE20insert_or_do_nothingIRS7_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.97", align 8
  %4 = alloca %"class.std::tuple.100", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !91
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load ptr, ptr %0, align 8, !tbaa !136
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 4294967295
  %15 = and i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw i64, ptr %9, i64 %15
  br label %19

19:                                               ; preds = %20, %2
  %.sroa.5.0.in.i = phi ptr [ %18, %2 ], [ %21, %20 ]
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !tbaa !168
  %.not.i = icmp eq i64 %.sroa.5.0.i, -1
  br i1 %.not.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %17, i64 %.sroa.5.0.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, label %19, !llvm.loop !234

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  br label %27

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !195
  %.not = icmp eq ptr %21, %.pre
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit
  %28 = phi ptr [ %26, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !235, !alias.scope !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %.not.i12 = icmp eq ptr %28, %31
  br i1 %.not.i12, label %38, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %18, align 8, !tbaa !168
  store i64 %33, ptr %28, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %5, ptr %34, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %35, i8 0, i64 136, i1 false)
  %36 = load ptr, ptr %29, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %37, ptr %29, align 8, !tbaa !143
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit

38:                                               ; preds = %27
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.pre18 = load ptr, ptr %29, align 8, !tbaa !143
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit: ; preds = %32, %38
  %39 = phi ptr [ %37, %32 ], [ %.pre18, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %16, align 8, !tbaa !140
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 152
  %45 = add nsw i64 %44, -1
  %46 = load ptr, ptr %0, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %15
  store i64 %45, ptr %47, align 8, !tbaa !168
  %48 = load ptr, ptr %7, align 8, !tbaa !139
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = uitofp i64 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fptoui float %56 to i64
  %58 = icmp ugt i64 %44, %57
  br i1 %58, label %59, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

59:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit
  %60 = ashr exact i64 %51, 2
  call void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %60)
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESC_IJEEEEERS4_DpOT_.exit, %59
  %61 = load ptr, ptr %29, align 8, !tbaa !195
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
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %0, align 8, !tbaa !140
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775752
  br i1 %13, label %14, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8, !tbaa !168
  store i64 %25, ptr %24, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %4, align 8, !tbaa !235
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4, !tbaa !91
  store i32 %29, ptr %26, align 8, !tbaa !240
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %30, i8 0, i64 136, i1 false)
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %31 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !169, !alias.scope !244, !noalias !241
  store i64 %31, ptr %.012.i.i.i, align 8, !tbaa !169, !alias.scope !241, !noalias !244
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !240, !alias.scope !244, !noalias !241
  store i32 %34, ptr %32, align 8, !tbaa !240, !alias.scope !241, !noalias !244
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(136) %36, i64 96, i1 false), !alias.scope !246
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !95, !alias.scope !244, !noalias !241
  store i32 %39, ptr %37, align 8, !tbaa !95, !alias.scope !241, !noalias !244
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !96, !alias.scope !244, !noalias !241
  store ptr %42, ptr %40, align 8, !tbaa !96, !alias.scope !241, !noalias !244
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !97, !alias.scope !244, !noalias !241
  store ptr null, ptr %44, align 8, !tbaa !97, !alias.scope !244, !noalias !241
  store ptr %45, ptr %43, align 8, !tbaa !97, !alias.scope !241, !noalias !244
  store ptr null, ptr %41, align 8, !tbaa !96, !alias.scope !244, !noalias !241
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !98, !alias.scope !244, !noalias !241
  store ptr %48, ptr %46, align 8, !tbaa !98, !alias.scope !241, !noalias !244
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !97, !alias.scope !244, !noalias !241
  store ptr null, ptr %50, align 8, !tbaa !97, !alias.scope !244, !noalias !241
  store ptr %51, ptr %49, align 8, !tbaa !97, !alias.scope !241, !noalias !244
  store ptr null, ptr %47, align 8, !tbaa !98, !alias.scope !244, !noalias !241
  tail call void @_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #23, !noalias !241
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 152
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %77, %.lr.ph.i.i.i30 ], [ %54, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i32 = phi ptr [ %76, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %55 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !169, !alias.scope !251, !noalias !248
  store i64 %55, ptr %.012.i.i.i31, align 8, !tbaa !169, !alias.scope !248, !noalias !251
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !240, !alias.scope !251, !noalias !248
  store i32 %58, ptr %56, align 8, !tbaa !240, !alias.scope !248, !noalias !251
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 8 dereferenceable(136) %60, i64 96, i1 false), !alias.scope !253
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !95, !alias.scope !251, !noalias !248
  store i32 %63, ptr %61, align 8, !tbaa !95, !alias.scope !248, !noalias !251
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !96, !alias.scope !251, !noalias !248
  store ptr %66, ptr %64, align 8, !tbaa !96, !alias.scope !248, !noalias !251
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !97, !alias.scope !251, !noalias !248
  store ptr null, ptr %68, align 8, !tbaa !97, !alias.scope !251, !noalias !248
  store ptr %69, ptr %67, align 8, !tbaa !97, !alias.scope !248, !noalias !251
  store ptr null, ptr %65, align 8, !tbaa !96, !alias.scope !251, !noalias !248
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !98, !alias.scope !251, !noalias !248
  store ptr %72, ptr %70, align 8, !tbaa !98, !alias.scope !248, !noalias !251
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !97, !alias.scope !251, !noalias !248
  store ptr null, ptr %74, align 8, !tbaa !97, !alias.scope !251, !noalias !248
  store ptr %75, ptr %73, align 8, !tbaa !97, !alias.scope !248, !noalias !251
  store ptr null, ptr %71, align 8, !tbaa !98, !alias.scope !251, !noalias !248
  tail call void @_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i32) #23, !noalias !248
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 152
  %.not.i.i.i33 = icmp eq ptr %76, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !247

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %54, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %77, %.lr.ph.i.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %80 = load ptr, ptr %78, align 8, !tbaa !162
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %82) #24
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %79
  store ptr %23, ptr %0, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %23, i64 %19
  store ptr %83, ptr %78, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !103
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !104

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !103
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit, !prof !104

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit

_ZN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18basic_meta_factory4funcENS0_14meta_func_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  %.not1314.i = icmp eq ptr %11, %13
  br i1 %.not1314.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.sroa.010.015.i = phi ptr [ %16, %15 ], [ %11, %2 ]
  %14 = load i32, ptr %.sroa.010.015.i, align 4, !tbaa !91
  %.not.i = icmp eq i32 %14, %3
  br i1 %.not.i, label %.lr.ph.i9, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 80
  %.not13.i = icmp eq ptr %16, %13
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %.not.i8 = icmp eq ptr %13, %18
  br i1 %.not.i8, label %37, label %19

19:                                               ; preds = %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  store ptr %22, ptr %20, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  store ptr null, ptr %24, align 8, !tbaa !97
  store ptr %25, ptr %23, align 8, !tbaa !97
  store ptr null, ptr %21, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !95
  store i32 %28, ptr %26, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  store ptr %31, ptr %29, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %32, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  store ptr null, ptr %33, align 8, !tbaa !97
  store ptr %34, ptr %32, align 8, !tbaa !97
  store ptr null, ptr %30, align 8, !tbaa !96
  %35 = load ptr, ptr %12, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %36, ptr %12, align 8, !tbaa !213
  br label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

37:                                               ; preds = %.loopexit
  tail call void @_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %13, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

.lr.ph.i9:                                        ; preds = %.lr.ph.i, %40
  %.07.i = phi ptr [ %42, %40 ], [ %.sroa.010.015.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  %.not5.i = icmp eq ptr %39, %5
  br i1 %.not5.i, label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %40

40:                                               ; preds = %.lr.ph.i9
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %.not.i10 = icmp eq ptr %42, null
  br i1 %.not.i10, label %_ZN4entt8internal13find_overloadEPNS0_14meta_func_nodeEPFNS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEPS3_E.exit, label %.lr.ph.i9, !llvm.loop !256

_ZN4entt8internal13find_overloadEPNS0_14meta_func_nodeEPFNS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEPS3_E.exit: ; preds = %40, %_ZN4entt8internal13find_overloadEPNS0_14meta_func_nodeEPFNS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEPS3_E.exit
  %.0 = phi ptr [ %44, %_ZN4entt8internal13find_overloadEPNS0_14meta_func_nodeEPFNS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEPS3_E.exit ], [ %.sroa.010.015.i, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !255
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %_ZN4entt8internal13find_overloadEPNS0_14meta_func_nodeEPFNS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEPS3_E.exit, !llvm.loop !257

45:                                               ; preds = %_ZN4entt8internal13find_overloadEPNS0_14meta_func_nodeEPFNS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEPS3_E.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %47 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26, !noalias !258
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %48, align 8, !tbaa !101, !noalias !258
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %49, align 4, !tbaa !103, !noalias !258
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %47, align 8, !tbaa !4, !noalias !258
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 40, i1 false), !noalias !258
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !255, !noalias !258
  store ptr %53, ptr %51, align 8, !tbaa !255, !noalias !258
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !97, !noalias !258
  store ptr null, ptr %55, align 8, !tbaa !97, !noalias !258
  store ptr %56, ptr %54, align 8, !tbaa !97, !noalias !258
  store ptr null, ptr %52, align 8, !tbaa !255, !noalias !258
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !95, !noalias !258
  store i32 %59, ptr %57, align 8, !tbaa !95, !noalias !258
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !96, !noalias !258
  store ptr %62, ptr %60, align 8, !tbaa !96, !noalias !258
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !97, !noalias !258
  store ptr null, ptr %64, align 8, !tbaa !97, !noalias !258
  store ptr %65, ptr %63, align 8, !tbaa !97, !noalias !258
  store ptr null, ptr %61, align 8, !tbaa !96, !noalias !258
  store ptr %50, ptr %46, align 8, !tbaa !254
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  store ptr %47, ptr %66, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %68

68:                                               ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !103
  %75 = load ptr, ptr %67, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  %78 = load ptr, ptr %67, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, !prof !104

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %.lr.ph.i9, %45, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88, %37, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit, !prof !75

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit

_ZN4entt7type_idIvEERKNS_9type_infoEv.exit:       ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !85
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = load ptr, ptr %1, align 8, !tbaa !136
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !168
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !196

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !195
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !95
  store i32 %34, ptr %32, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  store ptr %37, ptr %35, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  store ptr %40, ptr %38, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !91
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !91
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  store ptr %51, ptr %49, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  store ptr %54, ptr %52, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !91
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !91
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6, !prof !75

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6

_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6:      ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !197
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8, !prof !75

72:                                               ; preds = %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8

_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8:      ; preds = %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !85
  store i32 %76, ptr %69, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %77, align 4, !tbaa !198
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %78, align 8, !tbaa !199
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !200
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %81, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4enttL8meta_argINS_9type_listIJEEEEENS_9meta_typeERKNS_8meta_ctxEm(ptr dead_on_unwind noalias readnone sret(%"class.entt::meta_type") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2) #18 personality ptr @__gxx_personality_v0 {
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt11meta_invokeI5clazzTnDaXadL_ZNS1_4incrEvEENS_7as_is_tEEENSt9enable_ifIX16is_meta_policy_vIT1_EENS_8meta_anyEE4typeERKNS_8meta_ctxENS_11meta_handleEPS5_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.entt::meta_handle", align 8
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %6, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %9, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !78
  store i8 %14, ptr %12, align 8, !tbaa !78
  switch i8 %14, label %17 [
    i8 2, label %15
    i8 0, label %_ZN4entt11meta_handleC2EOS0_.exit
  ]

15:                                               ; preds = %4
  %16 = invoke noundef ptr %11(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %_ZN4entt11meta_handleC2EOS0_.exit unwind label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8, !tbaa !175
  store ptr null, ptr %2, align 8, !tbaa !175
  store ptr %18, ptr %5, align 8, !tbaa !59
  br label %_ZN4entt11meta_handleC2EOS0_.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN4entt11meta_handleC2EOS0_.exit:                ; preds = %4, %15, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(136) %26, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !95, !noalias !267
  store i32 %29, ptr %27, align 8, !tbaa !95, !alias.scope !267
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !267
  store ptr %32, ptr %30, align 8, !tbaa !96, !alias.scope !267
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !97, !noalias !267
  store ptr null, ptr %34, align 8, !tbaa !97, !noalias !267
  store ptr %35, ptr %33, align 8, !tbaa !97, !alias.scope !267
  store ptr null, ptr %31, align 8, !tbaa !96, !noalias !267
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !98, !noalias !267
  store ptr %38, ptr %36, align 8, !tbaa !98, !alias.scope !267
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !97, !noalias !267
  store ptr %41, ptr %39, align 8, !tbaa !97, !alias.scope !267
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr null, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  store ptr %.pre.i.i, ptr %42, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %43 = call noundef ptr @_ZN4entt8meta_any8try_castI5clazzEEPT_v(ptr noundef nonnull align 8 dereferenceable(192) %5), !noalias !268
  %.not.not.i = icmp eq ptr %43, null
  br i1 %.not.not.i, label %50, label %.noexc

.noexc:                                           ; preds = %_ZN4entt11meta_handleC2EOS0_.exit
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !20
  store ptr null, ptr %0, align 8, !tbaa !59, !alias.scope !271
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 17, i1 false), !alias.scope !271
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %47, align 8, !tbaa !27, !alias.scope !271
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIvEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %49, align 8, !tbaa !79, !alias.scope !271
  br label %_ZN4entt8internal11meta_invokeI5clazzNS_7as_is_tEMS2_FvvETpTnmJEEENS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEOT1_PS6_St16integer_sequenceImJXspT2_EEE.exit

50:                                               ; preds = %_ZN4entt11meta_handleC2EOS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !59, !alias.scope !268
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false), !alias.scope !268
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %52, align 8, !tbaa !27, !alias.scope !268
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %53, i8 0, i64 100, i1 false), !alias.scope !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false), !alias.scope !268
  br label %_ZN4entt8internal11meta_invokeI5clazzNS_7as_is_tEMS2_FvvETpTnmJEEENS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEOT1_PS6_St16integer_sequenceImJXspT2_EEE.exit

_ZN4entt8internal11meta_invokeI5clazzNS_7as_is_tEMS2_FvvETpTnmJEEENS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEOT1_PS6_St16integer_sequenceImJXspT2_EEE.exit: ; preds = %50, %.noexc
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %0, align 8, !tbaa !211
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  store ptr %24, ptr %22, align 8, !tbaa !255
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  store ptr null, ptr %26, align 8, !tbaa !97
  store ptr %27, ptr %25, align 8, !tbaa !97
  store ptr null, ptr %23, align 8, !tbaa !255
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !95
  store i32 %30, ptr %28, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  store ptr %33, ptr %31, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  store ptr null, ptr %35, align 8, !tbaa !97
  store ptr %36, ptr %34, align 8, !tbaa !97
  store ptr null, ptr %32, align 8, !tbaa !96
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i64 40, i1 false), !alias.scope !279
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !255, !alias.scope !277, !noalias !274
  store ptr %39, ptr %37, align 8, !tbaa !255, !alias.scope !274, !noalias !277
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !97, !alias.scope !277, !noalias !274
  store ptr null, ptr %41, align 8, !tbaa !97, !alias.scope !277, !noalias !274
  store ptr %42, ptr %40, align 8, !tbaa !97, !alias.scope !274, !noalias !277
  store ptr null, ptr %38, align 8, !tbaa !255, !alias.scope !277, !noalias !274
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !95, !alias.scope !277, !noalias !274
  store i32 %45, ptr %43, align 8, !tbaa !95, !alias.scope !274, !noalias !277
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !96, !alias.scope !277, !noalias !274
  store ptr %48, ptr %46, align 8, !tbaa !96, !alias.scope !274, !noalias !277
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !97, !alias.scope !277, !noalias !274
  store ptr null, ptr %50, align 8, !tbaa !97, !alias.scope !277, !noalias !274
  store ptr %51, ptr %49, align 8, !tbaa !97, !alias.scope !274, !noalias !277
  store ptr null, ptr %47, align 8, !tbaa !96, !alias.scope !277, !noalias !274
  tail call void @_ZNSt15__new_allocatorIN4entt8internal14meta_func_nodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #23, !noalias !274
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %71, %.lr.ph.i.i.i17 ], [ %54, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i19, i64 40, i1 false), !alias.scope !286
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !255, !alias.scope !284, !noalias !281
  store ptr %57, ptr %55, align 8, !tbaa !255, !alias.scope !281, !noalias !284
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !97, !alias.scope !284, !noalias !281
  store ptr null, ptr %59, align 8, !tbaa !97, !alias.scope !284, !noalias !281
  store ptr %60, ptr %58, align 8, !tbaa !97, !alias.scope !281, !noalias !284
  store ptr null, ptr %56, align 8, !tbaa !255, !alias.scope !284, !noalias !281
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !95, !alias.scope !284, !noalias !281
  store i32 %63, ptr %61, align 8, !tbaa !95, !alias.scope !281, !noalias !284
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !96, !alias.scope !284, !noalias !281
  store ptr %66, ptr %64, align 8, !tbaa !96, !alias.scope !281, !noalias !284
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !97, !alias.scope !284, !noalias !281
  store ptr null, ptr %68, align 8, !tbaa !97, !alias.scope !284, !noalias !281
  store ptr %69, ptr %67, align 8, !tbaa !97, !alias.scope !281, !noalias !284
  store ptr null, ptr %65, align 8, !tbaa !96, !alias.scope !284, !noalias !281
  tail call void @_ZNSt15__new_allocatorIN4entt8internal14meta_func_nodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i19) #23, !noalias !281
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i20 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !280

_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %54, %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %71, %.lr.ph.i.i.i17 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4entt8internal14meta_func_nodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %74 = load ptr, ptr %72, align 8, !tbaa !214
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseIN4entt8internal14meta_func_nodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4entt8internal14meta_func_nodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4entt8internal14meta_func_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %73
  store ptr %20, ptr %0, align 8, !tbaa !211
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !213
  %77 = getelementptr inbounds nuw %"struct.entt::internal::meta_func_node", ptr %20, i64 %16
  store ptr %77, ptr %72, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4entt8internal14meta_func_nodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !103
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i, !prof !104

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i

_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i:   ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal14meta_func_nodeD2Ev.exit, label %28

28:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !103
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN4entt8internal14meta_func_nodeD2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i1.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i1.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN4entt8internal14meta_func_nodeD2Ev.exit, !prof !104

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN4entt8internal14meta_func_nodeD2Ev.exit

_ZN4entt8internal14meta_func_nodeD2Ev.exit:       ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal14meta_func_nodeEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal14meta_func_nodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !59
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal14meta_func_nodeEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !103
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, !prof !104

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i

_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, label %28

28:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !103
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i1.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i1.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit, !prof !104

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14meta_func_nodeEEvPT_.exit: ; preds = %_ZN4entt8internal16meta_custom_nodeD2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt8meta_any8try_castI5clazzEEPT_v(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, !prof !75

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN4entt9type_infoC2I5clazzEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  %7 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance) #23
  br label %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit

_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit:  ; preds = %1, %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !78
  switch i8 %11, label %16 [
    i8 4, label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit
    i8 2, label %12
  ]

12:                                               ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = invoke noundef ptr %14(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit unwind label %18

16:                                               ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit:        ; preds = %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit, %12, %16
  %21 = phi ptr [ null, %_ZN4entt7type_idI5clazzEERKNS_9type_infoEv.exit ], [ %17, %16 ], [ %15, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI5clazzEERKNS_9type_infoEvE8instance, ptr noundef %21) #23
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.entt::internal::meta_type_node", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !197
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !287
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !287
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
  %27 = load ptr, ptr %26, align 8, !tbaa !288
  call void %27(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !290
  %30 = call noundef ptr %29(ptr noundef %3) #23
  %31 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEPKv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %30) #23
  %32 = load ptr, ptr %21, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !103
  %40 = load ptr, ptr %32, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %43 = load ptr, ptr %32, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38, %25
  %54 = load ptr, ptr %22, align 8, !tbaa !97
  %.not.i.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !103
  %62 = load ptr, ptr %54, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %65 = load ptr, ptr %54, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !104

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
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
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIvEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt11meta_invokeI5clazzTnDaXadL_ZNS1_4decrEvEENS_7as_is_tEEENSt9enable_ifIX16is_meta_policy_vIT1_EENS_8meta_anyEE4typeERKNS_8meta_ctxENS_11meta_handleEPS5_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.entt::meta_handle", align 8
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %6, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %9, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !78
  store i8 %14, ptr %12, align 8, !tbaa !78
  switch i8 %14, label %17 [
    i8 2, label %15
    i8 0, label %_ZN4entt11meta_handleC2EOS0_.exit
  ]

15:                                               ; preds = %4
  %16 = invoke noundef ptr %11(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %_ZN4entt11meta_handleC2EOS0_.exit unwind label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8, !tbaa !175
  store ptr null, ptr %2, align 8, !tbaa !175
  store ptr %18, ptr %5, align 8, !tbaa !59
  br label %_ZN4entt11meta_handleC2EOS0_.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN4entt11meta_handleC2EOS0_.exit:                ; preds = %4, %15, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(136) %26, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !95, !noalias !297
  store i32 %29, ptr %27, align 8, !tbaa !95, !alias.scope !297
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !297
  store ptr %32, ptr %30, align 8, !tbaa !96, !alias.scope !297
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !97, !noalias !297
  store ptr null, ptr %34, align 8, !tbaa !97, !noalias !297
  store ptr %35, ptr %33, align 8, !tbaa !97, !alias.scope !297
  store ptr null, ptr %31, align 8, !tbaa !96, !noalias !297
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !98, !noalias !297
  store ptr %38, ptr %36, align 8, !tbaa !98, !alias.scope !297
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !97, !noalias !297
  store ptr %41, ptr %39, align 8, !tbaa !97, !alias.scope !297
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr null, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  store ptr %.pre.i.i, ptr %42, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %43 = call noundef ptr @_ZN4entt8meta_any8try_castI5clazzEEPT_v(ptr noundef nonnull align 8 dereferenceable(192) %5), !noalias !298
  %.not.not.i = icmp eq ptr %43, null
  br i1 %.not.not.i, label %50, label %.noexc

.noexc:                                           ; preds = %_ZN4entt11meta_handleC2EOS0_.exit
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !20
  store ptr null, ptr %0, align 8, !tbaa !59, !alias.scope !301
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 17, i1 false), !alias.scope !301
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %47, align 8, !tbaa !27, !alias.scope !301
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIvEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %49, align 8, !tbaa !79, !alias.scope !301
  br label %_ZN4entt8internal11meta_invokeI5clazzNS_7as_is_tEMS2_FvvETpTnmJEEENS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEOT1_PS6_St16integer_sequenceImJXspT2_EEE.exit

50:                                               ; preds = %_ZN4entt11meta_handleC2EOS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !59, !alias.scope !298
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false), !alias.scope !298
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %52, align 8, !tbaa !27, !alias.scope !298
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %53, i8 0, i64 100, i1 false), !alias.scope !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false), !alias.scope !298
  br label %_ZN4entt8internal11meta_invokeI5clazzNS_7as_is_tEMS2_FvvETpTnmJEEENS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEOT1_PS6_St16integer_sequenceImJXspT2_EEE.exit

_ZN4entt8internal11meta_invokeI5clazzNS_7as_is_tEMS2_FvvETpTnmJEEENS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEOT1_PS6_St16integer_sequenceImJXspT2_EEE.exit: ; preds = %50, %.noexc
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIN4entt11meta_handleEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIN4entt11meta_handleEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !59
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !59
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

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !59
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !59
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN4entt11meta_handleEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(192) %1, i64 noundef 192, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIN4entt11meta_handleEE5PrintERKS3_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterIN4entt11meta_handleEE5PrintERKS3_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !310, !alias.scope !311
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !58, !alias.scope !311
  store i8 0, ptr %5, align 8, !tbaa !59, !alias.scope !311
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !312, !noalias !311
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !311
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4entt11meta_handleEE5PrintERKS3_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !314, !noalias !311
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !311
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !58, !alias.scope !311
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !59, !alias.scope !311
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4entt11meta_handleEE5PrintERKS3_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !59
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !315
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %20 = load ptr, ptr %16, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.38, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #23
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
  %36 = load ptr, ptr %15, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %43 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #23
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #23
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
  %54 = load ptr, ptr %14, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #23
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
  %70 = load ptr, ptr %13, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
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
  %77 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #23
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #23
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
  %88 = load ptr, ptr %12, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #23
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #23
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
  %104 = load ptr, ptr %11, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
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
  %111 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #23
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #23
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
  %122 = load ptr, ptr %10, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #23
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringIN4entt11meta_handleEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !58
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #23
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #23
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
  %155 = load ptr, ptr %8, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #23
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIN4entt11meta_handleEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !58
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #23
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !58
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !59
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !58
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !59
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !58
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !59
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #24
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

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt11meta_handleES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %222
  %eh.lpad-body97 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !58
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !59
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !54
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !58
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !59
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %10

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !58
  store i8 0, ptr %8, align 8, !tbaa !59
  store ptr %7, ptr %4, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !58
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = load i64, ptr %21, align 8, !tbaa !59
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !59
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
define linkonce_odr hidden void @_ZNK4entt9meta_type6invokeIJEEENS_8meta_anyEjNS_11meta_handleEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.entt::meta_handle", align 8
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %6, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %9, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !78
  store i8 %14, ptr %12, align 8, !tbaa !78
  switch i8 %14, label %17 [
    i8 2, label %15
    i8 0, label %_ZN4entt11meta_handleC2EOS0_.exit
  ]

15:                                               ; preds = %4
  %16 = invoke noundef ptr %11(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %_ZN4entt11meta_handleC2EOS0_.exit unwind label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %3, align 8, !tbaa !175
  store ptr null, ptr %3, align 8, !tbaa !175
  store ptr %18, ptr %5, align 8, !tbaa !59
  br label %_ZN4entt11meta_handleC2EOS0_.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN4entt11meta_handleC2EOS0_.exit:                ; preds = %4, %15, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(136) %26, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !95, !noalias !323
  store i32 %29, ptr %27, align 8, !tbaa !95, !alias.scope !323
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !323
  store ptr %32, ptr %30, align 8, !tbaa !96, !alias.scope !323
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !97, !noalias !323
  store ptr null, ptr %34, align 8, !tbaa !97, !noalias !323
  store ptr %35, ptr %33, align 8, !tbaa !97, !alias.scope !323
  store ptr null, ptr %31, align 8, !tbaa !96, !noalias !323
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !98, !noalias !323
  store ptr %38, ptr %36, align 8, !tbaa !98, !alias.scope !323
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !97, !noalias !323
  store ptr %41, ptr %39, align 8, !tbaa !97, !alias.scope !323
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr null, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  store ptr %.pre.i.i, ptr %42, align 8, !tbaa !79
  invoke void @_ZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEm(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0)
          to label %43 unwind label %44

43:                                               ; preds = %_ZN4entt11meta_handleC2EOS0_.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  ret void

44:                                               ; preds = %_ZN4entt11meta_handleC2EOS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !103
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !104

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEm(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.entt::internal::meta_type_node", align 8
  %8 = alloca %"struct.entt::meta_handle", align 8
  %9 = alloca %"struct.std::pair.118", align 8
  %10 = alloca %"struct.entt::meta_handle", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !254
  %.not1314.i = icmp eq ptr %15, %17
  br i1 %.not1314.i, label %_ZNK4entt9meta_type4baseEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %19
  %.sroa.010.015.i = phi ptr [ %20, %19 ], [ %15, %13 ]
  %18 = load i32, ptr %.sroa.010.015.i, align 4, !tbaa !91
  %.not.i = icmp eq i32 %18, %2
  br i1 %.not.i, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 80
  %.not13.i = icmp eq ptr %20, %17
  br i1 %.not13.i, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.thread, label %.lr.ph.i

_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit: ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !78
  %23 = icmp eq i8 %22, 4
  %24 = tail call noundef ptr @_ZNK4entt9meta_type6lookupIZNKS0_6invokeEjNS_11meta_handleEPNS_8meta_anyEmEUlvE_EEDaS4_mbT_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %23, ptr nonnull %.sroa.010.015.i)
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit._ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.thread_crit_edge, label %25

_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit._ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.thread_crit_edge: ; preds = %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !98, !noalias !324
  br label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.thread

25:                                               ; preds = %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  call void @_ZN4entt8meta_anyC2ERKNS_8meta_ctxEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(192) %3)
  invoke void %27(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %8, ptr noundef %4)
          to label %.critedge unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #23
  br label %162

.critedge:                                        ; preds = %25
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #23
  br label %161

_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.thread: ; preds = %19, %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit._ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.thread_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit._ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.thread_crit_edge ], [ %12, %19 ]
  %.not.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i35, label %._crit_edge, label %_ZNK4entt9meta_type4baseEv.exit

_ZNK4entt9meta_type4baseEv.exit:                  ; preds = %13, %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.thread
  %.pr77 = phi ptr [ %.pr, %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.thread ], [ %12, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !99, !noalias !324
  %34 = getelementptr inbounds nuw i8, ptr %.pr77, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !287, !noalias !324
  %36 = getelementptr inbounds nuw i8, ptr %.pr77, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !287, !noalias !324
  %.not6571 = icmp eq ptr %35, %37
  br i1 %.not6571, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4entt9meta_type4baseEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNSt4pairIjN4entt9meta_typeEED2Ev.exit
  %.sroa.051.072 = phi ptr [ %35, %.lr.ph ], [ %109, %_ZNSt4pairIjN4entt9meta_typeEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !333
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !288, !noalias !333
  call void %53(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %33) #23, !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %54 = load i32, ptr %39, align 8, !tbaa !95, !noalias !333
  %55 = load ptr, ptr %40, align 8, !tbaa !96, !noalias !333
  %56 = load ptr, ptr %41, align 8, !tbaa !97, !noalias !333
  %57 = load ptr, ptr %42, align 8, !tbaa !98, !noalias !333
  %58 = load ptr, ptr %43, align 8, !tbaa !97, !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  %59 = load i32, ptr %.sroa.051.072, align 8, !tbaa !91, !noalias !333
  store i32 %59, ptr %9, align 8, !tbaa !334, !alias.scope !333
  store i32 %54, ptr %44, align 8, !tbaa !95, !alias.scope !333
  store ptr %55, ptr %45, align 8, !tbaa !96, !alias.scope !333
  store ptr %56, ptr %46, align 8, !tbaa !97, !alias.scope !333
  store ptr %57, ptr %47, align 8, !tbaa !98, !alias.scope !333
  store ptr %58, ptr %48, align 8, !tbaa !97, !alias.scope !333
  store ptr %33, ptr %49, align 8, !tbaa !99, !alias.scope !333
  call void @_ZN4entt8meta_any6as_refEv(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_any") align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  invoke void @_ZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEm(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %38, i32 noundef %2, ptr noundef nonnull %10, ptr noundef %4, i64 noundef %5)
          to label %60 unwind label %62

60:                                               ; preds = %51
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %10) #23
  %61 = load ptr, ptr %50, align 8, !tbaa !42
  %.not66 = icmp eq ptr %61, null
  br i1 %.not66, label %64, label %.critedge32

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %10) #23
  call void @_ZNSt4pairIjN4entt9meta_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

64:                                               ; preds = %60
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #23
  %65 = load ptr, ptr %48, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !103
  %73 = load ptr, ptr %65, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  %76 = load ptr, ptr %65, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !104

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %71, %64
  %87 = load ptr, ptr %46, align 8, !tbaa !97
  %.not.i.i.i1.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt4pairIjN4entt9meta_typeEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !103
  %95 = load ptr, ptr %87, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  %98 = load ptr, ptr %87, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZNSt4pairIjN4entt9meta_typeEED2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt4pairIjN4entt9meta_typeEED2Ev.exit, !prof !104

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZNSt4pairIjN4entt9meta_typeEED2Ev.exit

_ZNSt4pairIjN4entt9meta_typeEED2Ev.exit:          ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  %.not65 = icmp eq ptr %109, %37
  br i1 %.not65, label %._crit_edge, label %51

.critedge32:                                      ; preds = %60
  %110 = load ptr, ptr %48, align 8, !tbaa !97
  %.not.i.i.i.i.i41 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i45, label %111

111:                                              ; preds = %.critedge32
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !103
  %118 = load ptr, ptr %110, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #23
  %121 = load ptr, ptr %110, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i45

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i42 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i42, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43: ; preds = %128, %126
  %.0.i.i.i.i.i.i.i44 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i44, 1
  br i1 %130, label %131, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i45, !prof !104

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i45

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i45: ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %116, %.critedge32
  %132 = load ptr, ptr %46, align 8, !tbaa !97
  %.not.i.i.i1.i.i.i46 = icmp eq ptr %132, null
  br i1 %.not.i.i.i1.i.i.i46, label %154, label %133

133:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i45
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %146

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4, !tbaa !103
  %140 = load ptr, ptr %132, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #23
  %143 = load ptr, ptr %132, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %132) #23
  br label %154

146:                                              ; preds = %133
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i47 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %137, -1
  store i32 %149, ptr %134, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48: ; preds = %150, %148
  %.0.i.i.i.i.i.i.i.i49 = phi i32 [ %137, %148 ], [ %151, %150 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i.i.i49, 1
  br i1 %152, label %153, label %154, !prof !104

153:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #23
  br label %154

154:                                              ; preds = %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48, %138, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

._crit_edge:                                      ; preds = %_ZNSt4pairIjN4entt9meta_typeEED2Ev.exit, %6, %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_func_node2idEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.thread, %_ZNK4entt9meta_type4baseEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %156 = load ptr, ptr %155, align 8, !tbaa !99
  store ptr null, ptr %0, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %157, i8 0, i64 17, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %156, ptr %158, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %159, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %160, i8 0, i64 40, i1 false)
  br label %161

161:                                              ; preds = %154, %.critedge, %._crit_edge
  ret void

162:                                              ; preds = %62, %30
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt9meta_type6lookupIZNKS0_6invokeEjNS_11meta_handleEPNS_8meta_anyEmEUlvE_EEDaS4_mbT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.entt::meta_type", align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %._crit_edge.thread, label %.lr.ph120

.lr.ph120:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %.not = icmp eq i64 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br i1 %.not, label %.lr.ph120.split.split.us, label %.lr.ph120.split.us

.lr.ph120.split.us:                               ; preds = %.lr.ph120, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us
  %.0119.us = phi ptr [ %.1.us, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us ], [ null, %.lr.ph120 ]
  %.045118.us = phi ptr [ %.sroa.094.0115.us, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us ], [ %4, %.lr.ph120 ]
  %.046117.us = phi i1 [ %.147.us, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us ], [ false, %.lr.ph120 ]
  %.050116.us = phi i64 [ %.151.us, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us ], [ 0, %.lr.ph120 ]
  %.sroa.094.0115.us = phi ptr [ %203, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us ], [ %8, %.lr.ph120 ]
  br i1 %3, label %13, label %17

13:                                               ; preds = %.lr.ph120.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.045118.us, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !190
  %16 = and i32 %15, 1
  %.not55.us = icmp eq i32 %16, 0
  br i1 %.not55.us, label %201, label %17

17:                                               ; preds = %13, %.lr.ph120.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.045118.us, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !191
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %.preheader.us, label %201

21:                                               ; preds = %.preheader.us, %185
  %.039107.us = phi i64 [ 0, %.preheader.us ], [ %186, %185 ]
  %.040106.us = phi i64 [ 0, %.preheader.us ], [ %.343.us, %185 ]
  %22 = getelementptr inbounds nuw %"class.entt::meta_any", ptr %1, i64 %.039107.us
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %.not100.us = icmp eq ptr %24, null
  br i1 %.not100.us, label %.critedge.us, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %204, align 8, !tbaa !193
  %27 = load ptr, ptr %9, align 8, !tbaa !99
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.entt::meta_type") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %.039107.us) #23
  %28 = load ptr, ptr %23, align 8, !tbaa !42, !noalias !336
  %.not.not.i.us = icmp eq ptr %28, null
  br i1 %.not.not.i.us, label %53, label %29

29:                                               ; preds = %25
  %.sroa.0.i.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %22, i64 96
  %.sroa.0.i.sroa.5.0.copyload.us = load ptr, ptr %.sroa.0.i.sroa.5.0..sroa_idx.us, align 8, !noalias !336
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !97, !noalias !336
  %.not.i.i.i.i.i.i.us = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.us, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59, !noalias !336
  %.not.i.i.i.i.i.i.i.us = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.us, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !91, !noalias !336
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !91, !noalias !336
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !336
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us: ; preds = %38, %35, %29
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !98, !noalias !336
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !97, !noalias !336
  %.not.i.i.i.i.i.us = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.us, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us, label %44

44:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59, !noalias !336
  %.not.i.i.i.i4.i.i.us = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i4.i.i.us, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !91, !noalias !336
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !91, !noalias !336
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4, !noalias !336
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us:  ; preds = %50, %47, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i.i.us
  %52 = icmp ne ptr %.sroa.0.i.sroa.5.0.copyload.us, null
  br label %_ZNK4entt8meta_any4typeEv.exit.us

53:                                               ; preds = %25
  %54 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !22, !noalias !336
  %.not.i.i.i.us = icmp eq ptr %54, null
  br i1 %.not.i.i.i.us, label %55, label %_ZNK4entt8meta_any4typeEv.exit.us

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt8meta_any4typeEv.exit.us unwind label %.split.us, !noalias !336

_ZNK4entt8meta_any4typeEv.exit.us:                ; preds = %55, %53, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us
  %.sroa.589.4.us = phi i1 [ false, %55 ], [ false, %53 ], [ %52, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us ]
  %.sroa.8.4.us = phi ptr [ null, %55 ], [ null, %53 ], [ %31, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us ]
  %.sroa.10.4.us = phi ptr [ null, %55 ], [ null, %53 ], [ %41, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us ]
  %.sroa.14.4.us = phi ptr [ null, %55 ], [ null, %53 ], [ %43, %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i.us ]
  %57 = load ptr, ptr %6, align 8, !tbaa !339
  %.not.i62.us = icmp eq ptr %57, null
  br i1 %.not.i62.us, label %58, label %_ZNK4entt9meta_type4infoEv.exit.us

58:                                               ; preds = %_ZNK4entt8meta_any4typeEv.exit.us
  %59 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZNK4entt9meta_type4infoEv.exit.us, !prof !75

61:                                               ; preds = %58
  %62 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %.not.i.i.us = icmp eq i32 %62, 0
  br i1 %.not.i.i.us, label %_ZNK4entt9meta_type4infoEv.exit.us, label %63

63:                                               ; preds = %61
  call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  br label %_ZNK4entt9meta_type4infoEv.exit.us

_ZNK4entt9meta_type4infoEv.exit.us:               ; preds = %63, %61, %58, %_ZNK4entt8meta_any4typeEv.exit.us
  %65 = phi ptr [ %57, %_ZNK4entt8meta_any4typeEv.exit.us ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %58 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %61 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %63 ]
  br i1 %.not.not.i.us, label %66, label %_ZNK4entt9meta_type4infoEv.exit65.us

66:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit.us
  %67 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZNK4entt9meta_type4infoEv.exit65.us, !prof !75

69:                                               ; preds = %66
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %.not.i.i64.us = icmp eq i32 %70, 0
  br i1 %.not.i.i64.us, label %_ZNK4entt9meta_type4infoEv.exit65.us, label %71

71:                                               ; preds = %69
  call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #23
  br label %_ZNK4entt9meta_type4infoEv.exit65.us

_ZNK4entt9meta_type4infoEv.exit65.us:             ; preds = %71, %69, %66, %_ZNK4entt9meta_type4infoEv.exit.us
  %73 = phi ptr [ %28, %_ZNK4entt9meta_type4infoEv.exit.us ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %66 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %69 ], [ @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit65.us
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  %or.cond.us = select i1 %.sroa.589.4.us, i1 %81, i1 false
  br i1 %or.cond.us, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us, label %82

82:                                               ; preds = %79
  %.not101.us = icmp eq ptr %.sroa.10.4.us, null
  br i1 %.not101.us, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.10.4.us, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !287
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.10.4.us, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !287
  %.not1314.i.us = icmp eq ptr %85, %87
  br i1 %.not1314.i.us, label %.loopexit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %83, %89
  %.sroa.010.015.i.us = phi ptr [ %90, %89 ], [ %85, %83 ]
  %88 = load i32, ptr %.sroa.010.015.i.us, align 4, !tbaa !91
  %.not.i66.us = icmp eq i32 %88, %75
  br i1 %.not.i66.us, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us, label %89

89:                                               ; preds = %.lr.ph.i.us
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.us, i64 24
  %.not13.i.us = icmp eq ptr %90, %87
  br i1 %.not13.i.us, label %.loopexit.us, label %.lr.ph.i.us

.loopexit.us:                                     ; preds = %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.10.4.us, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !340
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.10.4.us, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !340
  %.not1314.i67.us = icmp eq ptr %92, %94
  br i1 %.not1314.i67.us, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us, label %.lr.ph.i68.us

.lr.ph.i68.us:                                    ; preds = %.loopexit.us, %.lr.ph.i68.us
  %.sroa.010.015.i69.us = phi ptr [ %96, %.lr.ph.i68.us ], [ %92, %.loopexit.us ]
  %95 = load i32, ptr %.sroa.010.015.i69.us, align 4, !tbaa !91
  %.not.i70.us = icmp eq i32 %95, %75
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i69.us, i64 16
  %.not13.i71.us = icmp eq ptr %96, %94
  %or.cond = select i1 %.not.i70.us, i1 true, i1 %.not13.i71.us
  br i1 %or.cond, label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us, label %.lr.ph.i68.us

97:                                               ; preds = %_ZNK4entt9meta_type4infoEv.exit65.us
  %98 = add i64 %.040106.us, 1
  br label %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us

_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us: ; preds = %.lr.ph.i.us, %.lr.ph.i68.us, %97, %.loopexit.us, %82, %79
  %.044.us = phi i1 [ false, %82 ], [ true, %79 ], [ true, %97 ], [ false, %.loopexit.us ], [ %.not.i70.us, %.lr.ph.i68.us ], [ true, %.lr.ph.i.us ]
  %.343.us = phi i64 [ %.040106.us, %82 ], [ %.040106.us, %79 ], [ %98, %97 ], [ %.040106.us, %.loopexit.us ], [ %.040106.us, %.lr.ph.i68.us ], [ %.040106.us, %.lr.ph.i.us ]
  %.not.i.i.i.i.us = icmp eq ptr %.sroa.14.4.us, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us, label %99

99:                                               ; preds = %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.us, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %112, label %104

104:                                              ; preds = %99
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i73.us = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i73.us, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %103, -1
  store i32 %107, ptr %100, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.us

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.us

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.us: ; preds = %108, %106
  %.0.i.i.i.i.i.i.us = phi i32 [ %103, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.us, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us, !prof !104

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.us
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.4.us) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us

112:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.us, i64 12
  store i32 0, ptr %113, align 4, !tbaa !103
  %114 = load ptr, ptr %.sroa.14.4.us, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.4.us) #23
  %117 = load ptr, ptr %.sroa.14.4.us, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.4.us) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us: ; preds = %112, %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.us, %_ZN4entt8internal11find_memberITnDaXadL_ZNS0_14meta_base_node4typeEEESt6vectorIS2_SaIS2_EEjEEPDaRT0_T1_.exit.us
  %.not.i.i.i1.i.i.us = icmp eq ptr %.sroa.8.4.us, null
  br i1 %.not.i.i.i1.i.i.us, label %_ZN4entt9meta_typeD2Ev.exit.us, label %120

120:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.8.4.us, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %133, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i74.us = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i74.us, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %124, -1
  store i32 %128, ptr %121, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.us

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.us

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.us: ; preds = %129, %127
  %.0.i.i.i.i.i.i.i.us = phi i32 [ %124, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i.i.us, 1
  br i1 %131, label %132, label %_ZN4entt9meta_typeD2Ev.exit.us, !prof !104

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.us
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.4.us) #23
  br label %_ZN4entt9meta_typeD2Ev.exit.us

133:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.8.4.us, i64 12
  store i32 0, ptr %134, align 4, !tbaa !103
  %135 = load ptr, ptr %.sroa.8.4.us, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.4.us) #23
  %138 = load ptr, ptr %.sroa.8.4.us, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.4.us) #23
  br label %_ZN4entt9meta_typeD2Ev.exit.us

_ZN4entt9meta_typeD2Ev.exit.us:                   ; preds = %133, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.us, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.us
  %141 = load ptr, ptr %11, align 8, !tbaa !97
  %.not.i.i.i.i76.us = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i76.us, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80.us, label %142

142:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit.us
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %155, label %147

147:                                              ; preds = %142
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i77.us = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i77.us, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %146, -1
  store i32 %150, ptr %143, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i78.us

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i78.us

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i78.us: ; preds = %151, %149
  %.0.i.i.i.i.i.i79.us = phi i32 [ %146, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i79.us, 1
  br i1 %153, label %154, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80.us, !prof !104

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i78.us
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80.us

155:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %156, align 4, !tbaa !103
  %157 = load ptr, ptr %141, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  %160 = load ptr, ptr %141, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80.us

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80.us: ; preds = %155, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i78.us, %_ZN4entt9meta_typeD2Ev.exit.us
  %163 = load ptr, ptr %12, align 8, !tbaa !97
  %.not.i.i.i1.i.i81.us = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i.i81.us, label %_ZN4entt9meta_typeD2Ev.exit86.us, label %164

164:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80.us
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %177, label %169

169:                                              ; preds = %164
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i82.us = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i.i82.us, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %168, -1
  store i32 %172, ptr %165, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.us

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.us

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.us: ; preds = %173, %171
  %.0.i.i.i.i.i.i.i84.us = phi i32 [ %168, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i84.us, 1
  br i1 %175, label %176, label %_ZN4entt9meta_typeD2Ev.exit86.us, !prof !104

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.us
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #23
  br label %_ZN4entt9meta_typeD2Ev.exit86.us

177:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !101
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %178, align 4, !tbaa !103
  %179 = load ptr, ptr %163, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %163) #23
  %182 = load ptr, ptr %163, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %163) #23
  br label %_ZN4entt9meta_typeD2Ev.exit86.us

_ZN4entt9meta_typeD2Ev.exit86.us:                 ; preds = %177, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.us, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.044.us, label %185, label %.critedge.us

185:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit86.us
  %186 = add nuw i64 %.039107.us, 1
  %exitcond.not = icmp eq i64 %186, %2
  br i1 %exitcond.not, label %.critedge.us.thread, label %21, !llvm.loop !341

.critedge.us:                                     ; preds = %21, %_ZN4entt9meta_typeD2Ev.exit86.us
  %.141.us = phi i64 [ %.343.us, %_ZN4entt9meta_typeD2Ev.exit86.us ], [ %.040106.us, %21 ]
  %187 = icmp eq i64 %.039107.us, %2
  br i1 %187, label %.critedge.us.thread, label %201

.critedge.us.thread:                              ; preds = %185, %.critedge.us
  %.141.us163 = phi i64 [ %.141.us, %.critedge.us ], [ %.343.us, %185 ]
  %.not58.us = icmp eq ptr %.0119.us, null
  %188 = icmp ugt i64 %.141.us163, %.050116.us
  %or.cond61.us = select i1 %.not58.us, i1 true, i1 %188
  br i1 %or.cond61.us, label %201, label %189

189:                                              ; preds = %.critedge.us.thread
  %190 = icmp eq i64 %.141.us163, %.050116.us
  br i1 %190, label %191, label %201

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.045118.us, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !190
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  %196 = getelementptr inbounds nuw i8, ptr %.0119.us, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !190
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %.not59.us = xor i1 %195, %199
  %200 = or i1 %195, %199
  %spec.select99.us = select i1 %200, ptr %.0119.us, ptr %.045118.us
  br label %201

201:                                              ; preds = %191, %189, %.critedge.us.thread, %.critedge.us, %17, %13
  %.151.us = phi i64 [ %.050116.us, %17 ], [ %.050116.us, %13 ], [ %.050116.us, %189 ], [ %.050116.us, %.critedge.us ], [ %.141.us163, %.critedge.us.thread ], [ %.050116.us, %191 ]
  %.147.us = phi i1 [ %.046117.us, %17 ], [ %.046117.us, %13 ], [ %.046117.us, %189 ], [ %.046117.us, %.critedge.us ], [ false, %.critedge.us.thread ], [ %.not59.us, %191 ]
  %.1.us = phi ptr [ %.0119.us, %17 ], [ %.0119.us, %13 ], [ %.0119.us, %189 ], [ %.0119.us, %.critedge.us ], [ %.045118.us, %.critedge.us.thread ], [ %spec.select99.us, %191 ]
  %.not.i87.us = icmp eq ptr %.sroa.094.0115.us, null
  br i1 %.not.i87.us, label %._crit_edge, label %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us

_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us: ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.094.0115.us, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !255
  br label %.lr.ph120.split.us, !llvm.loop !342

.preheader.us:                                    ; preds = %17
  %204 = getelementptr inbounds nuw i8, ptr %.045118.us, i64 24
  br label %21

.split.us:                                        ; preds = %55
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #25, !noalias !336
  unreachable

.lr.ph120.split.split.us:                         ; preds = %.lr.ph120, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us138
  %.0119.us125 = phi ptr [ %.1.us136, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us138 ], [ null, %.lr.ph120 ]
  %.045118.us126 = phi ptr [ %.sroa.094.0115.us129, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us138 ], [ %4, %.lr.ph120 ]
  %.046117.us127 = phi i1 [ %.147.us135, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us138 ], [ false, %.lr.ph120 ]
  %.sroa.094.0115.us129 = phi ptr [ %227, %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us138 ], [ %8, %.lr.ph120 ]
  br i1 %3, label %207, label %211

207:                                              ; preds = %.lr.ph120.split.split.us
  %208 = getelementptr inbounds nuw i8, ptr %.045118.us126, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !190
  %210 = and i32 %209, 1
  %.not55.us130 = icmp eq i32 %210, 0
  br i1 %.not55.us130, label %225, label %211

211:                                              ; preds = %207, %.lr.ph120.split.split.us
  %212 = getelementptr inbounds nuw i8, ptr %.045118.us126, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !191
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.preheader.us141, label %225

215:                                              ; preds = %.preheader.us141
  %216 = getelementptr inbounds nuw i8, ptr %.045118.us126, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !190
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %.0119.us125, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !190
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %.not59.us132 = xor i1 %219, %223
  %224 = or i1 %219, %223
  %spec.select99.us133 = select i1 %224, ptr %.0119.us125, ptr %.045118.us126
  br label %225

225:                                              ; preds = %215, %.preheader.us141, %211, %207
  %.147.us135 = phi i1 [ %.046117.us127, %211 ], [ %.046117.us127, %207 ], [ false, %.preheader.us141 ], [ %.not59.us132, %215 ]
  %.1.us136 = phi ptr [ %.0119.us125, %211 ], [ %.0119.us125, %207 ], [ %.045118.us126, %.preheader.us141 ], [ %spec.select99.us133, %215 ]
  %.not.i87.us137 = icmp eq ptr %.sroa.094.0115.us129, null
  br i1 %.not.i87.us137, label %._crit_edge, label %_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us138

_ZZNK4entt9meta_type6invokeEjNS_11meta_handleEPNS_8meta_anyEmENUlvE_clEv.exit88.us138: ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.094.0115.us129, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !255
  br label %.lr.ph120.split.split.us, !llvm.loop !344

.preheader.us141:                                 ; preds = %211
  %.not58.us131 = icmp eq ptr %.0119.us125, null
  br i1 %.not58.us131, label %225, label %215

._crit_edge:                                      ; preds = %201, %225
  %.046.lcssa = phi i1 [ %.147.us135, %225 ], [ %.147.us, %201 ]
  %.0.lcssa = phi ptr [ %.1.us136, %225 ], [ %.1.us, %201 ]
  %cond.fr = freeze i1 %.046.lcssa
  %spec.select = select i1 %cond.fr, ptr null, ptr %.0.lcssa
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %5
  %228 = phi ptr [ null, %5 ], [ %spec.select, %._crit_edge ]
  ret ptr %228
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjN4entt9meta_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !104

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %.not.i.i.i1.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !103
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4entt9meta_typeD2Ev.exit, !prof !104

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2ERKNS_8meta_ctxEOS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %6, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr %7, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !78
  store i8 %12, ptr %10, align 8, !tbaa !78
  switch i8 %12, label %15 [
    i8 2, label %13
    i8 0, label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit
  ]

13:                                               ; preds = %3
  %14 = invoke noundef ptr %9(i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit unwind label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !175
  store ptr null, ptr %2, align 8, !tbaa !175
  store ptr %16, ptr %0, align 8, !tbaa !59
  br label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit:        ; preds = %3, %13, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !345
  %.not.not = icmp eq ptr %24, null
  br i1 %.not.not, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i48, label %.critedge20.critedge

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i48: ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %22, i64 96, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %27 = load i32, ptr %26, align 8, !tbaa !95, !noalias !352
  store i32 %27, ptr %25, align 8, !tbaa !95, !alias.scope !352
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !96, !noalias !352
  store ptr %30, ptr %28, align 8, !tbaa !96, !alias.scope !352
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !97, !noalias !352
  store ptr null, ptr %32, align 8, !tbaa !97, !noalias !352
  store ptr %33, ptr %31, align 8, !tbaa !97, !alias.scope !352
  store ptr null, ptr %29, align 8, !tbaa !96, !noalias !352
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !98, !noalias !352
  store ptr %36, ptr %34, align 8, !tbaa !98, !alias.scope !352
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !97, !noalias !352
  store ptr %39, ptr %37, align 8, !tbaa !97, !alias.scope !352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %22, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  br label %.critedge22

.critedge20.critedge:                             ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !97, !noalias !353
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !97, !noalias !353
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %22, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %20, align 8, !tbaa !27
  tail call void %24(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %.pre) #23
  %.not.i.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i.i23, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27, label %45

45:                                               ; preds = %.critedge20.critedge
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !103
  %52 = load ptr, ptr %44, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %55 = load ptr, ptr %44, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i24 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i24, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %62, %60
  %.0.i.i.i.i.i26 = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27, !prof !104

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
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
  store i32 0, ptr %67, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %72, align 4, !tbaa !103
  %73 = load ptr, ptr %42, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %76 = load ptr, ptr %42, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %.critedge22

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i29 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i29, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !91
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30: ; preds = %83, %81
  %.0.i.i.i.i.i.i31 = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %85, label %86, label %.critedge22, !prof !104

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %.critedge22

.critedge22:                                      ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i48, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30, %71, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %89 = load ptr, ptr %88, align 8, !tbaa !175
  store ptr null, ptr %88, align 8, !tbaa !175
  store ptr %89, ptr %87, align 8, !tbaa !79
  ret void
}

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
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !59
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !59
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
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !59
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !59
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !91
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !310, !alias.scope !364
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !58, !alias.scope !364
  store i8 0, ptr %7, align 8, !tbaa !59, !alias.scope !364
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !312, !noalias !364
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !364
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !314, !noalias !364
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !364
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !58, !alias.scope !364
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !59, !alias.scope !364
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
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !59
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !315
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meta_handle.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 117, ptr %2, align 8, !tbaa !168
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !54
  %8 = load i64, ptr %2, align 8, !tbaa !168
  store i64 %8, ptr %6, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %7, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !310
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = load i64, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8, !tbaa !168
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %47

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !54
  %16 = load i64, ptr %1, align 8, !tbaa !168
  store i64 %16, ptr %11, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !59
  store i8 %19, ptr %17, align 1, !tbaa !59
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 34, ptr %26, align 8, !tbaa !365
  %27 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI10MetaHandleE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI10MetaHandleE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %32 unwind label %49

32:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI22MetaHandle_Handle_TestEE, i64 16), ptr %31, align 8, !tbaa !4
  %33 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI10MetaHandleE6dummy_E, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %31)
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !54
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %23, align 8, !tbaa !58
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  %39 = load i64, ptr %11, align 8, !tbaa !59
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %43 = load i64, ptr %9, align 8, !tbaa !58
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %6, align 8, !tbaa !59
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #24
  br label %__cxx_global_var_init.1.exit

47:                                               ; preds = %.noexc.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

49:                                               ; preds = %32, %30, %28, %21
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !54
  %52 = icmp eq ptr %51, %11
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %49
  %53 = load i64, ptr %23, align 8, !tbaa !58
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %49
  %55 = load i64, ptr %11, align 8, !tbaa !59
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %47
  %.pn.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %57 = load ptr, ptr %4, align 8, !tbaa !54
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %59 = load i64, ptr %9, align 8, !tbaa !58
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %61 = load i64, ptr %6, align 8, !tbaa !59
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %33, ptr @_ZN22MetaHandle_Handle_Test10test_info_E, align 8, !tbaa !367
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22MetaHandle_Handle_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

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
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTS5clazz", !16, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN4entt8meta_ctxE", !14, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!27 = !{!28, !24, i64 40}
!28 = !{!"_ZTSN4entt8meta_anyE", !29, i64 0, !24, i64 40, !32, i64 48, !14, i64 184}
!29 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !30, i64 16, !14, i64 24, !31, i64 32}
!30 = !{!"p1 _ZTSN4entt9type_infoE", !14, i64 0}
!31 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!32 = !{!"_ZTSN4entt8internal14meta_type_nodeE", !30, i64 0, !16, i64 8, !33, i64 12, !9, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !34, i64 64, !35, i64 88, !36, i64 96, !39, i64 120}
!33 = !{!"_ZTSN4entt8internal11meta_traitsE", !10, i64 0}
!34 = !{!"_ZTSN4entt8internal18meta_template_nodeE", !9, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!"_ZTSN4entt8internal14meta_dtor_nodeE", !14, i64 0}
!36 = !{!"_ZTSN4entt8internal16meta_custom_nodeE", !16, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt10shared_ptrIvE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !25, i64 8}
!39 = !{!"_ZTSSt10shared_ptrIN4entt8internal20meta_type_descriptorEE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !25, i64 8}
!41 = !{!"p1 _ZTSN4entt8internal20meta_type_descriptorE", !14, i64 0}
!42 = !{!28, !30, i64 48}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN7testing15AssertionResultE", !45, i64 0, !46, i64 8}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !9, i64 8, !10, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !14, i64 0}
!58 = !{!55, !9, i64 8}
!59 = !{!10, !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!62 = !{!52, !52, i64 0}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperEQIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperEQIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal11CmpHelperEQIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal11CmpHelperEQIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!75 = !{!"branch_weights", i32 1, i32 1048575}
!76 = !{!29, !30, i64 16}
!77 = !{!29, !14, i64 24}
!78 = !{!29, !31, i64 32}
!79 = !{!28, !14, i64 184}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN7testing8internal11CmpHelperEQIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal11CmpHelperEQIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8internal8EqHelper7CompareIN4entt11meta_handleES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!85 = !{!86, !16, i64 4}
!86 = !{!"_ZTSN4entt9type_infoE", !16, i64 0, !16, i64 4, !87, i64 8}
!87 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !57, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperNEIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperNEIN4entt11meta_handleES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!91 = !{!16, !16, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4entt8meta_any4typeEv: argument 0"}
!94 = distinct !{!94, !"_ZNK4entt8meta_any4typeEv"}
!95 = !{!36, !16, i64 0}
!96 = !{!38, !14, i64 0}
!97 = !{!25, !26, i64 0}
!98 = !{!40, !41, i64 0}
!99 = !{!100, !24, i64 136}
!100 = !{!"_ZTSN4entt9meta_typeE", !32, i64 0, !24, i64 136}
!101 = !{!102, !16, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!103 = !{!102, !16, i64 12}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!28, !14, i64 136}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4entt8meta_any4typeEv: argument 0"}
!108 = distinct !{!108, !"_ZNK4entt8meta_any4typeEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4entt8meta_any6as_refEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4entt8meta_any6as_refEv"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZNK4entt9basic_anyILm16ELm8EE6as_refEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4entt9basic_anyILm16ELm8EE6as_refEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyERKNS_8meta_ctxEOT_: argument 0"}
!120 = distinct !{!120, !"_ZN4entt15forward_as_metaIR5clazzEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4entt8meta_any6as_refEv: argument 0"}
!123 = distinct !{!123, !"_ZNK4entt8meta_any6as_refEv"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZNK4entt9basic_anyILm16ELm8EE6as_refEv: argument 0"}
!126 = distinct !{!126, !"_ZNK4entt9basic_anyILm16ELm8EE6as_refEv"}
!127 = !{!128, !16, i64 8}
!128 = !{!"_ZTSN4entt8internal18basic_meta_factoryE", !24, i64 0, !16, i64 8, !16, i64 12, !14, i64 16, !41, i64 24}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4entt12meta_factoryI5clazzE4typeEj: argument 0"}
!131 = distinct !{!131, !"_ZN4entt12meta_factoryI5clazzE4typeEj"}
!132 = !{!128, !14, i64 16}
!133 = !{!128, !16, i64 12}
!134 = !{!128, !24, i64 0}
!135 = !{!32, !16, i64 8}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 long", !14, i64 0}
!139 = !{!137, !138, i64 8}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !14, i64 0}
!143 = !{!141, !142, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!147 = !{!148, !159, i64 48}
!148 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEE", !149, i64 0, !154, i64 24, !159, i64 48}
!149 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !150, i64 0}
!150 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !151, i64 0}
!151 = !{!"_ZTSSt6vectorImSaImEE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseImSaImEE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !137, i64 0}
!154 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_type_nodeEEESaIS5_EESt8equal_toIvEEE", !155, i64 0}
!155 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvEE", !156, i64 0}
!156 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_Vector_implE", !141, i64 0}
!159 = !{!"float", !10, i64 0}
!160 = !{!137, !138, i64 16}
!161 = !{!24, !24, i64 0}
!162 = !{!141, !142, i64 16}
!163 = !{!164, !57, i64 8}
!164 = !{!"_ZTSSt9type_info", !57, i64 8}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.mustprogress"}
!167 = !{!138, !138, i64 0}
!168 = !{!9, !9, i64 0}
!169 = !{!170, !9, i64 0}
!170 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !9, i64 0, !171, i64 8}
!171 = !{!"_ZTSSt4pairIjN4entt8internal14meta_type_nodeEE", !16, i64 0, !32, i64 8}
!172 = distinct !{!172, !166}
!173 = distinct !{!173, !166}
!174 = !{!86, !16, i64 0}
!175 = !{!14, !14, i64 0}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!178 = distinct !{!178, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!179 = distinct !{!179, !180, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!180 = distinct !{!180, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!181 = !{!41, !41, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4entt9basic_anyILm16ELm8EE6as_refEv: argument 0"}
!184 = distinct !{!184, !"_ZN4entt9basic_anyILm16ELm8EE6as_refEv"}
!185 = !{!186, !16, i64 0}
!186 = !{!"_ZTSN4entt8internal14meta_func_nodeE", !16, i64 0, !33, i64 4, !9, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !187, i64 40, !36, i64 56}
!187 = !{!"_ZTSSt10shared_ptrIN4entt8internal14meta_func_nodeEE", !188, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0, !25, i64 8}
!189 = !{!"p1 _ZTSN4entt8internal14meta_func_nodeE", !14, i64 0}
!190 = !{!186, !33, i64 4}
!191 = !{!186, !9, i64 8}
!192 = !{!186, !14, i64 16}
!193 = !{!186, !14, i64 24}
!194 = !{!186, !14, i64 32}
!195 = !{!142, !142, i64 0}
!196 = distinct !{!196, !166}
!197 = !{!32, !30, i64 0}
!198 = !{!32, !33, i64 12}
!199 = !{!32, !9, i64 16}
!200 = !{!32, !14, i64 24}
!201 = !{!32, !14, i64 32}
!202 = !{!32, !14, i64 40}
!203 = !{!32, !14, i64 56}
!204 = !{!128, !41, i64 24}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt11make_sharedIN4entt8internal20meta_type_descriptorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_sharedIN4entt8internal20meta_type_descriptorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_: argument 0"}
!210 = distinct !{!210, !"_ZZN4entt8internal7resolveI5clazzEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_"}
!211 = !{!212, !189, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_func_nodeESaIS2_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!213 = !{!212, !189, i64 8}
!214 = !{!212, !189, i64 16}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_data_nodeESaIS2_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSN4entt8internal14meta_data_nodeE", !14, i64 0}
!218 = !{!216, !217, i64 8}
!219 = distinct !{!219, !166}
!220 = !{!216, !217, i64 16}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_conv_nodeESaIS2_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN4entt8internal14meta_conv_nodeE", !14, i64 0}
!224 = !{!222, !223, i64 16}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_base_nodeESaIS2_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSN4entt8internal14meta_base_nodeE", !14, i64 0}
!228 = !{!226, !227, i64 16}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14meta_ctor_nodeESaIS2_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN4entt8internal14meta_ctor_nodeE", !14, i64 0}
!232 = !{!230, !231, i64 16}
!233 = distinct !{!233, !166}
!234 = distinct !{!234, !166}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 int", !14, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!239 = distinct !{!239, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!240 = !{!171, !16, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!242, !245}
!247 = distinct !{!247, !166}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!249, !252}
!254 = !{!189, !189, i64 0}
!255 = !{!188, !189, i64 0}
!256 = distinct !{!256, !166}
!257 = distinct !{!257, !166}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt11make_sharedIN4entt8internal14meta_func_nodeEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZSt11make_sharedIN4entt8internal14meta_func_nodeEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!263 = distinct !{!263, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!266 = distinct !{!266, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4entt8internal11meta_invokeI5clazzNS_7as_is_tEMS2_FvvETpTnmJEEENS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEOT1_PS6_St16integer_sequenceImJXspT2_EEE: argument 0"}
!270 = distinct !{!270, !"_ZN4entt8internal11meta_invokeI5clazzNS_7as_is_tEMS2_FvvETpTnmJEEENS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEOT1_PS6_St16integer_sequenceImJXspT2_EEE"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZN4entt8internal21meta_invoke_with_argsINS_7as_is_tEM5clazzFvvEJRS3_EEENS_8meta_anyERKNS_8meta_ctxEOT0_DpOT1_: argument 0"}
!273 = distinct !{!273, !"_ZN4entt8internal21meta_invoke_with_argsINS_7as_is_tEM5clazzFvvEJRS3_EEENS_8meta_anyERKNS_8meta_ctxEOT0_DpOT1_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN4entt8internal14meta_func_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN4entt8internal14meta_func_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aIN4entt8internal14meta_func_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!275, !278}
!280 = distinct !{!280, !166}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aIN4entt8internal14meta_func_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aIN4entt8internal14meta_func_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZSt19__relocate_object_aIN4entt8internal14meta_func_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!286 = !{!282, !285}
!287 = !{!227, !227, i64 0}
!288 = !{!289, !14, i64 8}
!289 = !{!"_ZTSN4entt8internal14meta_base_nodeE", !16, i64 0, !14, i64 8, !14, i64 16}
!290 = !{!289, !14, i64 16}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!293 = distinct !{!293, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!296 = distinct !{!296, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!297 = !{!295, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4entt8internal11meta_invokeI5clazzNS_7as_is_tEMS2_FvvETpTnmJEEENS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEOT1_PS6_St16integer_sequenceImJXspT2_EEE: argument 0"}
!300 = distinct !{!300, !"_ZN4entt8internal11meta_invokeI5clazzNS_7as_is_tEMS2_FvvETpTnmJEEENS_8meta_anyERKNS_8meta_ctxENS_11meta_handleEOT1_PS6_St16integer_sequenceImJXspT2_EEE"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN4entt8internal21meta_invoke_with_argsINS_7as_is_tEM5clazzFvvEJRS3_EEENS_8meta_anyERKNS_8meta_ctxEOT0_DpOT1_: argument 0"}
!303 = distinct !{!303, !"_ZN4entt8internal21meta_invoke_with_argsINS_7as_is_tEM5clazzFvvEJRS3_EEENS_8meta_anyERKNS_8meta_ctxEOT0_DpOT1_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!306 = distinct !{!306, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!309 = distinct !{!309, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!310 = !{!56, !57, i64 0}
!311 = !{!308, !305}
!312 = !{!313, !57, i64 40}
!313 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !57, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !18, i64 56}
!314 = !{!313, !57, i64 32}
!315 = !{!316, !9, i64 8}
!316 = !{!"_ZTSSi", !9, i64 8}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!319 = distinct !{!319, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!322 = distinct !{!322, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!323 = !{!321, !318}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4entt9meta_type4baseEv: argument 0"}
!326 = distinct !{!326, !"_ZNK4entt9meta_type4baseEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4entt8internal19meta_range_iteratorINS_9meta_typeEN9__gnu_cxx17__normal_iteratorIPKNS0_14meta_base_nodeESt6vectorIS5_SaIS5_EEEEEdeEv: argument 0"}
!329 = distinct !{!329, !"_ZNK4entt8internal19meta_range_iteratorINS_9meta_typeEN9__gnu_cxx17__normal_iteratorIPKNS0_14meta_base_nodeESt6vectorIS5_SaIS5_EEEEEdeEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4entt8internal19meta_range_iteratorINS_9meta_typeEN9__gnu_cxx17__normal_iteratorIPKNS0_14meta_base_nodeESt6vectorIS5_SaIS5_EEEEEixEl: argument 0"}
!332 = distinct !{!332, !"_ZNK4entt8internal19meta_range_iteratorINS_9meta_typeEN9__gnu_cxx17__normal_iteratorIPKNS0_14meta_base_nodeESt6vectorIS5_SaIS5_EEEEEixEl"}
!333 = !{!331, !328}
!334 = !{!335, !16, i64 0}
!335 = !{!"_ZTSSt4pairIjN4entt9meta_typeEE", !16, i64 0, !100, i64 8}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4entt8meta_any4typeEv: argument 0"}
!338 = distinct !{!338, !"_ZNK4entt8meta_any4typeEv"}
!339 = !{!100, !30, i64 0}
!340 = !{!223, !223, i64 0}
!341 = distinct !{!341, !166}
!342 = distinct !{!342, !166, !343}
!343 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!344 = distinct !{!344, !166, !343}
!345 = !{!28, !14, i64 72}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!348 = distinct !{!348, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!351 = distinct !{!351, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!352 = !{!350, !347}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!355 = distinct !{!355, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!356 = distinct !{!356, !357, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: argument 0"}
!357 = distinct !{!357, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!360 = distinct !{!360, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!363 = distinct !{!363, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!364 = !{!362, !359}
!365 = !{!366, !16, i64 32}
!366 = !{!"_ZTSN7testing8internal12CodeLocationE", !55, i64 0, !16, i64 32}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
