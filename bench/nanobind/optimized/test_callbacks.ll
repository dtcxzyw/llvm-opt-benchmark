; ModuleID = 'bench/nanobind/original/test_callbacks.ll'
source_filename = "bench/nanobind/original/test_callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [43 x i8] }
%"struct.nanobind::detail::descr.19" = type { [14 x i8] }
%"struct.nanobind::detail::descr.29" = type { [39 x i8] }
%"struct.nanobind::detail::descr.45" = type { [21 x i8] }
%"class.nanobind::dict" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::weakref" = type { %"class.nanobind::object" }
%struct.callback_data = type { %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.nanobind::detail::accessor.3" = type { ptr, ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::class_.8" = type { %"class.nanobind::object" }
%struct.callback = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::allocator.5" = type { i8 }
%"struct.nanobind::detail::tuple" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"struct.nanobind::detail::type_caster.25" = type { %"struct.nanobind::detail::type_caster_base.26" }
%"struct.nanobind::detail::type_caster_base.26" = type { ptr }
%"struct.nanobind::detail::tuple.33" = type { %"struct.nanobind::detail::tuple.34", %"struct.nanobind::detail::type_caster.25" }
%"struct.nanobind::detail::tuple.34" = type { %"struct.nanobind::detail::type_caster.35" }
%"struct.nanobind::detail::type_caster.35" = type { %struct.callback }
%"class.nanobind::callable" = type { %"class.nanobind::object" }
%"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.nanobind::detail::tuple.49" = type { %"struct.nanobind::detail::tuple.50", %"struct.nanobind::detail::type_caster.25" }
%"struct.nanobind::detail::tuple.50" = type { %"struct.nanobind::detail::type_caster.51" }
%"struct.nanobind::detail::type_caster.51" = type { i32 }
%"struct.nanobind::detail::type_caster.52" = type { %"class.nanobind::dict" }
%struct.raii_cleanup = type { %"struct.nanobind::detail::cleanup_list" }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind7weakrefC2ENS_6handleES1_ = comdat any

$_ZN8nanobind4castI13callback_dataEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEEaSIRNS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE19_M_deallocate_nodesEPS4_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_4dictEEERS3_OT_ = comdat any

$_ZN9publisher9subscribeE8callback = comdat any

$_ZN9publisher11unsubscribeE8callback = comdat any

$_ZNK9publisher4emitEi = comdat any

$_ZN8nanobind6detail9wrap_copyI13callback_dataEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveI13callback_dataEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI13callback_dataEEvPv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSD_OSaINS3_10_Hash_nodeIS1_Lb1EEEESt17integral_constantIbLb1EE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSW_PhSU_PNS0_12cleanup_listEE_8__invokeES1A_S1B_S1C_SU_S1E_ = comdat any

$_ZN8nanobind6detail10set_casterISt13unordered_setINS_6objectEN13callback_data7py_hashENS4_5py_eqESaIS3_EES3_E8from_cppIRKS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail9wrap_copyI9publisherEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveI9publisherEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI9publisherEEvPv = comdat any

$_ZNSt6vectorI8callbackSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorI8callbackE8allocateEmPKv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_ = comdat any

$_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI9publisheriEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm = comdat any

$_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI8callbackiEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm = comdat any

$_ZN16cb_policy_common7precallEPP7_objectSt17integral_constantImLm2EEPN8nanobind6detail12cleanup_listE = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZNK13callback_data7py_hashclERKN8nanobind6objectE = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m = comdat any

$_ZN8nanobind6detail11type_casterI8callbackiE9wrap_callEPvi = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_ = comdat any

$_ZN16subscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorI8callbackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI8callbackSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_ = comdat any

$_ZN18unsubscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_ = comdat any

$_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_ = comdat any

$_ZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleE = comdat any

$_ZN8nanobind6detail11type_casterINS_4dictEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail9cast_implILb1ER13callback_dataEET0_NS_6handleE = comdat any

$_ZTI13callback_data = comdat any

$_ZTS13callback_data = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTI9publisher = comdat any

$_ZTS9publisher = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

@.str = private unnamed_addr constant [19 x i8] c"test_callbacks_ext\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"__delitem__\00", align 1
@_ZL38nanobind_module_def_test_callbacks_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"callback_data\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"subscribers\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@_ZTI13callback_data = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13callback_data }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13callback_data = linkonce_odr hidden constant [16 x i8] c"13callback_data\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [43 x i8] c"({%}) -> @collections.abc.Set@set@[object]\00" }, comdat, align 1
@_ZTI9publisher = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9publisher }, comdat, align 8
@_ZTS9publisher = linkonce_odr hidden constant [11 x i8] c"9publisher\00", comdat, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.19" { [14 x i8] c"({%}) -> None\00" }, comdat, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.29" { [39 x i8] c"({%}, {Callable[[int], None]}) -> None\00" }, comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.29" { [39 x i8] c"({%}, {Callable[[int], None]}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.45" { [21 x i8] c"({%}, {int}) -> None\00" }, comdat, align 1

; Function Attrs: mustprogress optsize uwtable
define hidden void @_Z11cb_registryv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::detail::accessor", align 8
  %3 = alloca %"class.nanobind::module_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str) #17, !noalias !3
  store ptr %4, ptr %3, align 8
  store ptr %4, ptr %2, align 8, !tbaa !6, !alias.scope !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !tbaa !16, !alias.scope !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %6, align 8, !tbaa !17, !alias.scope !13
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #17
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %0, ptr %7) #17
          to label %_ZN8nanobind4castINS_4dictENS_6detail8accessorINS2_8str_attrEEEEET_RKNS2_3apiIT0_EEb.exit unwind label %9

_ZN8nanobind4castINS_4dictENS_6detail8accessorINS2_8str_attrEEEEET_RKNS2_3apiIT0_EEb.exit: ; preds = %.noexc
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

9:                                                ; preds = %1, %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3) #17
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_Z13callbacks_forN8nanobind6handleE(ptr %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::object", align 8
  %3 = alloca %"class.nanobind::dict", align 8
  %4 = alloca %"class.nanobind::weakref", align 8
  %5 = alloca %"class.nanobind::detail::accessor", align 8
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %struct.callback_data, align 8
  %8 = alloca %"class.nanobind::detail::accessor.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z11cb_registryv(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::dict") align 8 %3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !noalias !22
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !6, !alias.scope !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !16, !alias.scope !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %10, align 8, !tbaa !17, !alias.scope !22
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %.sroa.0.0.copyload.i, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #17
          to label %11 unwind label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN8nanobind7weakrefC2ENS_6handleES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %0, ptr %12) #17
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = invoke ptr @PyDict_GetItem(ptr noundef %14, ptr noundef %15) #17
          to label %17 unwind label %21

17:                                               ; preds = %13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit, label %.noexc

.noexc:                                           ; preds = %17
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail9cast_implILb1ER13callback_dataEET0_NS_6handleE(ptr nonnull %16) #17
          to label %_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit.thread unwind label %21

19:                                               ; preds = %1, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

21:                                               ; preds = %.noexc, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %24, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN8nanobind4castI13callback_dataEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 1) #17
          to label %29 unwind label %42

29:                                               ; preds = %_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !37
  store ptr %.sroa.0.0.copyload, ptr %2, align 8, !noalias !37
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %.sroa.0.0.copyload, align 8, !tbaa !18, !noalias !37
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %.sroa.0.0.copyload, align 8, !tbaa !18, !noalias !37
  br label %33

33:                                               ; preds = %30, %29
  %34 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store ptr %.sroa.01.0.copyload.i, ptr %8, align 8, !tbaa !40, !alias.scope !37
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %35, align 8, !tbaa !42, !alias.scope !37
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %34, ptr %36, align 8, !alias.scope !37
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !37
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_itemEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
          to label %.noexc24 unwind label %44

.noexc24:                                         ; preds = %33
  call void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail9cast_implILb1ER13callback_dataEET0_NS_6handleE(ptr %39) #17
          to label %_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit26 unwind label %46

_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit26: ; preds = %.noexc24
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit.thread

42:                                               ; preds = %_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

46:                                               ; preds = %.noexc24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %.pn18 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %50

50:                                               ; preds = %48, %42
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %48 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit.thread: ; preds = %.noexc, %_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit26
  %.1 = phi ptr [ %40, %_ZN8nanobind4castIR13callback_dataNS_6handleEEET_RKNS_6detail3apiIT0_EEb.exit26 ], [ %18, %.noexc ]
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1

53:                                               ; preds = %50, %21
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %50 ], [ %22, %21 ]
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %55

55:                                               ; preds = %53, %19
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %53 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7weakrefC2ENS_6handleES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @PyWeakref_NewRef(ptr noundef %1, ptr noundef %2) #17
  store ptr %4, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #20
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %8

10:                                               ; preds = %3
  ret void
}

; Function Attrs: optsize
declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castI13callback_dataEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %or.cond.i = icmp ult i32 %2, 2
  %4 = add i32 %2, -5
  %5 = icmp ult i32 %4, 2
  %or.cond5.i = or i1 %or.cond.i, %5
  %spec.store.select.i = select i1 %or.cond5.i, i32 4, i32 %2
  %6 = tail call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI13callback_data, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef null) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #20
  unreachable

8:                                                ; preds = %3
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_itemEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !43
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %2
  %5 = load i64, ptr %4, align 8, !tbaa !18, !noalias !43
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !18, !noalias !43
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %1, align 8, !noalias !43
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.pre.i.i, null
  br i1 %.not.i, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit

_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i: ; preds = %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #20, !noalias !43
  unreachable

_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  store ptr %.sroa.0.0.copyload.pre.i.i, ptr %3, align 8, !alias.scope !43
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  invoke void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef %7, ptr noundef %.sroa.0.0.copyload, ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i) #17
          to label %_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_.exit unwind label %10

_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_.exit: ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3) #17
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_callbacks_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.nanobind::handle", align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca %"class.nanobind::object", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %16 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %17 = alloca %"class.nanobind::dict", align 8
  %18 = alloca %"class.nanobind::detail::accessor", align 8
  %19 = alloca %"class.nanobind::class_", align 8
  %20 = alloca %"class.nanobind::class_.8", align 8
  %21 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL38nanobind_module_def_test_callbacks_ext) #18
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %23 = invoke ptr @PyDict_New() #17
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %0
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %22, ptr %18, align 8, !tbaa !6, !alias.scope !46
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %24, align 8, !tbaa !16, !alias.scope !46
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.1, ptr %25, align 8, !tbaa !17, !alias.scope !46
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_4dictEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
          to label %30 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

30:                                               ; preds = %.noexc
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.05.0.copyload.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 56, ptr %16, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.3, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %.sroa.05.0.copyload.i, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZTI13callback_data, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyI13callback_dataEEvPvPKv, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveI13callback_dataEEvPvS3_, ptr %37, align 8, !tbaa !59
  store i32 30472, ptr %32, align 4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructI13callback_dataEEvPv, ptr %38, align 8, !tbaa !60
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %16) #18
  store ptr %39, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZTI13callback_data, ptr %10, align 16, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %40, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %11, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSW_PhSU_PNS0_12cleanup_listEE_8__invokeES1A_S1B_S1C_SU_S1E_, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %44, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i16 1, ptr %45, align 4, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 62
  store i16 1, ptr %46, align 2, !tbaa !70
  store i32 33798, ptr %41, align 8, !tbaa !71
  %47 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !25
  store ptr %47, ptr %12, align 8, !tbaa !25
  store ptr null, ptr %14, align 8, !tbaa !25
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef %47, ptr noundef null) #18
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 24, ptr %15, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.5, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %.sroa.0.0.copyload.i, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZTI9publisher, ptr %56, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyI9publisherEEvPvPKv, ptr %57, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveI9publisherEEvPvS3_, ptr %58, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructI9publisherEEvPv, ptr %59, align 8, !tbaa !60
  store i32 2127624, ptr %53, align 4
  %60 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %15) #18
  store ptr %60, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZTI9publisher, ptr %8, align 16, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %61, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_, ptr %63, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 1, ptr %66, align 4, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 1, ptr %67, align 2, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %60, ptr %68, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @.str.9, ptr %69, align 8, !tbaa !73
  store i32 1072, ptr %62, align 8, !tbaa !71
  %70 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZTI9publisher, ptr %6, align 16, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %71, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 ptrtoint (ptr @_ZN9publisher9subscribeE8callback to i64), ptr %7, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_, ptr %73, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %74, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %75, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i16 2, ptr %76, align 4, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 2, ptr %77, align 2, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %60, ptr %78, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.6, ptr %79, align 8, !tbaa !73
  store i32 132144, ptr %72, align 8, !tbaa !71
  %80 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZTI9publisher, ptr %4, align 16, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %81, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 ptrtoint (ptr @_ZN9publisher11unsubscribeE8callback to i64), ptr %5, align 8
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.465.0..sroa_idx.i, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_, ptr %83, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %84, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %85, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i16 2, ptr %86, align 4, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 62
  store i16 2, ptr %87, align 2, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %60, ptr %88, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.7, ptr %89, align 8, !tbaa !73
  store i32 132144, ptr %82, align 8, !tbaa !71
  %90 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZTI9publisher, ptr %2, align 16, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %91, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 ptrtoint (ptr @_ZNK9publisher4emitEi to i64), ptr %3, align 8
  %.sroa.468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.468.0..sroa_idx.i, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_, ptr %93, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %94, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %2, ptr %95, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i16 2, ptr %96, align 4, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i16 2, ptr %97, align 2, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %60, ptr %98, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.8, ptr %99, align 8, !tbaa !73
  store i32 1072, ptr %92, align 8, !tbaa !71
  %100 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %102 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr null, ptr %21, align 8, !tbaa !25
  br label %119

103:                                              ; preds = %0
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %103, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %104, %103 ]
  %.05 = extractvalue { ptr, i32 } %.pn, 1
  %105 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %106 = icmp eq i32 %.05, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %.body
  %.06 = extractvalue { ptr, i32 } %.pn, 0
  %108 = call ptr @__cxa_begin_catch(ptr %.06) #21
  %109 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !74
  %110 = load ptr, ptr %108, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  invoke void @PyErr_SetString(ptr noundef %109, ptr noundef %113) #17
          to label %114 unwind label %115

114:                                              ; preds = %107
  invoke void @__cxa_end_catch()
          to label %119 unwind label %117

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %114, %30
  %.0 = phi ptr [ %102, %30 ], [ null, %114 ]
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret ptr %.0

121:                                              ; preds = %117, %115, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %118, %117 ], [ %116, %115 ]
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.merged

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: optsize
declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !18
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #17
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: optsize
declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = shl i64 %7, 3
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %8) #22
  br label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %3) #17
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 24) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_4dictEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %4 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !81
  store ptr null, ptr %1, align 8, !tbaa !25, !noalias !81
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN8nanobind4castINS_4dictEEENS_6objectEOT_NS_9rv_policyE.exit

5:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #20, !noalias !81
  unreachable

_ZN8nanobind4castINS_4dictEEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %2
  store ptr %4, ptr %3, align 8, !alias.scope !81
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #17
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit unwind label %10

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castINS_4dictEEENS_6objectEOT_NS_9rv_policyE.exit
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %_ZN8nanobind4castINS_4dictEEENS_6objectEOT_NS_9rv_policyE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN9publisher9subscribeE8callback(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %struct.callback, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !88
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !84
  br label %_ZNSt6vectorI8callbackSaIS0_EE9push_backERKS0_.exit

13:                                               ; preds = %3
  call void @_ZNSt6vectorI8callbackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNSt6vectorI8callbackSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI8callbackSaIS0_EE9push_backERKS0_.exit: ; preds = %10, %13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN9publisher11unsubscribeE8callback(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.callback, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = call ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_(ptr %6, ptr %8, ptr nonnull align 8 dereferenceable(16) %4) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i, label %_ZNSt6vectorI8callbackSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !90
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !84
  br label %_ZNSt6vectorI8callbackSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit

_ZNSt6vectorI8callbackSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit: ; preds = %3, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK9publisher4emitEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.04.08 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.04.08, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !89
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.0.0.copyload, i32 noundef %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %.not = icmp eq ptr %6, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: optsize
declare ptr @PyDict_New() local_unnamed_addr #3

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #9

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyI13callback_dataEEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr null, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %6, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !91
  store i64 %10, ptr %8, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI13callback_dataEEvPvS3_(ptr noundef %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSD_OSaINS3_10_Hash_nodeIS1_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI13callback_dataEEvPv(ptr noundef %0) #1 comdat {
  tail call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !98

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !95
  br label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %8, ptr noundef null) #17
  %14 = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !27
  %15 = icmp eq ptr %.0.i, null
  br label %16

16:                                               ; preds = %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %17 = phi ptr [ %5, %3 ], [ %.0.i, %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.0 = phi i1 [ true, %3 ], [ %15, %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %25

25:                                               ; preds = %.noexc
  %26 = inttoptr i64 %24 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %.noexc, %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !99
  store i64 %32, ptr %30, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = urem i64 %32, %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !101
  %.02836 = load ptr, ptr %19, align 8, !tbaa !78
  %.not3037 = icmp eq ptr %.02836, null
  br i1 %.not3037, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %57
  %.02839 = phi ptr [ %.028, %57 ], [ %.02836, %29 ]
  %.02638 = phi ptr [ %38, %57 ], [ %21, %29 ]
  %38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc34 unwind label %55

.noexc34:                                         ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  store ptr null, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit35, label %42

42:                                               ; preds = %.noexc34
  %43 = inttoptr i64 %41 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !18
  br label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit35

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit35: ; preds = %42, %.noexc34
  store ptr %38, ptr %.02638, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !99
  store i64 %48, ptr %46, align 8, !tbaa !99
  %49 = urem i64 %48, %35
  %50 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %52, label %57

52:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit35
  store ptr %.02638, ptr %50, align 8, !tbaa !101
  br label %57

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

57:                                               ; preds = %52, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit35
  %.028 = load ptr, ptr %.02839, align 8, !tbaa !78
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !102

58:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %59 = call ptr @__cxa_begin_catch(ptr %.027) #21
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %.0, label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = shl i64 %66, 3
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #22
  br label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

68:                                               ; preds = %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %64, %60, %58
  invoke void @__cxa_rethrow() #24
          to label %74 unwind label %68

70:                                               ; preds = %68
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %57, %29, %16
  ret void

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

74:                                               ; preds = %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !98

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EOSD_OSaINS3_10_Hash_nodeIS1_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %8, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !91
  store i64 %13, ptr %11, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  store ptr %16, ptr %0, align 8, !tbaa !27
  %21 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %21, ptr %16, align 8, !tbaa !95
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi ptr [ %16, %20 ], [ %4, %3 ]
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !99
  %27 = urem i64 %26, %7
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  store ptr %8, ptr %28, align 8, !tbaa !101
  br label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %22, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %29, align 8, !tbaa !103
  store i64 1, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %18, align 8, !tbaa !95
  store ptr %18, ptr %1, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSW_PhSU_PNS0_12cleanup_listEE_8__invokeES1A_S1B_S1C_SU_S1E_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !74
  %8 = load i8, ptr %2, align 1, !tbaa !62
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI13callback_data, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhSU_PNS0_12cleanup_listEE_clES1A_S1B_S1C_SU_S1E_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !104
  %13 = load i64, ptr %0, align 8, !tbaa !107
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call ptr @_ZN8nanobind6detail10set_casterISt13unordered_setINS_6objectEN13callback_data7py_hashENS4_5py_eqESaIS3_EES3_E8from_cppIRKS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %3, ptr noundef %4) #17
  br label %_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhSU_PNS0_12cleanup_listEE_clES1A_S1B_S1C_SU_S1E_.exit

_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I13callback_dataJEE6def_roIS3_St13unordered_setINS_6objectENS3_7py_hashENS3_5py_eqESaIS7_EEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSB_JSN_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSW_PhSU_PNS0_12cleanup_listEE_clES1A_S1B_S1C_SU_S1E_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %15, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail10set_casterISt13unordered_setINS_6objectEN13callback_data7py_hashENS4_5py_eqESaIS3_EES3_E8from_cppIRKS8_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @PySet_New(ptr noundef null) #17
  store ptr %6, ptr %4, align 8
  %.not22 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.017.025 = load ptr, ptr %7, align 8
  %.not2326 = icmp eq ptr %.sroa.017.025, null
  %or.cond = select i1 %.not22, i1 true, i1 %.not2326
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.sroa.017.027 = phi ptr [ %.sroa.017.0, %23 ], [ %.sroa.017.025, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.017.027, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %.thread, label %10

.thread:                                          ; preds = %.lr.ph
  store ptr null, ptr %5, align 8
  br label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !18
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %9, align 8, !tbaa !18
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %8, align 8
  store ptr %.sroa.0.0.copyload.pre.i, ptr %5, align 8
  %.not24 = icmp eq ptr %.sroa.0.0.copyload.pre.i, null
  br i1 %.not24, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = invoke i32 @PySet_Add(ptr noundef %14, ptr noundef nonnull %.sroa.0.0.copyload.pre.i) #17
          to label %16 unwind label %19

16:                                               ; preds = %13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %.critedge

.critedge:                                        ; preds = %16, %10, %.thread
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %4, align 8, !tbaa !25
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

23:                                               ; preds = %16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.017.0 = load ptr, ptr %.sroa.017.027, align 8, !tbaa !78
  %.not23 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not23, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %23, %3, %.critedge
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %4, align 8, !tbaa !25
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %25
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: optsize
declare ptr @PySet_New(ptr noundef) local_unnamed_addr #3

; Function Attrs: optsize
declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyI9publisherEEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat {
  tail call void @_ZNSt6vectorI8callbackSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI9publisherEEvPvS3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %3, ptr %0, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %6, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %7, align 8, !tbaa !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI9publisherEEvPv(ptr noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN9publisherD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZN9publisherD2Ev.exit

_ZN9publisherD2Ev.exit:                           ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8callbackSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %1, align 8, !tbaa !109
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = ashr exact i64 %8, 4
  %11 = tail call noundef ptr @_ZNSt15__new_allocatorI8callbackE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr noundef null) #17
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ null, %2 ], [ %11, %9 ]
  store ptr %13, ptr %0, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %1, align 8, !tbaa !90
  %18 = load ptr, ptr %3, align 8, !tbaa !90
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI8callbackE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !98

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.25", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !74
  %8 = load i8, ptr %2, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i8 %8, 8
  %.not.i.i = icmp eq i8 %9, 0
  %10 = and i8 %8, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %8, i8 %10
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9publisher, ptr noundef %7, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br i1 %11, label %12, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !18
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr @_Py_NoneStruct, align 8, !tbaa !18
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I9publisherJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %12
  %.0.i = phi ptr [ @_Py_NoneStruct, %12 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI9publisherEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.33", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @_ZN16cb_policy_common7precallEPP7_objectSt17integral_constantImLm2EEPN8nanobind6detail12cleanup_listE(ptr noundef %1, ptr noundef %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI9publisheriEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef 0) #17
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit

10:                                               ; preds = %5
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI8callbackiEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef 1) #17
  br i1 %11, label %.critedge.i, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit

.critedge.i:                                      ; preds = %10
  %12 = load ptr, ptr %8, align 8, !tbaa !110
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !89
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !113
  %.elt4.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack5.i = load i64, ptr %.elt4.i, align 8, !tbaa !113
  %13 = getelementptr inbounds i8, ptr %12, i64 %.unpack5.i
  %14 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %.critedge.i
  %16 = load ptr, ptr %13, align 8, !tbaa !75
  %17 = getelementptr i8, ptr %16, i64 %.unpack.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !nosanitize !115
  br label %_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_.exit

20:                                               ; preds = %.critedge.i
  %21 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_.exit

_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_.exit: ; preds = %15, %20
  %22 = phi ptr [ %19, %15 ], [ %21, %20 ]
  call void %22(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #17
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !18
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_Py_NoneStruct, ptr %6, align 8
  invoke void @_ZN16subscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE(ptr noundef %1, ptr nonnull @_Py_NoneStruct) #17
          to label %_ZN8nanobind6detail16process_postcallILm2E16subscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE.exit unwind label %25

25:                                               ; preds = %_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26

_ZN8nanobind6detail16process_postcallILm2E16subscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE.exit: ; preds = %_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_.exit
  store ptr null, ptr %6, align 8, !tbaa !25
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit: ; preds = %5, %10, %_ZN8nanobind6detail16process_postcallILm2E16subscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE.exit
  %.1.i = phi ptr [ @_Py_NoneStruct, %_ZN8nanobind6detail16process_postcallILm2E16subscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE.exit ], [ inttoptr (i64 1 to ptr), %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI9publisheriEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %4
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %10 = load i8, ptr %9, align 1, !tbaa !62
  %11 = tail call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9publisher, ptr noundef %8, i8 noundef zeroext %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 8, !tbaa !116
  %.not = icmp eq i32 %13, %6
  br i1 %.not, label %21, label %14

14:                                               ; preds = %12
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = getelementptr [8 x i8], ptr %17, i64 %15
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %20, ptr %7, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %12, %14, %5
  ret i1 %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI8callbackiEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %4
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = invoke i32 @PyCallable_Check(ptr noundef %8) #17
          to label %_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE.exit.i unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE.exit.i: ; preds = %5
  %13 = icmp ne i32 %9, 0
  br i1 %13, label %14, label %_ZN8nanobind6detail11type_casterI8callbackiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

14:                                               ; preds = %_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE.exit.i
  store ptr %8, ptr %0, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN8nanobind6detail11type_casterI8callbackiE9wrap_callEPvi, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !89
  %15 = load i32, ptr %3, align 8, !tbaa !116
  %.not = icmp eq i32 %15, %6
  br i1 %.not, label %_ZN8nanobind6detail11type_casterI8callbackiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, label %16

16:                                               ; preds = %14
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr [8 x i8], ptr %19, i64 %17
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %22, ptr %7, align 8, !tbaa !74
  br label %_ZN8nanobind6detail11type_casterI8callbackiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterI8callbackiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE.exit.i, %14, %16
  ret i1 %13
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN16cb_policy_common7precallEPP7_objectSt17integral_constantImLm2EEPN8nanobind6detail12cleanup_listE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_Z13callbacks_forN8nanobind6handleE(ptr %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !18
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %2, %8
  %11 = invoke ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
          to label %_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE4findERKS1_.exit unwind label %32

_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE4findERKS1_.exit: ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  store ptr %15, ptr %5, align 8, !tbaa !74
  %18 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %18, align 8, !tbaa !18
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %18, align 8, !tbaa !18
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %17, %19
  %22 = load i32, ptr %1, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !120
  %.not.i = icmp ult i32 %22, %24
  br i1 %.not.i, label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit, label %25

25:                                               ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  %.pre = load i32, ptr %1, align 8, !tbaa !116
  br label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit

_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit, %25
  %26 = phi i32 [ %22, %_ZNKR8nanobind6handle7inc_refEv.exit ], [ %.pre, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = add i32 %26, 1
  store i32 %29, ptr %1, align 8, !tbaa !116
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %18, ptr %31, align 8, !tbaa !74
  br label %.critedge

32:                                               ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33

.critedge:                                        ; preds = %_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE4findERKS1_.exit, %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit, %13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !78
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = tail call noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %10, ptr noundef %11, i32 noundef 2) #17
  br i1 %12, label %_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %7, !llvm.loop !121

13:                                               ; preds = %2
  %14 = tail call noundef i64 @_ZNK13callback_data7py_hashclERKN8nanobind6objectE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = urem i64 %14, %16
  %18 = tail call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %14) #17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8, !tbaa !78
  br label %_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit

_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %7, %8, %19, %13
  %.sroa.06.1 = phi ptr [ %20, %19 ], [ null, %13 ], [ %.sroa.06.0, %8 ], [ null, %7 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNK13callback_data7py_hashclERKN8nanobind6objectE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %3 = tail call i64 @PyObject_Hash(ptr noundef %.sroa.0.0.copyload) #17
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %_ZN8nanobind4hashENS_6handleE.exit

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN8nanobind4hashENS_6handleE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #20
  unreachable

_ZN8nanobind4hashENS_6handleE.exit:               ; preds = %2, %5
  ret i64 %3
}

; Function Attrs: optsize
declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #3

; Function Attrs: optsize
declare ptr @PyErr_Occurred() local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %19, %8
  %12 = phi i64 [ %.pre, %8 ], [ %22, %19 ]
  %.015 = phi ptr [ %7, %8 ], [ %.0, %19 ]
  %.0 = phi ptr [ %9, %8 ], [ %18, %19 ]
  %13 = icmp eq i64 %3, %12
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %17 = tail call noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %15, ptr noundef %16, i32 noundef 2) #17
  br i1 %17, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %11, %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %18 = load ptr, ptr %.0, align 8, !tbaa !78
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %.loopexit, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %20 = load i64, ptr %10, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %23 = urem i64 %22, %20
  %.not19 = icmp eq i64 %23, %1
  br i1 %.not19, label %11, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %19, %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %4
  %.016 = phi ptr [ null, %4 ], [ %.015, %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ null, %19 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  ret ptr %.016
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterI8callbackiE9wrap_callEPvi(ptr noundef %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::callable", align 8
  store i32 %1, ptr %3, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %0, align 8, !tbaa !18
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %2, %6
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
          to label %9 unwind label %12

9:                                                ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: optsize
declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %2, align 4, !tbaa !123
  %6 = sext i32 %5 to i64
  %7 = invoke ptr @PyLong_FromLong(i64 noundef %6) #17
          to label %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %13

13:                                               ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !18
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %12, align 8, !tbaa !18
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit, %13
  store ptr null, ptr %4, align 16, !tbaa !74
  %16 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %12, ptr noundef nonnull %11, i64 noundef -9223372036854775807, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN16subscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE(ptr noundef %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.nanobind::object", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_Z13callbacks_forN8nanobind6handleE(ptr %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %7, align 8, !tbaa !18
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !18
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %2, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !96
  %12 = invoke { ptr, i8 } @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
          to label %13 unwind label %15

13:                                               ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<nanobind::object, nanobind::object, std::allocator<nanobind::object>, std::__detail::_Identity, callback_data::py_eq, callback_data::py_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %11 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !78
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = tail call noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %13, ptr noundef %14, i32 noundef 2) #17
  br i1 %15, label %.loopexit, label %10, !llvm.loop !124

.thread:                                          ; preds = %10, %4
  %16 = tail call noundef i64 @_ZNK13callback_data7py_hashclERKN8nanobind6objectE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !91
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = tail call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %16) #17
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge, label %_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %21, %_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %1, align 8
  store i64 %26, ptr %25, align 8
  store ptr null, ptr %1, align 8, !tbaa !25
  store ptr %0, ptr %5, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !128
  %28 = invoke ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef nonnull %24, i64 noundef 1) #17
          to label %29 unwind label %30

29:                                               ; preds = %.critedge
  store ptr null, ptr %27, align 8, !tbaa !128
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %.critedge
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %31

.loopexit:                                        ; preds = %11, %_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %29
  %.sroa.026.1 = phi ptr [ %28, %29 ], [ %23, %_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ %.sroa.023.0, %11 ]
  %.sroa.4.1 = phi i8 [ 1, %29 ], [ 0, %_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !103
  store i64 %9, ptr %6, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef %13, i64 noundef %4) #17
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %14, 1
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %19 = load i64, ptr %10, align 8, !tbaa !35
  %20 = urem i64 %2, %19
  br label %21

21:                                               ; preds = %17, %5
  %.0 = phi i64 [ %20, %17 ], [ %1, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %22, align 8, !tbaa !99
  call void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.0, ptr noundef %3) #17
  %23 = load i64, ptr %12, align 8, !tbaa !91
  %24 = add i64 %23, 1
  store i64 %24, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %19, %8
  %12 = phi i64 [ %.pre, %8 ], [ %22, %19 ]
  %.015 = phi ptr [ %7, %8 ], [ %.0, %19 ]
  %.0 = phi ptr [ %9, %8 ], [ %18, %19 ]
  %13 = icmp eq i64 %3, %12
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %17 = tail call noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %15, ptr noundef %16, i32 noundef 2) #17
  br i1 %17, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %11, %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %18 = load ptr, ptr %.0, align 8, !tbaa !78
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %.loopexit, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %20 = load i64, ptr %10, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %23 = urem i64 %22, %20
  %.not19 = icmp eq i64 %23, %1
  br i1 %.not19, label %11, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %19, %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %4
  %.016 = phi ptr [ null, %4 ], [ %.015, %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ null, %19 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN8nanobind6objectES2_NS_9_IdentityEN13callback_data5py_eqENS4_7py_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  ret ptr %.016
}

; Function Attrs: optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #17
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = load i64, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !103
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %10
  resume { ptr, i32 } %11

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %8, ptr %2, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !78
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %2, align 8, !tbaa !78
  store ptr %2, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = urem i64 %18, %16
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %19
  store ptr %2, ptr %20, align 8, !tbaa !101
  br label %21

21:                                               ; preds = %14, %10
  store ptr %11, ptr %5, align 8, !tbaa !101
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !98

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !95
  br label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %1, ptr noundef null) #17
  %9 = shl i64 %1, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %10, align 8, !tbaa !77
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %26
  %.031 = phi ptr [ %12, %26 ], [ %11, %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %26 ], [ 0, %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %12 = load ptr, ptr %.031, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = urem i64 %14, %1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %19, ptr %.031, align 8, !tbaa !78
  store ptr %.031, ptr %10, align 8, !tbaa !77
  store ptr %10, ptr %16, align 8, !tbaa !101
  %20 = load ptr, ptr %.031, align 8, !tbaa !78
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %22, align 8, !tbaa !101
  br label %26

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %24, ptr %.031, align 8, !tbaa !78
  %25 = load ptr, ptr %16, align 8, !tbaa !101
  store ptr %.031, ptr %25, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %18, %21, %23
  %.1 = phi i64 [ %.02530, %23 ], [ %15, %21 ], [ %15, %18 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %26, %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #22
  br label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !35
  store ptr %.0.i, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8callbackSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt12_Vector_baseI8callbackSaIS0_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.10) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorI8callbackE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #17
  %11 = getelementptr inbounds i8, ptr %10, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !88
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

13:                                               ; preds = %_ZNSt12_Vector_baseI8callbackSaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %4, i64 %9, i1 false)
  br label %_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZNSt12_Vector_baseI8callbackSaIS0_EE11_M_allocateEm.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %15, %7
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16

18:                                               ; preds = %_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %1, i64 %16, i1 false)
  br label %_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16

_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16: ; preds = %_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i17 = icmp eq ptr %4, null
  br i1 %.not.i17, label %_ZNSt12_Vector_baseI8callbackSaIS0_EE13_M_deallocateEPS0_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16
  %21 = load ptr, ptr %19, align 8, !tbaa !87
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %23) #22
  br label %_ZNSt12_Vector_baseI8callbackSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI8callbackSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI8callbackSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16, %20
  %24 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %10, ptr %0, align 8, !tbaa !109
  store ptr %24, ptr %5, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %3
  store ptr %25, ptr %19, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI8callbackSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = sub nsw i64 576460752303423487, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #20
  unreachable

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %15 = add nsw i64 %.sroa.speculated, %10
  %16 = icmp ult i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 576460752303423487)
  %18 = select i1 %16, i64 576460752303423487, i64 %17
  ret i64 %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.33", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @_ZN16cb_policy_common7precallEPP7_objectSt17integral_constantImLm2EEPN8nanobind6detail12cleanup_listE(ptr noundef %1, ptr noundef %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI9publisheriEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef 0) #17
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit

10:                                               ; preds = %5
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail25from_python_remember_convINS0_11type_casterI8callbackiEEEEbRT_PP7_objectPhPNS0_12cleanup_listEm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef 1) #17
  br i1 %11, label %.critedge.i, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit

.critedge.i:                                      ; preds = %10
  %12 = load ptr, ptr %8, align 8, !tbaa !110
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !89
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !131
  %.elt4.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack5.i = load i64, ptr %.elt4.i, align 8, !tbaa !131
  %13 = getelementptr inbounds i8, ptr %12, i64 %.unpack5.i
  %14 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %.critedge.i
  %16 = load ptr, ptr %13, align 8, !tbaa !75
  %17 = getelementptr i8, ptr %16, i64 %.unpack.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !nosanitize !115
  br label %_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_.exit

20:                                               ; preds = %.critedge.i
  %21 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_.exit

_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_.exit: ; preds = %15, %20
  %22 = phi ptr [ %19, %15 ], [ %21, %20 ]
  call void %22(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #17
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !18
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_Py_NoneStruct, ptr %6, align 8
  invoke void @_ZN18unsubscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE(ptr noundef %1, ptr nonnull @_Py_NoneStruct) #17
          to label %_ZN8nanobind6detail16process_postcallILm2E18unsubscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE.exit unwind label %25

25:                                               ; preds = %_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26

_ZN8nanobind6detail16process_postcallILm2E18unsubscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE.exit: ; preds = %_ZZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESJ_S2_.exit
  store ptr null, ptr %6, align 8, !tbaa !25
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSL_S4_EJLm0ELm1EEJS5_S6_S7_SA_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit: ; preds = %5, %10, %_ZN8nanobind6detail16process_postcallILm2E18unsubscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE.exit
  %.1.i = phi ptr [ @_Py_NoneStruct, %_ZN8nanobind6detail16process_postcallILm2E18unsubscribe_policyEEvPP7_objectSt17integral_constantImXT_EERS4_PNS_11call_policyIT0_EE.exit ], [ inttoptr (i64 1 to ptr), %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1.i
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN18unsubscribe_policy8postcallEPP7_objectSt17integral_constantImLm2EEN8nanobind6handleE(ptr noundef %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_Z13callbacks_forN8nanobind6handleE(ptr %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !18
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %2, %8
  %11 = invoke noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
          to label %_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE5eraseERKS1_.exit unwind label %13

_ZNSt13unordered_setIN8nanobind6objectEN13callback_data7py_hashENS2_5py_eqESaIS1_EE5eraseERKS1_.exit: ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = urem i64 %12, %10
  br label %22

14:                                               ; preds = %2
  %15 = tail call noundef i64 @_ZNK13callback_data7py_hashclERKN8nanobind6objectE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = urem i64 %15, %17
  %19 = tail call noundef ptr @_ZNKSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %15) #17
  %.not23.not = icmp eq ptr %19, null
  br i1 %.not23.not, label %.critedge, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %19, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %20, %7
  %.019 = phi ptr [ %8, %7 ], [ %21, %20 ]
  %.018 = phi i64 [ %13, %7 ], [ %18, %20 ]
  %.016 = phi ptr [ %6, %7 ], [ %19, %20 ]
  %23 = tail call ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef %.019) #17
  br label %.critedge

.critedge:                                        ; preds = %14, %5, %22
  %.0 = phi i64 [ 1, %22 ], [ 0, %14 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = tail call noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %6, ptr noundef %7, i32 noundef 2) #17
  br i1 %8, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = tail call noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %10, ptr noundef %11, i32 noundef 2) #17
  br i1 %12, label %.loopexit, label %.lr.ph, !llvm.loop !133

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %.01618 = phi ptr [ %13, %.preheader ], [ %4, %.preheader.preheader ]
  %13 = load ptr, ptr %.01618, align 8, !tbaa !78
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %..loopexit.loopexit_crit_edge, label %.preheader, !llvm.loop !133

..loopexit.loopexit_crit_edge:                    ; preds = %.lr.ph
  br label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %.preheader, %.preheader.preheader, %..loopexit.loopexit_crit_edge, %2
  %.012 = phi ptr [ null, %2 ], [ %3, %.preheader.preheader ], [ null, %..loopexit.loopexit_crit_edge ], [ %.01618, %.preheader ]
  ret ptr %.012
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !101
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !101
  br label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !101
  br label %_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit

_ZNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %32, ptr %2, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !91
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !91
  ret ptr %32
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #17
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.07.016 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not17 = icmp eq ptr %.sroa.07.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %.sroa.07.020 = phi ptr [ %.sroa.07.016, %.lr.ph ], [ %.sroa.07.0, %18 ]
  %.sroa.013.119 = phi ptr [ %4, %.lr.ph ], [ %.sroa.013.2, %18 ]
  %.pn18 = phi ptr [ %4, %.lr.ph ], [ %.sroa.07.020, %18 ]
  %8 = load ptr, ptr %.sroa.07.020, align 8, !tbaa !134
  %9 = load ptr, ptr %2, align 8, !tbaa !134
  %10 = icmp eq ptr %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.pn18, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.119, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.020, i64 16, i1 false), !tbaa.struct !88
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.119, i64 16
  br label %18

18:                                               ; preds = %7, %16
  %.sroa.013.2 = phi ptr [ %.sroa.013.119, %7 ], [ %17, %16 ]
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %.sroa.07.020, i64 16
  %.not = icmp eq ptr %.sroa.07.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !136

.loopexit:                                        ; preds = %18, %.preheader, %3
  %.sroa.013.0 = phi ptr [ %4, %3 ], [ %4, %.preheader ], [ %.sroa.013.2, %18 ]
  ret ptr %.sroa.013.0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP8callbackSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.052 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.032.051 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load ptr, ptr %.sroa.032.051, align 8, !tbaa !134
  %15 = icmp eq ptr %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = icmp eq ptr %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = icmp eq ptr %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit65, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = icmp eq ptr %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit67, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 64
  %46 = add nsw i64 %.052, -1
  %47 = icmp sgt i64 %.052, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %44
  %.pre62 = ptrtoint ptr %scevgep to i64
  %.pre63 = sub i64 %4, %.pre62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi64, 4
  switch i64 %48, label %.loopexit [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge58
  ]

._crit_edge._crit_edge58:                         ; preds = %._crit_edge
  %.pre59 = load ptr, ptr %2, align 8, !tbaa !134
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %.sroa.032.0.lcssa, align 8, !tbaa !134
  %51 = load ptr, ptr %2, align 8, !tbaa !134
  %52 = icmp eq ptr %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 16
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi ptr [ %56, %59 ], [ %.pre57, %._crit_edge._crit_edge ]
  %63 = phi ptr [ %51, %59 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.032.1 = phi ptr [ %60, %59 ], [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge ]
  %64 = load ptr, ptr %.sroa.032.1, align 8, !tbaa !134
  %65 = icmp eq ptr %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 16
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge58, %70
  %73 = phi ptr [ %62, %70 ], [ %.pre61, %._crit_edge._crit_edge58 ]
  %74 = phi ptr [ %63, %70 ], [ %.pre59, %._crit_edge._crit_edge58 ]
  %.sroa.032.2 = phi ptr [ %71, %70 ], [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge58 ]
  %75 = load ptr, ptr %.sroa.032.2, align 8, !tbaa !134
  %76 = icmp eq ptr %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  %spec.select = select i1 %80, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %28
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit67:             ; preds = %36
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit65, %.loopexit.loopexit.split.loop.exit67, %72, %._crit_edge, %61, %49
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.1, %61 ], [ %spec.select, %72 ], [ %1, %._crit_edge ], [ %.sroa.032.0.lcssa, %49 ], [ %83, %.loopexit.loopexit.split.loop.exit67 ], [ %81, %.loopexit.loopexit.split.loop.exit ], [ %82, %.loopexit.loopexit.split.loop.exit65 ], [ %.sroa.032.051, %13 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.49", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !74
  %9 = load i8, ptr %2, align 1, !tbaa !62
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI9publisher, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !62
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %13, i8 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %6) #18
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !110
  %19 = load i32, ptr %6, align 8, !tbaa !123
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !138
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !138
  %20 = getelementptr inbounds i8, ptr %18, i64 %.unpack3.i
  %21 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !75
  %24 = getelementptr i8, ptr %23, i64 %.unpack.i
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load ptr, ptr %25, align 8, !nosanitize !115
  br label %_ZZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit

27:                                               ; preds = %17
  %28 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit

_ZZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit: ; preds = %22, %27
  %29 = phi ptr [ %26, %22 ], [ %28, %27 ]
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %19) #17
  %30 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !18
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr @_Py_NoneStruct, align 8, !tbaa !18
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI9publishervS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_vJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit: ; preds = %5, %11, %_ZZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i.exit ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9cast_implILb1ENS_4dictEEET0_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nanobind::detail::type_caster.52", align 8
  %4 = alloca %struct.raii_cleanup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 6, ptr %5, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !119
  store ptr null, ptr %7, align 8, !tbaa !74
  %8 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_4dictEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %1, i8 noundef zeroext 9, ptr noundef nonnull %4) #18
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #20
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %0, align 8
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_4dictEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind10isinstanceINS_4dictEEEbNS_6handleE.exit:
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::dict", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr i8, ptr %7, i64 168
  %.val = load i64, ptr %8, align 8, !tbaa !141
  %9 = and i64 %.val, 536870912
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %_ZN8nanobind10isinstanceINS_4dictEEEbNS_6handleE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i64, ptr %1, align 8, !tbaa !18
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %14, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !25
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %_ZN8nanobind10isinstanceINS_4dictEEEbNS_6handleE.exit, %11
  ret i1 %10
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN8nanobind6detail9cast_implILb1ER13callback_dataEET0_NS_6handleE(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.nanobind::detail::type_caster", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI13callback_data, ptr noundef %0, i8 noundef zeroext 8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #20
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %6) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { optsize }
attributes #18 = { nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn optsize }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind optsize }
attributes #23 = { builtin optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!5 = distinct !{!5, !"_ZN8nanobind7module_7import_EPKc"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !8, i64 0, !8, i64 8, !12, i64 16}
!8 = !{!"p1 _ZTS7_object", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!15 = distinct !{!15, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!16 = !{!7, !8, i64 8}
!17 = !{!7, !12, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS7_object", !20, i64 0, !21, i64 8}
!20 = !{!"long", !10, i64 0}
!21 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!24 = distinct !{!24, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSN8nanobind6handleE", !8, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !29, i64 0, !20, i64 8, !31, i64 16, !20, i64 24, !33, i64 32, !32, i64 48}
!29 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!30 = !{!"any p2 pointer", !9, i64 0}
!31 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !32, i64 0}
!32 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!33 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !34, i64 0, !20, i64 8}
!34 = !{!"float", !10, i64 0}
!35 = !{!28, !20, i64 8}
!36 = !{!33, !34, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK8nanobind6detail3apiINS_6handleEEixES2_: argument 0"}
!39 = distinct !{!39, !"_ZNK8nanobind6detail3apiINS_6handleEEixES2_"}
!40 = !{!41, !8, i64 0}
!41 = !{!"_ZTSN8nanobind6detail8accessorINS0_8obj_itemEEE", !8, i64 0, !8, i64 8, !26, i64 16}
!42 = !{!41, !8, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!45 = distinct !{!45, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!48 = distinct !{!48, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN8nanobind6detail9type_dataE", !51, i64 0, !51, i64 4, !51, i64 5, !12, i64 8, !52, i64 16, !21, i64 24, !53, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !9, i64 88, !9, i64 96}
!51 = !{!"int", !10, i64 0}
!52 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!53 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !9, i64 0}
!54 = !{!50, !12, i64 8}
!55 = !{!56, !8, i64 104}
!56 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !50, i64 0, !8, i64 104, !52, i64 112, !21, i64 120, !12, i64 128, !9, i64 136, !20, i64 144}
!57 = !{!50, !52, i64 16}
!58 = !{!50, !9, i64 56}
!59 = !{!50, !9, i64 64}
!60 = !{!50, !9, i64 48}
!61 = !{!52, !52, i64 0}
!62 = !{!10, !10, i64 0}
!63 = !{!64, !9, i64 32}
!64 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !10, i64 0, !9, i64 24, !9, i64 32, !12, i64 40, !65, i64 48, !51, i64 56, !66, i64 60, !66, i64 62, !12, i64 64, !12, i64 72, !8, i64 80, !10, i64 88}
!65 = !{!"p2 _ZTSSt9type_info", !30, i64 0}
!66 = !{!"short", !10, i64 0}
!67 = !{!64, !12, i64 40}
!68 = !{!64, !65, i64 48}
!69 = !{!64, !66, i64 60}
!70 = !{!64, !66, i64 62}
!71 = !{!64, !51, i64 56}
!72 = !{!64, !8, i64 80}
!73 = !{!64, !12, i64 64}
!74 = !{!8, !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !11, i64 0}
!77 = !{!28, !32, i64 16}
!78 = !{!31, !32, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8nanobind4castINS_4dictEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!83 = distinct !{!83, !"_ZN8nanobind4castINS_4dictEEENS_6objectEOT_NS_9rv_policyE"}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseI8callbackSaIS0_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS8callback", !9, i64 0}
!87 = !{!85, !86, i64 16}
!88 = !{i64 0, i64 8, !89, i64 8, i64 8, !89}
!89 = !{!9, !9, i64 0}
!90 = !{!86, !86, i64 0}
!91 = !{!28, !20, i64 24}
!92 = !{i64 0, i64 4, !93, i64 8, i64 8, !94}
!93 = !{!34, !34, i64 0}
!94 = !{!20, !20, i64 0}
!95 = !{!28, !32, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN8nanobind6objectELb1EEEEEE", !9, i64 0}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{!100, !20, i64 0}
!100 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!101 = !{!32, !32, i64 0}
!102 = distinct !{!102, !80}
!103 = !{!33, !20, i64 8}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN8nanobind6detail16type_caster_baseI13callback_dataEE", !106, i64 0}
!106 = !{!"p1 _ZTS13callback_data", !9, i64 0}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSZN8nanobind6class_I13callback_dataJEE6def_roIS1_St13unordered_setINS_6objectENS1_7py_hashENS1_5py_eqESaIS5_EEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !10, i64 0}
!109 = !{!85, !86, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN8nanobind6detail16type_caster_baseI9publisherEE", !112, i64 0}
!112 = !{!"p1 _ZTS9publisher", !9, i64 0}
!113 = !{!114, !10, i64 0}
!114 = !{!"_ZTSZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI16subscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_S2_E_", !10, i64 0}
!115 = !{}
!116 = !{!117, !51, i64 0}
!117 = !{!"_ZTSN8nanobind6detail12cleanup_listE", !51, i64 0, !51, i64 4, !118, i64 8, !10, i64 16}
!118 = !{!"p2 _ZTS7_object", !30, i64 0}
!119 = !{!117, !118, i64 8}
!120 = !{!117, !51, i64 4}
!121 = distinct !{!121, !80}
!122 = distinct !{!122, !80}
!123 = !{!51, !51, i64 0}
!124 = distinct !{!124, !80}
!125 = !{!126, !97, i64 0}
!126 = !{!"_ZTSNSt10_HashtableIN8nanobind6objectES1_SaIS1_ENSt8__detail9_IdentityEN13callback_data5py_eqENS5_7py_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !97, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN8nanobind6objectELb1EEE", !9, i64 0}
!128 = !{!126, !127, i64 8}
!129 = distinct !{!129, !80}
!130 = distinct !{!130, !80}
!131 = !{!132, !10, i64 0}
!132 = !{!"_ZTSZN8nanobind16cpp_function_defI9publishervS1_J8callbackEJNS_5scopeENS_4nameENS_9is_methodENS_11call_policyI18unsubscribe_policyEEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_S2_E_", !10, i64 0}
!133 = distinct !{!133, !80}
!134 = !{!135, !9, i64 0}
!135 = !{!"_ZTS8callback", !9, i64 0, !9, i64 8}
!136 = distinct !{!136, !80}
!137 = distinct !{!137, !80}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTSZN8nanobind16cpp_function_defI9publishervS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS1_iE_", !10, i64 0}
!140 = !{!19, !21, i64 8}
!141 = !{!142, !20, i64 168}
!142 = !{!"_ZTS11_typeobject", !143, i64 0, !12, i64 24, !20, i64 32, !20, i64 40, !9, i64 48, !20, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !20, i64 168, !12, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !20, i64 208, !9, i64 216, !9, i64 224, !144, i64 232, !145, i64 240, !146, i64 248, !21, i64 256, !8, i64 264, !9, i64 272, !9, i64 280, !20, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !9, i64 376, !51, i64 384, !9, i64 392, !9, i64 400}
!143 = !{!"_ZTS11PyVarObject", !19, i64 0, !20, i64 16}
!144 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!145 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!146 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
