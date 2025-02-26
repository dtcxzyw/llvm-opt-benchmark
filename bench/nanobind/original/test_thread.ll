target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalData = type { i8 }
%"struct.nanobind::ft_mutex" = type { i8 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [14 x i8] }
%"struct.nanobind::detail::descr.22" = type { [13 x i8] }
%"struct.nanobind::detail::descr.37" = type { [19 x i8] }
%"struct.nanobind::detail::descr.47" = type { [11 x i8] }
%"struct.nanobind::detail::descr.58" = type { [8 x i8] }
%"struct.nanobind::detail::descr.64" = type { [21 x i8] }
%"struct.nanobind::detail::descr.76" = type { [13 x i8] }
%"struct.nanobind::detail::descr.81" = type { [19 x i8] }
%"struct.nanobind::detail::descr.89" = type { [11 x i8] }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"struct.nanobind::init" = type { i8 }
%"struct.nanobind::lock_self" = type { i8 }
%"struct.nanobind::arg_locked" = type { %"struct.nanobind::arg.base", [6 x i8] }
%"struct.nanobind::arg.base" = type <{ ptr, ptr, i8, i8 }>
%"struct.nanobind::arg" = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.nanobind::class_.4" = type { %"class.nanobind::object" }
%class.anon.5 = type { i8 }
%"class.nanobind::class_.7" = type { %"class.nanobind::object" }
%"struct.nanobind::init.8" = type { i8 }
%"class.nanobind::class_.11" = type { %"class.nanobind::object" }
%class.anon.12 = type { i8 }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%class.anon.21 = type { i64 }
%"struct.nanobind::scope" = type { ptr }
%"struct.nanobind::name" = type { ptr }
%"struct.nanobind::is_method" = type { i8 }
%struct.Counter = type { i64 }
%struct.ClassWithProperty = type { i32 }
%class.ClassWithClassProperty = type { %struct.ClassWithProperty }
%class.anon.15 = type { i8 }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%class.anon.17 = type { i8 }
%"struct.nanobind::detail::tuple" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"struct.nanobind::pointer_and_handle" }
%"struct.nanobind::pointer_and_handle" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::type_caster.20" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"struct.nanobind::is_getter" = type { i8 }
%class.anon.24 = type { i8 }
%struct.capture.23 = type { %class.anon.21 }
%"struct.nanobind::detail::tuple.26" = type { %"struct.nanobind::detail::type_caster.20" }
%class.anon.27 = type { { i64, i64 } }
%class.anon.29 = type { i8 }
%struct.capture.28 = type { %class.anon.27 }
%class.anon.31 = type { { i64, i64 } }
%class.anon.33 = type { i8 }
%struct.capture.32 = type { %class.anon.31 }
%class.anon.36 = type { { i64, i64 } }
%class.anon.39 = type { i8 }
%struct.capture.38 = type { %class.anon.36 }
%"struct.nanobind::detail::tuple.41" = type { %"struct.nanobind::detail::tuple.26", %"struct.nanobind::detail::type_caster.20" }
%class.anon.42 = type { { i64, i64 } }
%"struct.nanobind::detail::func_data_prelim.43" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [1 x %"struct.nanobind::detail::arg_data"] }
%class.anon.45 = type { i8 }
%struct.capture.44 = type { %class.anon.42 }
%class.anon.49 = type { i8 }
%class.anon.52 = type { i8 }
%class.anon.55 = type { i8 }
%"struct.nanobind::ft_lock_guard" = type { ptr }
%class.anon.60 = type { i8 }
%class.anon.62 = type { i8 }
%class.anon.66 = type { i8 }
%"struct.nanobind::detail::tuple.68" = type { %"struct.nanobind::detail::tuple.69", %"struct.nanobind::detail::type_caster.71" }
%"struct.nanobind::detail::tuple.69" = type { %"struct.nanobind::detail::type_caster.70" }
%"struct.nanobind::detail::type_caster.70" = type { i32 }
%"struct.nanobind::detail::type_caster.71" = type { %"struct.nanobind::pointer_and_handle.72" }
%"struct.nanobind::pointer_and_handle.72" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::type_caster.73" = type { %"struct.nanobind::detail::type_caster_base.74" }
%"struct.nanobind::detail::type_caster_base.74" = type { ptr }
%class.anon.75 = type { { i64, i64 } }
%class.anon.78 = type { i8 }
%struct.capture.77 = type { %class.anon.75 }
%"struct.nanobind::detail::tuple.80" = type { %"struct.nanobind::detail::type_caster.73" }
%class.anon.83 = type { i8 }
%"struct.nanobind::detail::tuple.85" = type { %"struct.nanobind::detail::tuple.80", %"struct.nanobind::detail::type_caster.86" }
%"struct.nanobind::detail::type_caster.86" = type { %"struct.nanobind::detail::type_caster_base.87" }
%"struct.nanobind::detail::type_caster_base.87" = type { ptr }
%class.anon.88 = type { { i64, i64 } }
%class.anon.91 = type { i8 }
%struct.capture.90 = type { %class.anon.88 }
%"struct.nanobind::detail::tuple.93" = type { %"struct.nanobind::detail::type_caster.86" }

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6class_I7CounterJEEC2IJEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind6class_I7CounterJEE3defINS_4initIJEEEJEEERS2_ONS_11def_visitorIT_EEDpRKT0_ = comdat any

$_ZN8nanobind4initIJEEC2Ev = comdat any

$_ZN8nanobind6class_I7CounterJEE6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_ = comdat any

$_ZN8nanobind6class_I7CounterJEE3defIMS1_FvvEJEEERS2_PKcOT_DpRKT0_ = comdat any

$_ZN7Counter3incEv = comdat any

$_ZN8nanobind6class_I7CounterJEE3defIMS1_FvvEJNS_9lock_selfEEEERS2_PKcOT_DpRKT0_ = comdat any

$_ZN8nanobind6class_I7CounterJEE3defIMS1_FvRS1_EJEEERS2_PKcOT_DpRKT0_ = comdat any

$_ZN7Counter5mergeERS_ = comdat any

$_ZN8nanobind6class_I7CounterJEE3defIMS1_FvRS1_EJNS_9lock_selfENS_10arg_lockedEEEERS2_PKcOT_DpRKT0_ = comdat any

$_ZN8nanobind8literalsli2_aEPKcm = comdat any

$_ZN8nanobind3arg4lockEv = comdat any

$_ZN8nanobind3argC2EPKc = comdat any

$_ZN8nanobind6class_I10GlobalDataJEEC2IJEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind6class_I17ClassWithPropertyJEEC2IJEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind6class_I17ClassWithPropertyJEE3defINS_4initIJiEEEJNS_3argEEEERS2_ONS_11def_visitorIT_EEDpRKT0_ = comdat any

$_ZN8nanobind4initIJiEEC2Ev = comdat any

$_ZN8nanobind6class_I17ClassWithPropertyJEE11def_prop_roIMS1_KFivEJEEERS2_PKcOT_DpRKT0_ = comdat any

$_ZNK17ClassWithProperty8get_propEv = comdat any

$_ZN8nanobind6class_I22ClassWithClassPropertyJEEC2IJEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind6class_I22ClassWithClassPropertyJEE11def_prop_roIMS1_KFRK17ClassWithPropertyvEJEEERS2_PKcOT_DpRKT0_ = comdat any

$_ZNK22ClassWithClassProperty8get_propEv = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_ = comdat any

$_ZN8nanobind6class_I7CounterJEE3defIZNS_4initIJEE7executeIS2_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS2_PKcOS7_SC_ = comdat any

$_ZN8nanobind16cpp_function_defI7CounterZNS_4initIJEE7executeINS_6class_IS1_JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSL_DpRKT1_ = comdat any

$_ZN8nanobind5scopeC2ENS_6handleE = comdat any

$_ZN8nanobind4nameC2EPKc = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm13EJ7CounterEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SZ_S10_S11_S12_S14_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI7CounterEEiEEEEC2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI7CounterEEiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESD_ = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiEcvOS4_Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiEC2Ev = comdat any

$_ZN8nanobind18pointer_and_handleI7CounterEC2Ev = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail22flags_for_local_casterIP7CounterEEhh = comdat any

$_ZNK8nanobind6detail16type_caster_baseI7CounterE8can_castIPS2_EEbv = comdat any

$_ZN8nanobind6detail16type_caster_baseI7CounterEcvPS2_Ev = comdat any

$_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev = comdat any

$_ZN8nanobind6class_I7CounterJEE11def_prop_roIZNS2_6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_JEEES5_S7_OS8_DpRKT0_ = comdat any

$_ZN8nanobind6class_I7CounterJEE11def_prop_rwIRZNS2_6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_DnJEEES5_S7_OS8_OS9_SE_ = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind12cpp_functionI7CounterRZNS_6class_IS1_JEE6def_roIS1_mJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIS9_E4typeEEEiE4typeELi0EEENS_6objectEOS9_SE_ = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZNK8nanobind6detail5descrILm12EJ7CounterEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSO_PNS0_12cleanup_listEE_cvPFSQ_S14_S15_S16_SO_S18_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhSO_PNS0_12cleanup_listEE_8__invokeES14_S15_S16_SO_S18_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSO_PNS0_12cleanup_listEE_clES14_S15_S16_SO_S18_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6class_I7CounterJEE6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_ENKUlRKS1_E_clESF_ = comdat any

$_ZN8nanobind6detail16type_caster_baseI7CounterEcvRS2_Ev = comdat any

$_ZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSK_SW_SX_SY_SZ_S11_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_ = comdat any

$_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESF_ = comdat any

$_ZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9lock_selfERm = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_ = comdat any

$_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESG_ = comdat any

$_ZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm18EJ7CounterS2_EE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm1EEERDav = comdat any

$_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESG_S2_ = comdat any

$_ZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSN_SZ_S10_S11_S12_S14_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9is_methodERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9lock_selfERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESI_S2_ = comdat any

$_ZN8nanobind10arg_lockedC2ERKNS_3argE = comdat any

$_ZNK8nanobind6detail5descrILm10EJ7CounterS2_EE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail16type_caster_baseI7CounterE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail12infer_policyIP7CounterEENS_9rv_policyES4_ = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_PKcRm = comdat any

$_ZN8nanobind13ft_lock_guardC2ERNS_8ft_mutexE = comdat any

$_ZN8nanobind13ft_lock_guardD2Ev = comdat any

$_ZN8nanobind8ft_mutex4lockEv = comdat any

$_ZN8nanobind8ft_mutex6unlockEv = comdat any

$_ZNK8nanobind6detail5descrILm7EJ10GlobalDataEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail16type_caster_baseI10GlobalDataE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail12infer_policyIP10GlobalDataEENS_9rv_policyES4_ = comdat any

$_ZN8nanobind4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_ = comdat any

$_ZN8nanobind6class_I17ClassWithPropertyJEE3defIZNS_4initIJiEE7executeIS2_JNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEiE_JS7_EEERS2_PKcOS8_SD_ = comdat any

$_ZN8nanobind16cpp_function_defI17ClassWithPropertyZNS_4initIJiEE7executeINS_6class_IS1_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEiE_JNS_5scopeENS_4nameENS_9is_methodES7_ETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSM_DpRKT1_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm20EJ17ClassWithPropertyEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSM_S10_S11_S12_S13_S15_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEEC2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEE3getILm1EEERDav = comdat any

$_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEiE_clESE_i = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEcvOS4_Ev = comdat any

$_ZN8nanobind6detail11type_casterIiiEcvOiEv = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEC2Ev = comdat any

$_ZN8nanobind18pointer_and_handleI17ClassWithPropertyEC2Ev = comdat any

$_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail22flags_for_local_casterIP17ClassWithPropertyEEhh = comdat any

$_ZNK8nanobind6detail16type_caster_baseI17ClassWithPropertyE8can_castIPS2_EEbv = comdat any

$_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyEcvPS2_Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav = comdat any

$_ZN17ClassWithPropertyC2Ei = comdat any

$_ZN8nanobind11def_visitorINS_4initIJiEEEEC2Ev = comdat any

$_ZN8nanobind6class_I17ClassWithPropertyJEE11def_prop_rwIRMS1_KFivEDnJEEERS2_PKcOT_OT0_DpRKT1_ = comdat any

$_ZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm12EJ17ClassWithPropertyEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS6_PNS0_12cleanup_listEE_cvPFSM_SY_SZ_S10_S6_S12_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS6_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S6_S12_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS6_PNS0_12cleanup_listEE_clESY_SZ_S10_S6_S12_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI17ClassWithPropertyiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESH_ = comdat any

$_ZNK8nanobind6detail5descrILm18EJ22ClassWithClassProperty17ClassWithPropertyEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEENS2_I17ClassWithPropertyiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEENS2_I17ClassWithPropertyiEEEE3getILm1EEERDav = comdat any

$_ZN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyEcvPS2_Ev = comdat any

$_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyEcvRS2_Ev = comdat any

$_ZN22ClassWithClassPropertyC2E17ClassWithProperty = comdat any

$_ZN8nanobind6class_I22ClassWithClassPropertyJEE11def_prop_rwIRMS1_KFRK17ClassWithPropertyvEDnJEEERS2_PKcOT_OT0_DpRKT1_ = comdat any

$_ZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm10EJ22ClassWithClassProperty17ClassWithPropertyEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhS9_PNS0_12cleanup_listEE_cvPFSP_S11_S12_S13_S9_S15_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhS9_PNS0_12cleanup_listEE_8__invokeES11_S12_S13_S9_S15_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhS9_PNS0_12cleanup_listEE_clES11_S12_S13_S9_S15_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyE8from_cppIRKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESK_ = comdat any

$_ZN8nanobind6detail12infer_policyIRK17ClassWithPropertyEENS_9rv_policyES5_ = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZTI7Counter = comdat any

$_ZTS7Counter = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTI10GlobalData = comdat any

$_ZTS10GlobalData = comdat any

$_ZTI17ClassWithProperty = comdat any

$_ZTS17ClassWithProperty = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTI22ClassWithClassProperty = comdat any

$_ZTS22ClassWithClassProperty = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

@global_data = hidden global %struct.GlobalData zeroinitializer, align 1
@mutex = hidden global %"struct.nanobind::ft_mutex" zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"test_thread_ext\00", align 1
@_ZL35nanobind_module_def_test_thread_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"inc_unsafe\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"inc_safe\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"merge_unsafe\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"merge_safe\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"return_self\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"inc_global\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"GlobalData\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ClassWithProperty\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"prop2\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ClassWithClassProperty\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"prop1\00", align 1
@_ZTI7Counter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Counter }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7Counter = linkonce_odr hidden constant [9 x i8] c"7Counter\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> None\00" }, comdat, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.22" { [13 x i8] c"({%}) -> int\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.37" { [19 x i8] c"({%}, {%}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.37" { [19 x i8] c"({%}, {%}) -> None\00" }, comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.47" { [11 x i8] c"({%}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> None\00" }, align 1
@_ZTI10GlobalData = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10GlobalData }, comdat, align 8
@_ZTS10GlobalData = linkonce_odr hidden constant [13 x i8] c"10GlobalData\00", comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.58" { [8 x i8] c"() -> %\00" }, align 1
@_ZTI17ClassWithProperty = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17ClassWithProperty }, comdat, align 8
@_ZTS17ClassWithProperty = linkonce_odr hidden constant [20 x i8] c"17ClassWithProperty\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.64" { [21 x i8] c"({%}, {int}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.76" { [13 x i8] c"({%}) -> int\00" }, comdat, align 1
@_ZTI22ClassWithClassProperty = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22ClassWithClassProperty }, comdat, align 8
@_ZTS22ClassWithClassProperty = linkonce_odr hidden constant [25 x i8] c"22ClassWithClassProperty\00", comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.81" { [19 x i8] c"({%}, {%}) -> None\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.89" { [11 x i8] c"({%}) -> %\00" }, comdat, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_thread_ext() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.nanobind::module_", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %9 = call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef @.str, ptr noundef @_ZL35nanobind_module_def_test_thread_ext) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %2, ptr %11) #12
  invoke void @_ZL29nanobind_init_test_thread_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
          to label %12 unwind label %18

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
          to label %17 unwind label %22

17:                                               ; preds = %14
  store ptr %16, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  store i32 1, ptr %7, align 4
  br label %52

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  br label %26

22:                                               ; preds = %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #13
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  invoke void @PyErr_SetString(ptr noundef %33, ptr noundef %38) #12
          to label %39 unwind label %40

39:                                               ; preds = %30
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %4, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %60

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %52

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %4, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %5, align 4
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %54

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %44, %17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %53 = load ptr, ptr %1, align 8
  ret ptr %53

54:                                               ; preds = %50, %26
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #12
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZL29nanobind_init_test_thread_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::class_", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"struct.nanobind::init", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %"struct.nanobind::lock_self", align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %"struct.nanobind::lock_self", align 1
  %14 = alloca %"struct.nanobind::arg_locked", align 8
  %15 = alloca %"struct.nanobind::arg", align 8
  %16 = alloca %class.anon, align 1
  %17 = alloca %class.anon.0, align 1
  %18 = alloca %"struct.nanobind::arg_locked", align 8
  %19 = alloca %"struct.nanobind::arg", align 8
  %20 = alloca %class.anon.2, align 1
  %21 = alloca %"class.nanobind::class_.4", align 8
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %class.anon.5, align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.nanobind::class_.7", align 8
  %26 = alloca %"class.nanobind::handle", align 8
  %27 = alloca %"struct.nanobind::init.8", align 1
  %28 = alloca %"struct.nanobind::arg", align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca %"class.nanobind::class_.11", align 8
  %31 = alloca %"class.nanobind::handle", align 8
  %32 = alloca %class.anon.12, align 1
  %33 = alloca %"struct.nanobind::arg", align 8
  %34 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN8nanobind6class_I7CounterJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %37, ptr noundef @.str.1) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  invoke void @_ZN8nanobind4initIJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
          to label %38 unwind label %81

38:                                               ; preds = %1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defINS_4initIJEEEJEEERS2_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
          to label %40 unwind label %81

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.2, i64 0) #12
          to label %42 unwind label %81

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7Counter3incEv to i64), i64 0 }, ptr %8, align 8, !tbaa !18
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defIMS1_FvvEJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %44 unwind label %85

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7Counter3incEv to i64), i64 0 }, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defIMS1_FvvEJNS_9lock_selfEEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
          to label %46 unwind label %89

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7Counter5mergeERS_ to i64), i64 0 }, ptr %11, align 8, !tbaa !18
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defIMS1_FvRS1_EJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %11) #12
          to label %48 unwind label %93

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7Counter5mergeERS_ to i64), i64 0 }, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  invoke void @_ZN8nanobind8literalsli2_aEPKcm(ptr dead_on_unwind writable sret(%"struct.nanobind::arg") align 8 %15, ptr noundef @.str.7, i64 noundef 1) #12
          to label %49 unwind label %97

49:                                               ; preds = %48
  invoke void @_ZN8nanobind3arg4lockEv(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_locked") align 8 %14, ptr noundef nonnull align 8 dereferenceable(18) %15) #12
          to label %50 unwind label %97

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defIMS1_FvRS1_EJNS_9lock_selfENS_10arg_lockedEEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(18) %14) #12
          to label %52 unwind label %97

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %53 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_thread_extRS0_E3$_0JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef null) #12
  call void @_ZN8nanobind3arg4lockEv(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_locked") align 8 %18, ptr noundef nonnull align 8 dereferenceable(18) %19) #12
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_thread_extRS0_E3$_1JNS_10arg_lockedEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(18) %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  %57 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_thread_extRS0_E3$_2JA8_cEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(8) @.str.10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @_ZN8nanobind6class_I10GlobalDataJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %61, ptr noundef @.str.11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 5, ptr %24, align 4, !tbaa !19
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind6class_I10GlobalDataJEE10def_staticIZL29nanobind_init_test_thread_extRNS_7module_EE3$_3JNS_9rv_policyEEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %24) #12
          to label %63 unwind label %105

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %64 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %64, i64 8, i1 false)
  %65 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %26, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @_ZN8nanobind6class_I17ClassWithPropertyJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %66, ptr noundef @.str.13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  invoke void @_ZN8nanobind4initIJiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
          to label %67 unwind label %109

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #13
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %28, ptr noundef @.str.2) #12
          to label %68 unwind label %113

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I17ClassWithPropertyJEE3defINS_4initIJiEEEJNS_3argEEEERS2_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(18) %28) #12
          to label %70 unwind label %113

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK17ClassWithProperty8get_propEv to i64), i64 0 }, ptr %29, align 8, !tbaa !18
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I17ClassWithPropertyJEE11def_prop_roIMS1_KFivEJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(16) %29) #12
          to label %72 unwind label %117

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %73 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %73, i64 8, i1 false)
  %74 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %31, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @_ZN8nanobind6class_I22ClassWithClassPropertyJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr %75, ptr noundef @.str.15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #13
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %33, ptr noundef @.str.2) #12
          to label %76 unwind label %123

76:                                               ; preds = %72
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind6class_I22ClassWithClassPropertyJEE3defIZL29nanobind_init_test_thread_extRNS_7module_EE3$_4JNS_3argEEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(18) %33) #12
          to label %78 unwind label %123

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK22ClassWithClassProperty8get_propEv to i64), i64 0 }, ptr %34, align 8, !tbaa !18
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I22ClassWithClassPropertyJEE11def_prop_roIMS1_KFRK17ClassWithPropertyvEJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(16) %34) #12
          to label %80 unwind label %127

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  ret void

81:                                               ; preds = %40, %38, %1
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  br label %104

85:                                               ; preds = %42
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  br label %103

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  br label %102

93:                                               ; preds = %46
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  br label %101

97:                                               ; preds = %50, %49, %48
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %103

103:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %104

104:                                              ; preds = %103, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %132

105:                                              ; preds = %52
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %6, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %132

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %6, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %7, align 4
  br label %122

113:                                              ; preds = %68, %67
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %6, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %7, align 4
  br label %121

117:                                              ; preds = %70
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  br label %122

122:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %132

123:                                              ; preds = %76, %72
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  br label %131

127:                                              ; preds = %78
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %132

132:                                              ; preds = %131, %122, %105, %104
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: optsize
declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #12
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6class_I7CounterJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #13
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -256
  %17 = or i32 %16, 8
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 0
  store i32 8, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !36
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 3
  store ptr @_ZTI7Counter, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 8
  %27 = or i32 %26, 2
  %28 = load i32, ptr %24, align 4
  %29 = and i32 %27, 16777215
  %30 = shl i32 %29, 8
  %31 = and i32 %28, 255
  %32 = or i32 %31, %30
  store i32 %32, ptr %24, align 4
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 8
  %36 = or i32 %35, 4
  %37 = load i32, ptr %33, align 4
  %38 = and i32 %36, 16777215
  %39 = shl i32 %38, 8
  %40 = and i32 %37, 255
  %41 = or i32 %40, %39
  store i32 %41, ptr %33, align 4
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 8
  %45 = or i32 %44, 1
  %46 = load i32, ptr %42, align 4
  %47 = and i32 %45, 16777215
  %48 = shl i32 %47, 8
  %49 = and i32 %46, 255
  %50 = or i32 %49, %48
  store i32 %50, ptr %42, align 4
  %51 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %7) #14
  %52 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defINS_4initIJEEEJEEERS2_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8nanobind4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.21, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.anon.21, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %11, ptr %10, align 8, !tbaa !44
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE11def_prop_roIZNS2_6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_JEEES5_S7_OS8_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defIMS1_FvvEJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  %10 = alloca %"struct.nanobind::is_method", align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = load { i64, i64 }, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store { i64, i64 } %14, ptr %11, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN7Counter3incEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Counter, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defIMS1_FvvEJNS_9lock_selfEEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load { i64, i64 }, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  store { i64, i64 } %16, ptr %13, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defIMS1_FvRS1_EJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  %10 = alloca %"struct.nanobind::is_method", align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = load { i64, i64 }, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store { i64, i64 } %14, ptr %11, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN7Counter5mergeERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Counter, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Counter, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Counter, ptr %12, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defIMS1_FvRS1_EJNS_9lock_selfENS_10arg_lockedEEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(18) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.nanobind::scope", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"struct.nanobind::name", align 8
  %14 = alloca %"struct.nanobind::is_method", align 1
  %15 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = load { i64, i64 }, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = load ptr, ptr %10, align 8, !tbaa !53
  store { i64, i64 } %18, ptr %15, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(18) %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind8literalsli2_aEPKcm(ptr dead_on_unwind noalias writable sret(%"struct.nanobind::arg") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  store i64 %2, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %6) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3arg4lockEv(ptr dead_on_unwind noalias writable sret(%"struct.nanobind::arg_locked") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8nanobind10arg_lockedC2ERKNS_3argE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(18) %4) #12
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_thread_extRS0_E3$_0JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  call void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_thread_extRNS_7module_EE3$_0JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_thread_extRS0_E3$_1JNS_10arg_lockedEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  call void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_thread_extRNS_7module_EE3$_1JNS_5scopeENS_4nameENS_10arg_lockedEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(18) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 2
  store i8 1, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_thread_extRS0_E3$_2JA8_cEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  call void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_thread_extRNS_7module_EE3$_2JNS_5scopeENS_4nameEA8_cETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6class_I10GlobalDataJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #13
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -256
  %17 = or i32 %16, 1
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 0
  store i32 1, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !36
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 3
  store ptr @_ZTI10GlobalData, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 8
  %27 = or i32 %26, 2
  %28 = load i32, ptr %24, align 4
  %29 = and i32 %27, 16777215
  %30 = shl i32 %29, 8
  %31 = and i32 %28, 255
  %32 = or i32 %31, %30
  store i32 %32, ptr %24, align 4
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 8
  %36 = or i32 %35, 4
  %37 = load i32, ptr %33, align 4
  %38 = and i32 %36, 16777215
  %39 = shl i32 %38, 8
  %40 = and i32 %37, 255
  %41 = or i32 %40, %39
  store i32 %41, ptr %33, align 4
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 8
  %45 = or i32 %44, 1
  %46 = load i32, ptr %42, align 4
  %47 = and i32 %45, 16777215
  %48 = shl i32 %47, 8
  %49 = and i32 %46, 255
  %50 = or i32 %49, %48
  store i32 %50, ptr %42, align 4
  %51 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %7) #14
  %52 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind6class_I10GlobalDataJEE10def_staticIZL29nanobind_init_test_thread_extRNS_7module_EE3$_3JNS_9rv_policyEEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  call void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_thread_extRNS_7module_EE3$_3JNS_5scopeENS_4nameENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6class_I17ClassWithPropertyJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #13
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -256
  %17 = or i32 %16, 4
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 0
  store i32 4, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !36
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 3
  store ptr @_ZTI17ClassWithProperty, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 8
  %27 = or i32 %26, 2
  %28 = load i32, ptr %24, align 4
  %29 = and i32 %27, 16777215
  %30 = shl i32 %29, 8
  %31 = and i32 %28, 255
  %32 = or i32 %31, %30
  store i32 %32, ptr %24, align 4
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 8
  %36 = or i32 %35, 4
  %37 = load i32, ptr %33, align 4
  %38 = and i32 %36, 16777215
  %39 = shl i32 %38, 8
  %40 = and i32 %37, 255
  %41 = or i32 %40, %39
  store i32 %41, ptr %33, align 4
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 8
  %45 = or i32 %44, 1
  %46 = load i32, ptr %42, align 4
  %47 = and i32 %45, 16777215
  %48 = shl i32 %47, 8
  %49 = and i32 %46, 255
  %50 = or i32 %49, %48
  store i32 %50, ptr %42, align 4
  %51 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %7) #14
  %52 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I17ClassWithPropertyJEE3defINS_4initIJiEEEJNS_3argEEEERS2_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN8nanobind4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(18) %8) #12
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind11def_visitorINS_4initIJiEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I17ClassWithPropertyJEE11def_prop_roIMS1_KFivEJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I17ClassWithPropertyJEE11def_prop_rwIRMS1_KFivEDnJEEERS2_PKcOT_OT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZNK17ClassWithProperty8get_propEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ClassWithProperty, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6class_I22ClassWithClassPropertyJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #13
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -256
  %17 = or i32 %16, 4
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 0
  store i32 4, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !36
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 3
  store ptr @_ZTI22ClassWithClassProperty, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 8
  %27 = or i32 %26, 2
  %28 = load i32, ptr %24, align 4
  %29 = and i32 %27, 16777215
  %30 = shl i32 %29, 8
  %31 = and i32 %28, 255
  %32 = or i32 %31, %30
  store i32 %32, ptr %24, align 4
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 8
  %36 = or i32 %35, 4
  %37 = load i32, ptr %33, align 4
  %38 = and i32 %36, 16777215
  %39 = shl i32 %38, 8
  %40 = and i32 %37, 255
  %41 = or i32 %40, %39
  store i32 %41, ptr %33, align 4
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 8
  %45 = or i32 %44, 1
  %46 = load i32, ptr %42, align 4
  %47 = and i32 %45, 16777215
  %48 = shl i32 %47, 8
  %49 = and i32 %46, 255
  %50 = or i32 %49, %48
  store i32 %50, ptr %42, align 4
  %51 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %7) #14
  %52 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind6class_I22ClassWithClassPropertyJEE3defIZL29nanobind_init_test_thread_extRNS_7module_EE3$_4JNS_3argEEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  call void @"_ZN8nanobind16cpp_function_defI22ClassWithClassPropertyZL29nanobind_init_test_thread_extRNS_7module_EE3$_4JNS_5scopeENS_4nameENS_9is_methodENS_3argEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSB_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(18) %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I22ClassWithClassPropertyJEE11def_prop_roIMS1_KFRK17ClassWithPropertyvEJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I22ClassWithClassPropertyJEE11def_prop_rwIRMS1_KFRK17ClassWithPropertyvEDnJEEERS2_PKcOT_OT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK22ClassWithClassProperty8get_propEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ClassWithClassProperty, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.15, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defIZNS_4initIJEE7executeIS2_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS2_PKcOS7_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE3defIZNS_4initIJEE7executeIS2_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS2_PKcOS7_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  %10 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZN8nanobind16cpp_function_defI7CounterZNS_4initIJEE7executeINS_6class_IS1_JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSL_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI7CounterZNS_4initIJEE7executeINS_6class_IS1_JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSL_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  %13 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr %8, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.17, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 1, ptr %12, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 3, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 3, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 1, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm13EJ7CounterEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #13
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %30 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SZ_S10_S11_S12_S14_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !103
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %39
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm13EJ7CounterEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI7Counter, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SZ_S10_S11_S12_S14_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = or i32 %7, 1024
  store i32 %8, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.17, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.nanobind::pointer_and_handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %20, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI7CounterEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI7CounterEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #14
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %43

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %34 = load ptr, ptr %14, align 8, !tbaa !98
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI7CounterEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZZN8nanobind4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESD_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr %38, ptr %40) #12
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !3
  %41 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %41) #12
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %42, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %43

43:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI7CounterEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI7CounterEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.nanobind::detail::type_caster.20", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !121
  store i8 %2, ptr %8, align 1, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !117
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load i8, ptr %8, align 1, !tbaa !18
  %16 = call noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIP7CounterEEhh(i8 noundef zeroext %15) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %19, i8 noundef zeroext %16, ptr noundef %17) #14
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseI7CounterE8can_castIPS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false)
  %27 = invoke noundef ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !123
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %32 = load i1, ptr %5, align 1
  ret i1 %32

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #11 comdat align 2 {
  %4 = alloca %"struct.nanobind::pointer_and_handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %struct.Counter, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind18pointer_and_handleI7CounterEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind18pointer_and_handleI7CounterEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store i8 %2, ptr %7, align 1, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %12 = load i8, ptr %7, align 1, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTI7Counter, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #14
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIP7CounterEEhh(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 1, ptr %3, align 1, !tbaa !92
  %4 = load i8, ptr %2, align 1, !tbaa !18
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -2
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1, !tbaa !18
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i8, ptr %2, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i8 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseI7CounterE8can_castIPS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret i1 true
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE11def_prop_roIZNS2_6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_JEEES5_S7_OS8_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE11def_prop_rwIRZNS2_6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_DnJEEES5_S7_OS8_OS9_SE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I7CounterJEE11def_prop_rwIRZNS2_6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_DnJEEES5_S7_OS8_OS9_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  %13 = alloca %"struct.nanobind::is_getter", align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !133
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 6, ptr %14, align 4, !tbaa !19
  invoke void @_ZN8nanobind12cpp_functionI7CounterRZNS_6class_IS1_JEE6def_roIS1_mJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIS9_E4typeEEEiE4typeELi0EEENS_6objectEOS9_SE_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #12
          to label %19 unwind label %26

19:                                               ; preds = %4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %25 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %17

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %15, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind12cpp_functionI7CounterRZNS_6class_IS1_JEE6def_roIS1_mJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIS9_E4typeEEEiE4typeELi0EEENS_6objectEOS9_SE_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !135
  store ptr %4, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !86
  %14 = load ptr, ptr %9, align 8, !tbaa !135
  %15 = load ptr, ptr %10, align 8, !tbaa !46
  %16 = call noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #12
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %18) #12
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #12
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.24, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !135
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 1, ptr %12, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 1, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 3, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 3, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 1, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ7CounterEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #13
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 32768, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !137
  %30 = load ptr, ptr %23, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %struct.capture.23, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %33 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSO_PNS0_12cleanup_listEE_cvPFSQ_S14_S15_S16_SO_S18_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %35, align 8, !tbaa !101
  %36 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %38, align 4, !tbaa !103
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %39, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !55
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = load i32, ptr %40, align 4, !tbaa !19
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %42
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm12EJ7CounterEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI7Counter, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSO_PNS0_12cleanup_listEE_cvPFSQ_S14_S15_S16_SO_S18_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhSO_PNS0_12cleanup_listEE_8__invokeES14_S15_S16_SO_S18_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !93
  %10 = and i32 %9, -8
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = trunc i32 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = or i32 %10, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhSO_PNS0_12cleanup_listEE_8__invokeES14_S15_S16_SO_S18_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.24, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSO_PNS0_12cleanup_listEE_clES14_S15_S16_SO_S18_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSO_PNS0_12cleanup_listEE_clES14_S15_S16_SO_S18_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.26", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %20, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #14
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %46

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %14, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw %struct.capture.23, ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZZN8nanobind6class_I7CounterJEE6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_ENKUlRKS1_E_clESF_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = load i32, ptr %12, align 4, !tbaa !19
  %41 = load ptr, ptr %13, align 8, !tbaa !117
  %42 = call ptr @_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE(i64 noundef %39, i32 noundef %40, ptr noundef %41) #14
  %43 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  store ptr %44, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %45 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %45, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %46

46:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE(i64 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !117
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %8) #12
          to label %10 unwind label %14

10:                                               ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9) #12
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %10, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZZN8nanobind6class_I7CounterJEE6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_ENKUlRKS1_E_clESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %class.anon.21, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  ret ptr %7
}

; Function Attrs: optsize
declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.27, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !18
  store { i64, i64 } %14, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.anon.27, ptr %11, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %7, align 8, !tbaa !18
  store { i64, i64 } %16, ptr %15, align 8, !tbaa !144
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  %18 = load ptr, ptr %9, align 8, !tbaa !84
  %19 = load ptr, ptr %10, align 8, !tbaa !86
  %20 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.29, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 1, ptr %12, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 3, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 3, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 1, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm13EJ7CounterEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #13
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !146
  %30 = load ptr, ptr %23, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %struct.capture.28, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %33 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSK_SW_SX_SY_SZ_S11_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %35, align 8, !tbaa !101
  %36 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %38, align 4, !tbaa !103
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %39, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !55
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSK_SW_SX_SY_SZ_S11_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.29, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.26", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %19, ptr %14, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %23) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = load ptr, ptr %13, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %29, i8 noundef zeroext %26, ptr noundef %27) #14
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %39

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %33 = load ptr, ptr %14, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %struct.capture.28, ptr %33, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %36 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  call void @_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESF_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36) #12
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !3
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %37) #12
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %38, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %class.anon.27, ptr %5, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !144
  %9 = extractvalue { i64, i64 } %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = extractvalue { i64, i64 } %8, 0
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = sub i64 %11, 1
  %17 = getelementptr i8, ptr %15, i64 %16, !nosanitize !149
  %18 = load ptr, ptr %17, align 8, !nosanitize !149
  br label %21

19:                                               ; preds = %2
  %20 = inttoptr i64 %11 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.31, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = load { i64, i64 }, ptr %7, align 8, !tbaa !18
  store { i64, i64 } %16, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !82
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %17 = getelementptr inbounds nuw %class.anon.31, ptr %13, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %8, align 8, !tbaa !18
  store { i64, i64 } %18, ptr %17, align 8, !tbaa !150
  %19 = load ptr, ptr %9, align 8, !tbaa !82
  %20 = load ptr, ptr %10, align 8, !tbaa !84
  %21 = load ptr, ptr %11, align 8, !tbaa !86
  %22 = load ptr, ptr %12, align 8, !tbaa !51
  %23 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.33, align 1
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !82
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 1, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 1, ptr %17, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 4, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 4, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 1, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %28 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm13EJ7CounterEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %28) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #13
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 0
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  store ptr %31, ptr %25, align 8, !tbaa !152
  %32 = load ptr, ptr %25, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.capture.32, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %35 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %37, align 8, !tbaa !101
  %38 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 6
  store i16 1, ptr %40, align 4, !tbaa !103
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 7
  store i16 1, ptr %41, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !55
  %42 = load ptr, ptr %9, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9lock_selfERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %44 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9lock_selfERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.33, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.26", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %19, ptr %14, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %23) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = load ptr, ptr %13, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %29, i8 noundef zeroext %26, ptr noundef %27) #14
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %39

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %33 = load ptr, ptr %14, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.capture.32, ptr %33, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %36 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  call void @_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESG_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36) #12
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !3
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %37) #12
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %38, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %class.anon.31, ptr %5, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !150
  %9 = extractvalue { i64, i64 } %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = extractvalue { i64, i64 } %8, 0
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = sub i64 %11, 1
  %17 = getelementptr i8, ptr %15, i64 %16, !nosanitize !149
  %18 = load ptr, ptr %17, align 8, !nosanitize !149
  br label %21

19:                                               ; preds = %2
  %20 = inttoptr i64 %11 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.36, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !18
  store { i64, i64 } %14, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.anon.36, ptr %11, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %7, align 8, !tbaa !18
  store { i64, i64 } %16, ptr %15, align 8, !tbaa !154
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  %18 = load ptr, ptr %9, align 8, !tbaa !84
  %19 = load ptr, ptr %10, align 8, !tbaa !86
  %20 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.39, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 1, ptr %12, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 3, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 3, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 2, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  %26 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm18EJ7CounterS2_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #13
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !156
  %30 = load ptr, ptr %23, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %struct.capture.38, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %33 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %35, align 8, !tbaa !101
  %36 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 2, ptr %38, align 4, !tbaa !103
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 2, ptr %39, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !55
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm18EJ7CounterS2_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI7Counter, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr @_ZTI7Counter, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.39, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.41", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %20, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #14
  br i1 %31, label %32, label %44

32:                                               ; preds = %6
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36) #12
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = load ptr, ptr %13, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %42, i8 noundef zeroext %39, ptr noundef %40) #14
  br i1 %43, label %45, label %44

44:                                               ; preds = %32, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %54

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %46 = load ptr, ptr %14, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw %struct.capture.38, ptr %46, i32 0, i32 0
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %49 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  call void @_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESG_S2_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  store ptr @_Py_NoneStruct, ptr %19, align 8, !tbaa !3
  %52 = load ptr, ptr %19, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %52) #12
  %53 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %54

54:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.41", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESG_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %class.anon.36, ptr %7, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !154
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !149
  %20 = load ptr, ptr %19, align 8, !nosanitize !149
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(18) %6) #3 comdat {
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.42, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = load { i64, i64 }, ptr %8, align 8, !tbaa !18
  store { i64, i64 } %18, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !82
  store ptr %3, ptr %11, align 8, !tbaa !84
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %19 = getelementptr inbounds nuw %class.anon.42, ptr %15, i32 0, i32 0
  %20 = load { i64, i64 }, ptr %9, align 8, !tbaa !18
  store { i64, i64 } %20, ptr %19, align 8, !tbaa !162
  %21 = load ptr, ptr %10, align 8, !tbaa !82
  %22 = load ptr, ptr %11, align 8, !tbaa !84
  %23 = load ptr, ptr %12, align 8, !tbaa !86
  %24 = load ptr, ptr %13, align 8, !tbaa !51
  %25 = load ptr, ptr %14, align 8, !tbaa !53
  %26 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(18) %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(18) %6) #3 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca [3 x ptr], align 16
  %26 = alloca %"struct.nanobind::detail::func_data_prelim.43", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.45, align 1
  %29 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !82
  store ptr %3, ptr %11, align 8, !tbaa !84
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 1, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 1, ptr %16, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 1, ptr %18, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 1, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 5, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 5, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  store i8 0, ptr %23, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 2, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #13
  %30 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm18EJ7CounterS2_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %30) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #13
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %26, i32 0, i32 5
  store i32 128, ptr %31, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %26, i32 0, i32 0
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  store ptr %33, ptr %27, align 8, !tbaa !166
  %34 = load ptr, ptr %27, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw %struct.capture.44, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  %37 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSN_SZ_S10_S11_S12_S14_EEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %26, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %26, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %39, align 8, !tbaa !169
  %40 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %26, i32 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %26, i32 0, i32 6
  store i16 2, ptr %42, align 4, !tbaa !171
  %43 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %26, i32 0, i32 7
  store i16 2, ptr %43, align 2, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8, !tbaa !55
  %44 = load ptr, ptr %10, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  %45 = load ptr, ptr %11, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9lock_selfERm(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  %46 = load ptr, ptr %14, align 8, !tbaa !53
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(18) %46, ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  %47 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSN_SZ_S10_S11_S12_S14_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !175
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !164
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !164
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !176
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !164
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !164
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = or i32 %7, 1024
  store i32 %8, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9lock_selfERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !63, !range !177, !noundef !149
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !18
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !62
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %6, align 8, !tbaa !111
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw [1 x %"struct.nanobind::detail::arg_data"], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !178
  %34 = load i8, ptr %7, align 1, !tbaa !18
  %35 = load ptr, ptr %8, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %35, i32 0, i32 4
  store i8 %34, ptr %36, align 8, !tbaa !180
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr %8, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !182
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %8, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !183
  %47 = load ptr, ptr %8, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !184
  %49 = load ptr, ptr %6, align 8, !tbaa !111
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.45, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.41", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %20, ptr %14, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #14
  br i1 %31, label %32, label %44

32:                                               ; preds = %6
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36) #12
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = load ptr, ptr %13, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %42, i8 noundef zeroext %39, ptr noundef %40) #14
  br i1 %43, label %45, label %44

44:                                               ; preds = %32, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %54

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %46 = load ptr, ptr %14, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.capture.44, ptr %46, i32 0, i32 0
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %49 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  call void @_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESI_S2_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  store ptr @_Py_NoneStruct, ptr %19, align 8, !tbaa !3
  %52 = load ptr, ptr %19, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %52) #12
  %53 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %54

54:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESI_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %class.anon.42, ptr %7, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !162
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !149
  %20 = load ptr, ptr %19, align 8, !nosanitize !149
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind10arg_lockedC2ERKNS_3argE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 18, i1 false), !tbaa.struct !185
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_thread_extRNS_7module_EE3$_0JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca [3 x ptr], align 16
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.anon.49, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 2, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 2, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 1, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  %24 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJ7CounterS2_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #13
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !101
  %31 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !103
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !55
  %35 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm10EJ7CounterS2_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI7Counter, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr @_ZTI7Counter, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.49, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.26", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %21, ptr %14, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %25) #12
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %31, i8 noundef zeroext %28, ptr noundef %29) #14
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %35 = load ptr, ptr %14, align 8, !tbaa !186
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %37 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  %38 = call noundef ptr @"_ZZL29nanobind_init_test_thread_extRN8nanobind7module_EENK3$_0clEP7Counter"(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %37) #12
  store ptr %38, ptr %20, align 8, !tbaa !47
  %39 = load i32, ptr %12, align 4, !tbaa !19
  %40 = load ptr, ptr %13, align 8, !tbaa !117
  %41 = call ptr @_ZN8nanobind6detail16type_caster_baseI7CounterE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %39, ptr noundef %40) #14
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %45

45:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail16type_caster_baseI7CounterE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !190
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr %8, align 8, !tbaa !47
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = invoke noundef i32 @_ZN8nanobind6detail12infer_policyIP7CounterEENS_9rv_policyES4_(i32 noundef %13) #12
          to label %15 unwind label %24

15:                                               ; preds = %3
  store i32 %14, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr @_ZTI7Counter, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !92
  %16 = load ptr, ptr %9, align 8, !tbaa !108
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !117
  %20 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null) #14
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %20) #12
          to label %21 unwind label %24

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23

24:                                               ; preds = %15, %3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZL29nanobind_init_test_thread_extRN8nanobind7module_EENK3$_0clEP7Counter"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail12infer_policyIP7CounterEENS_9rv_policyES4_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4, !tbaa !19
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 5, ptr %2, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_thread_extRNS_7module_EE3$_1JNS_5scopeENS_4nameENS_10arg_lockedEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(18) %12) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(18) %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim.43", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.52, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 1, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 1, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 3, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 3, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 1, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm13EJ7CounterEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #13
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %22, i32 0, i32 5
  store i32 128, ptr %27, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !171
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %39 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(18) %39, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %40 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.52, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.26", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %19, ptr %14, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %23) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = load ptr, ptr %13, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %29, i8 noundef zeroext %26, ptr noundef %27) #14
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %38

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %33 = load ptr, ptr %14, align 8, !tbaa !192
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  call void @"_ZZL29nanobind_init_test_thread_extRN8nanobind7module_EENK3$_1clER7Counter"(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !3
  %36 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %36) #12
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %37, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL29nanobind_init_test_thread_extRN8nanobind7module_EENK3$_1clER7Counter"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN7Counter3incEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_thread_extRNS_7module_EE3$_2JNS_5scopeENS_4nameEA8_cETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(8) %12) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.55, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 3, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 3, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 1, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm13EJ7CounterEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #13
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !103
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_PKcRm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %41 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %41
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_PKcRm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %8, i32 0, i32 9
  store ptr %7, ptr %9, align 8, !tbaa !196
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = or i32 %12, 64
  store i32 %13, ptr %11, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.55, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.26", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %19, ptr %14, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %23) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = load ptr, ptr %13, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI7CounterE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %29, i8 noundef zeroext %26, ptr noundef %27) #14
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %38

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %33 = load ptr, ptr %14, align 8, !tbaa !194
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail16type_caster_baseI7CounterEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  call void @"_ZZL29nanobind_init_test_thread_extRN8nanobind7module_EENK3$_2clER7Counter"(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !3
  %36 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %36) #12
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %37, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL29nanobind_init_test_thread_extRN8nanobind7module_EENK3$_2clER7Counter"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanobind::ft_lock_guard", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZN8nanobind13ft_lock_guardC2ERNS_8ft_mutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @mutex) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN7Counter3incEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZN8nanobind13ft_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind13ft_lock_guardC2ERNS_8ft_mutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::ft_lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %7, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN8nanobind8ft_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind13ft_lock_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::ft_lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  invoke void @_ZN8nanobind8ft_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind8ft_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind8ft_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_thread_extRNS_7module_EE3$_3JNS_5scopeENS_4nameENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.60, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 3, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 3, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm7EJ10GlobalDataEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(8) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #13
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_S9_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 0, ptr %35, align 4, !tbaa !103
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 0, ptr %36, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = load i32, ptr %39, align 4, !tbaa !19
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %41 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %41
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm7EJ10GlobalDataEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI10GlobalData, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_S9_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.60, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhS9_PNS0_12cleanup_listEE_clESP_SQ_SR_S9_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %17, ptr %13, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %13, align 8, !tbaa !203
  %19 = call noundef ptr @"_ZZL29nanobind_init_test_thread_extRN8nanobind7module_EENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  store ptr %19, ptr %16, align 8, !tbaa !207
  %20 = load i32, ptr %11, align 4, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !117
  %22 = call ptr @_ZN8nanobind6detail16type_caster_baseI10GlobalDataE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %20, ptr noundef %21) #14
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail16type_caster_baseI10GlobalDataE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !209
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  store ptr %12, ptr %8, align 8, !tbaa !207
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = invoke noundef i32 @_ZN8nanobind6detail12infer_policyIP10GlobalDataEENS_9rv_policyES4_(i32 noundef %13) #12
          to label %15 unwind label %24

15:                                               ; preds = %3
  store i32 %14, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr @_ZTI10GlobalData, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !92
  %16 = load ptr, ptr %9, align 8, !tbaa !108
  %17 = load ptr, ptr %8, align 8, !tbaa !207
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !117
  %20 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null) #14
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %20) #12
          to label %21 unwind label %24

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23

24:                                               ; preds = %15, %3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZL29nanobind_init_test_thread_extRN8nanobind7module_EENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @global_data
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail12infer_policyIP10GlobalDataEENS_9rv_policyES4_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4, !tbaa !19
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 5, ptr %2, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.62, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I17ClassWithPropertyJEE3defIZNS_4initIJiEE7executeIS2_JNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEiE_JS7_EEERS2_PKcOS8_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(18) %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I17ClassWithPropertyJEE3defIZNS_4initIJiEE7executeIS2_JNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEiE_JS7_EEERS2_PKcOS8_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZN8nanobind16cpp_function_defI17ClassWithPropertyZNS_4initIJiEE7executeINS_6class_IS1_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEiE_JNS_5scopeENS_4nameENS_9is_methodES7_ETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSM_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(18) %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI17ClassWithPropertyZNS_4initIJiEE7executeINS_6class_IS1_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEiE_JNS_5scopeENS_4nameENS_9is_methodES7_ETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSM_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(18) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = load ptr, ptr %8, align 8, !tbaa !84
  %14 = load ptr, ptr %9, align 8, !tbaa !86
  %15 = load ptr, ptr %10, align 8, !tbaa !56
  %16 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(18) %15) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(18) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca %"struct.nanobind::detail::func_data_prelim.43", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.66, align 1
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !82
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 1, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 1, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 1, ptr %16, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 4, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 4, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 2, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %28 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm20EJ17ClassWithPropertyEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(21) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %28) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #13
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 5
  store i32 128, ptr %29, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 0
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  store ptr %31, ptr %25, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %32 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSM_S10_S11_S12_S13_S15_EEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %34, align 8, !tbaa !169
  %35 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 6
  store i16 2, ptr %37, align 4, !tbaa !171
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 7
  store i16 2, ptr %38, align 2, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !55
  %39 = load ptr, ptr %9, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %41 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(18) %41, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm20EJ17ClassWithPropertyEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI17ClassWithProperty, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSM_S10_S11_S12_S13_S15_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.66, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.68", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.nanobind::pointer_and_handle.72", align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %21, ptr %14, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %25) #12
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %31, i8 noundef zeroext %28, ptr noundef %29) #14
  br i1 %32, label %33, label %45

33:                                               ; preds = %6
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %35 = load ptr, ptr %10, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %37) #12
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = load ptr, ptr %13, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr %43, i8 noundef zeroext %40, ptr noundef %41) #14
  br i1 %44, label %46, label %45

45:                                               ; preds = %33, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %59

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %47 = load ptr, ptr %14, align 8, !tbaa !211
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %49, i64 16, i1 false)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %50) #12
  %52 = load i32, ptr %51, align 4, !tbaa !215
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZZN8nanobind4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEiE_clESE_i(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr %54, ptr %56, i32 noundef %52) #12
  store ptr @_Py_NoneStruct, ptr %19, align 8, !tbaa !3
  %57 = load ptr, ptr %19, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %57) #12
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %58, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %59

59:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.68", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.68", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.nanobind::detail::type_caster.73", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !218
  store i8 %2, ptr %8, align 1, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !117
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load i8, ptr %8, align 1, !tbaa !18
  %16 = call noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIP17ClassWithPropertyEEhh(i8 noundef zeroext %15) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %19, i8 noundef zeroext %16, ptr noundef %17) #14
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseI17ClassWithPropertyE8can_castIPS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.71", ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle.72", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false)
  %27 = invoke noundef ptr @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.71", ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle.72", ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !220
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %32 = load i1, ptr %5, align 1
  ret i1 %32

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !223
  store i8 %2, ptr %7, align 1, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %12 = load i8, ptr %7, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.70", ptr %10, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13) #14
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEiE_clESE_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca %"struct.nanobind::pointer_and_handle.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %3, ptr %7, align 4, !tbaa !215
  %10 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle.72", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = load i32, ptr %7, align 4, !tbaa !215
  call void @_ZN17ClassWithPropertyC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.71", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind18pointer_and_handleI17ClassWithPropertyEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind18pointer_and_handleI17ClassWithPropertyEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle.72", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !228
  store i8 %2, ptr %7, align 1, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %12 = load i8, ptr %7, align 1, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.74", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTI17ClassWithProperty, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #14
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIP17ClassWithPropertyEEhh(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 1, ptr %3, align 1, !tbaa !92
  %4 = load i8, ptr %2, align 1, !tbaa !18
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -2
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1, !tbaa !18
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i8, ptr %2, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i8 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseI17ClassWithPropertyE8can_castIPS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret i1 true
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN17ClassWithPropertyC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ClassWithProperty, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !215
  store i32 %7, ptr %6, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind11def_visitorINS_4initIJiEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I17ClassWithPropertyJEE11def_prop_rwIRMS1_KFivEDnJEEERS2_PKcOT_OT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  %13 = alloca %"struct.nanobind::is_getter", align 1
  %14 = alloca i32, align 4
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !133
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load { i64, i64 }, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 6, ptr %14, align 4, !tbaa !19
  store { i64, i64 } %20, ptr %15, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, i64 %22, i64 %24, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #12
          to label %25 unwind label %32

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %27 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %31 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %18

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %17, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, i64 %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %class.anon.75, align 8
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = load { i64, i64 }, ptr %8, align 8, !tbaa !18
  store { i64, i64 } %17, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !135
  store ptr %5, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %18 = getelementptr inbounds nuw %class.anon.75, ptr %14, i32 0, i32 0
  %19 = load { i64, i64 }, ptr %9, align 8, !tbaa !18
  store { i64, i64 } %19, ptr %18, align 8, !tbaa !234
  %20 = load ptr, ptr %10, align 8, !tbaa !86
  %21 = load ptr, ptr %11, align 8, !tbaa !135
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = call noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #12
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.78, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !135
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 1, ptr %12, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 1, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 3, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 3, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 1, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ17ClassWithPropertyEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #13
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 32768, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !236
  %30 = load ptr, ptr %23, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw %struct.capture.77, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %33 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS6_PNS0_12cleanup_listEE_cvPFSM_SY_SZ_S10_S6_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %35, align 8, !tbaa !101
  %36 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %38, align 4, !tbaa !103
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %39, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !55
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = load i32, ptr %40, align 4, !tbaa !19
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm12EJ17ClassWithPropertyEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI17ClassWithProperty, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS6_PNS0_12cleanup_listEE_cvPFSM_SY_SZ_S10_S6_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS6_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S6_S12_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS6_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S6_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.78, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS6_PNS0_12cleanup_listEE_clESY_SZ_S10_S6_S12_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS6_PNS0_12cleanup_listEE_clESY_SZ_S10_S6_S12_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.80", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %20, ptr %14, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI17ClassWithPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #14
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %14, align 8, !tbaa !236
  %35 = getelementptr inbounds nuw %struct.capture.77, ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI17ClassWithPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %37 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  %38 = call noundef i32 @_ZZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESH_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37) #12
  %39 = load i32, ptr %12, align 4, !tbaa !19
  %40 = load ptr, ptr %13, align 8, !tbaa !117
  %41 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #14
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI17ClassWithPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !215
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !117
  %8 = load i32, ptr %5, align 4, !tbaa !215
  %9 = sext i32 %8 to i64
  %10 = invoke ptr @PyLong_FromLong(i64 noundef %9) #12
          to label %11 unwind label %15

11:                                               ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #12
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %class.anon.75, ptr %5, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !234
  %9 = extractvalue { i64, i64 } %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = extractvalue { i64, i64 } %8, 0
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = sub i64 %11, 1
  %17 = getelementptr i8, ptr %15, i64 %16, !nosanitize !149
  %18 = load ptr, ptr %17, align 8, !nosanitize !149
  br label %21

19:                                               ; preds = %2
  %20 = inttoptr i64 %11 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = call noundef i32 %22(ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  ret i32 %23
}

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defI22ClassWithClassPropertyZL29nanobind_init_test_thread_extRNS_7module_EE3$_4JNS_5scopeENS_4nameENS_9is_methodENS_3argEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSB_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(18) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = load ptr, ptr %8, align 8, !tbaa !84
  %14 = load ptr, ptr %9, align 8, !tbaa !86
  %15 = load ptr, ptr %10, align 8, !tbaa !56
  %16 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(18) %15) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(18) %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca [3 x ptr], align 16
  %24 = alloca %"struct.nanobind::detail::func_data_prelim.43", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.83, align 1
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !82
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 1, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 1, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 1, ptr %16, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 4, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 4, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 2, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  %28 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm18EJ22ClassWithClassProperty17ClassWithPropertyEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %28) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #13
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 5
  store i32 128, ptr %29, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 0
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  store ptr %31, ptr %25, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %32 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSD_SR_SS_ST_SU_SW_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %34, align 8, !tbaa !169
  %35 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 6
  store i16 2, ptr %37, align 4, !tbaa !171
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.43", ptr %24, i32 0, i32 7
  store i16 2, ptr %38, align 2, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !55
  %39 = load ptr, ptr %9, align 8, !tbaa !82
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !84
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %41 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(18) %41, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm18EJ22ClassWithClassProperty17ClassWithPropertyEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI22ClassWithClassProperty, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr @_ZTI17ClassWithProperty, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSD_SR_SS_ST_SU_SW_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.83, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.85", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ClassWithProperty, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %21, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEENS2_I17ClassWithPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %25) #12
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %31, i8 noundef zeroext %28, ptr noundef %29) #14
  br i1 %32, label %33, label %45

33:                                               ; preds = %6
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEENS2_I17ClassWithPropertyiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %35 = load ptr, ptr %10, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %37) #12
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = load ptr, ptr %13, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %43, i8 noundef zeroext %40, ptr noundef %41) #14
  br i1 %44, label %46, label %45

45:                                               ; preds = %33, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %56

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %47 = load ptr, ptr %14, align 8, !tbaa !242
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEENS2_I17ClassWithPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %49 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEENS2_I17ClassWithPropertyiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !246
  %52 = getelementptr inbounds nuw %struct.ClassWithProperty, ptr %20, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @"_ZZL29nanobind_init_test_thread_extRN8nanobind7module_EENK3$_4clEP22ClassWithClassProperty17ClassWithProperty"(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %49, i32 %53) #12
  store ptr @_Py_NoneStruct, ptr %19, align 8, !tbaa !3
  %54 = load ptr, ptr %19, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %54) #12
  %55 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %56

56:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEENS2_I17ClassWithPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.85", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !249
  store i8 %2, ptr %7, align 1, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %12 = load i8, ptr %7, align 1, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.87", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTI22ClassWithClassProperty, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #14
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEENS2_I17ClassWithPropertyiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI17ClassWithPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL29nanobind_init_test_thread_extRN8nanobind7module_EENK3$_4clEP22ClassWithClassProperty17ClassWithProperty"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 %2) #9 align 2 {
  %4 = alloca %struct.ClassWithProperty, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ClassWithProperty, align 4
  %8 = getelementptr inbounds nuw %struct.ClassWithProperty, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !246
  %10 = getelementptr inbounds nuw %struct.ClassWithProperty, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN22ClassWithClassPropertyC2E17ClassWithProperty(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.74", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN22ClassWithClassPropertyC2E17ClassWithProperty(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %struct.ClassWithProperty, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.ClassWithProperty, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ClassWithClassProperty, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !246
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I22ClassWithClassPropertyJEE11def_prop_rwIRMS1_KFRK17ClassWithPropertyvEDnJEEERS2_PKcOT_OT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  %13 = alloca %"struct.nanobind::is_getter", align 1
  %14 = alloca i32, align 4
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !133
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load { i64, i64 }, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 6, ptr %14, align 4, !tbaa !19
  store { i64, i64 } %20, ptr %15, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, i64 %22, i64 %24, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #12
          to label %25 unwind label %32

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %27 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %31 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %18

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %17, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, i64 %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %class.anon.88, align 8
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = load { i64, i64 }, ptr %8, align 8, !tbaa !18
  store { i64, i64 } %17, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !135
  store ptr %5, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %18 = getelementptr inbounds nuw %class.anon.88, ptr %14, i32 0, i32 0
  %19 = load { i64, i64 }, ptr %9, align 8, !tbaa !18
  store { i64, i64 } %19, ptr %18, align 8, !tbaa !253
  %20 = load ptr, ptr %10, align 8, !tbaa !86
  %21 = load ptr, ptr %11, align 8, !tbaa !135
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = call noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #12
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.91, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !135
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 1, ptr %12, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 1, ptr %13, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 3, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 3, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 1, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  %26 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJ22ClassWithClassProperty17ClassWithPropertyEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #13
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 32768, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !255
  %30 = load ptr, ptr %23, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw %struct.capture.90, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %33 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhS9_PNS0_12cleanup_listEE_cvPFSP_S11_S12_S13_S9_S15_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %35, align 8, !tbaa !101
  %36 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %38, align 4, !tbaa !103
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %39, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !55
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = load i32, ptr %40, align 4, !tbaa !19
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm10EJ22ClassWithClassProperty17ClassWithPropertyEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI22ClassWithClassProperty, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr @_ZTI17ClassWithProperty, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhS9_PNS0_12cleanup_listEE_cvPFSP_S11_S12_S13_S9_S15_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhS9_PNS0_12cleanup_listEE_8__invokeES11_S12_S13_S9_S15_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhS9_PNS0_12cleanup_listEE_8__invokeES11_S12_S13_S9_S15_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.91, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhS9_PNS0_12cleanup_listEE_clES11_S12_S13_S9_S15_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhS9_PNS0_12cleanup_listEE_clES11_S12_S13_S9_S15_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.93", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %20, ptr %14, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #14
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %14, align 8, !tbaa !255
  %35 = getelementptr inbounds nuw %struct.capture.90, ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %37 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESK_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37) #12
  %39 = load i32, ptr %12, align 4, !tbaa !19
  %40 = load ptr, ptr %13, align 8, !tbaa !117
  %41 = call ptr @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyE8from_cppIRKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %39, ptr noundef %40) #14
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail16type_caster_baseI17ClassWithPropertyE8from_cppIRKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %11, ptr %8, align 8, !tbaa !74
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = invoke noundef i32 @_ZN8nanobind6detail12infer_policyIRK17ClassWithPropertyEENS_9rv_policyES5_(i32 noundef %12) #12
          to label %14 unwind label %23

14:                                               ; preds = %3
  store i32 %13, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr @_ZTI17ClassWithProperty, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !92
  %15 = load ptr, ptr %9, align 8, !tbaa !108
  %16 = load ptr, ptr %8, align 8, !tbaa !74
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !117
  %19 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null) #14
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19) #12
          to label %20 unwind label %23

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22

23:                                               ; preds = %14, %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %class.anon.88, ptr %5, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !253
  %9 = extractvalue { i64, i64 } %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = extractvalue { i64, i64 } %8, 0
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = sub i64 %11, 1
  %17 = getelementptr i8, ptr %15, i64 %16, !nosanitize !149
  %18 = load ptr, ptr %17, align 8, !nosanitize !149
  br label %21

19:                                               ; preds = %2
  %20 = inttoptr i64 %11 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr %22(ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  ret ptr %23
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail12infer_policyIRK17ClassWithPropertyEENS_9rv_policyES5_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  store i32 3, ptr %2, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #12
  ret void
}

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { optsize }
attributes #13 = { nounwind }
attributes #14 = { nounwind optsize }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN8nanobind6handleE", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN8nanobind6handleE", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN8nanobind7module_E", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN8nanobind9rv_policyE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN8nanobind6objectE", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS7_object", !25, i64 0, !26, i64 8}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN8nanobind6class_I7CounterJEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN8nanobind6detail9type_dataE", !33, i64 0, !33, i64 4, !33, i64 5, !30, i64 8, !34, i64 16, !26, i64 24, !35, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !5, i64 88, !5, i64 96}
!33 = !{!"int", !6, i64 0}
!34 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!35 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !5, i64 0}
!36 = !{!32, !30, i64 8}
!37 = !{!38, !4, i64 104}
!38 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !32, i64 0, !4, i64 104, !34, i64 112, !26, i64 120, !30, i64 128, !5, i64 136, !25, i64 144}
!39 = !{!32, !34, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN8nanobind11def_visitorINS_4initIJEEEEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN8nanobind4initIJEEE", !5, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSZN8nanobind6class_I7CounterJEE6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7Counter", !5, i64 0}
!49 = !{!50, !25, i64 0}
!50 = !{!"_ZTS7Counter", !25, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN8nanobind9lock_selfE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN8nanobind10arg_lockedE", !5, i64 0}
!55 = !{!25, !25, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN8nanobind3argE", !5, i64 0}
!58 = !{!59, !30, i64 0}
!59 = !{!"_ZTSN8nanobind3argE", !30, i64 0, !30, i64 8, !6, i64 16, !60, i64 17}
!60 = !{!"bool", !6, i64 0}
!61 = !{!59, !30, i64 8}
!62 = !{!59, !6, i64 16}
!63 = !{!59, !60, i64 17}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN8nanobind6class_I10GlobalDataJEEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN8nanobind6class_I17ClassWithPropertyJEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN8nanobind11def_visitorINS_4initIJiEEEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN8nanobind4initIJiEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"std::nullptr_t", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS17ClassWithProperty", !5, i64 0}
!76 = !{!77, !33, i64 0}
!77 = !{!"_ZTS17ClassWithProperty", !33, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN8nanobind6class_I22ClassWithClassPropertyJEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS22ClassWithClassProperty", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN8nanobind5scopeE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN8nanobind4nameE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN8nanobind9is_methodE", !5, i64 0}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN8nanobind5scopeE", !4, i64 0}
!90 = !{!91, !30, i64 0}
!91 = !{!"_ZTSN8nanobind4nameE", !30, i64 0}
!92 = !{!60, !60, i64 0}
!93 = !{!94, !33, i64 56}
!94 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !30, i64 40, !95, i64 48, !33, i64 56, !97, i64 60, !97, i64 62, !30, i64 64, !30, i64 72, !4, i64 80, !6, i64 88}
!95 = !{!"p2 _ZTSSt9type_info", !96, i64 0}
!96 = !{!"any p2 pointer", !5, i64 0}
!97 = !{!"short", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!100 = !{!94, !5, i64 32}
!101 = !{!94, !30, i64 40}
!102 = !{!94, !95, i64 48}
!103 = !{!94, !97, i64 60}
!104 = !{!94, !97, i64 62}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN8nanobind6detail5descrILm13EJ7CounterEEE", !5, i64 0}
!107 = !{!95, !95, i64 0}
!108 = !{!34, !34, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm0EEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 long", !5, i64 0}
!113 = !{!94, !4, i64 80}
!114 = !{!94, !30, i64 64}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS7_object", !96, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN8nanobind6detail12cleanup_listE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI7CounterEEiEEEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiEE", !5, i64 0}
!123 = !{!124, !48, i64 0}
!124 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiEE", !125, i64 0}
!125 = !{!"_ZTSN8nanobind18pointer_and_handleI7CounterEE", !48, i64 0, !15, i64 8}
!126 = !{!125, !48, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN8nanobind18pointer_and_handleI7CounterEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseI7CounterEE", !5, i64 0}
!131 = !{!132, !48, i64 0}
!132 = !{!"_ZTSN8nanobind6detail16type_caster_baseI7CounterEE", !48, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 std::nullptr_t", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN8nanobind9is_getterE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!139 = !{i64 0, i64 8, !18}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN8nanobind6detail5descrILm12EJ7CounterEEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEEEEE", !5, i64 0}
!144 = !{!145, !6, i64 0}
!145 = !{!"_ZTSZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_E_", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!148 = !{i64 0, i64 16, !18}
!149 = !{}
!150 = !{!151, !6, i64 0}
!151 = !{!"_ZTSZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_E_", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!154 = !{!155, !6, i64 0}
!155 = !{!"_ZTSZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_S2_E_", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN8nanobind6detail5descrILm18EJ7CounterS2_EEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI7CounteriEES4_EEE", !5, i64 0}
!162 = !{!163, !6, i64 0}
!163 = !{!"_ZTSZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_S2_E_", !6, i64 0}
!164 = !{!165, !33, i64 56}
!165 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm1EEE", !6, i64 0, !5, i64 24, !5, i64 32, !30, i64 40, !95, i64 48, !33, i64 56, !97, i64 60, !97, i64 62, !30, i64 64, !30, i64 72, !4, i64 80, !6, i64 88}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!168 = !{!165, !5, i64 32}
!169 = !{!165, !30, i64 40}
!170 = !{!165, !95, i64 48}
!171 = !{!165, !97, i64 60}
!172 = !{!165, !97, i64 62}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm1EEE", !5, i64 0}
!175 = !{!165, !4, i64 80}
!176 = !{!165, !30, i64 64}
!177 = !{i8 0, i8 2}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN8nanobind6detail8arg_dataE", !5, i64 0}
!180 = !{!181, !6, i64 32}
!181 = !{!"_ZTSN8nanobind6detail8arg_dataE", !30, i64 0, !30, i64 8, !4, i64 16, !4, i64 24, !6, i64 32}
!182 = !{!181, !30, i64 0}
!183 = !{!181, !30, i64 8}
!184 = !{!181, !4, i64 24}
!185 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 1, !18, i64 17, i64 1, !92}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN8nanobind6detail5descrILm10EJ7CounterS2_EEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTS7Counter", !96, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!196 = !{!94, !30, i64 72}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN8nanobind13ft_lock_guardE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN8nanobind8ft_mutexE", !5, i64 0}
!201 = !{!202, !200, i64 0}
!202 = !{!"_ZTSN8nanobind13ft_lock_guardE", !200, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN8nanobind6detail5descrILm7EJ10GlobalDataEEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS10GlobalData", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 _ZTS10GlobalData", !96, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN8nanobind6detail5descrILm20EJ17ClassWithPropertyEEE", !5, i64 0}
!215 = !{!33, !33, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEENS2_IiiEEEEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEE", !5, i64 0}
!220 = !{!221, !75, i64 0}
!221 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEE", !222, i64 0}
!222 = !{!"_ZTSN8nanobind18pointer_and_handleI17ClassWithPropertyEE", !75, i64 0, !15, i64 8}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN8nanobind6detail11type_casterIiiEE", !5, i64 0}
!225 = !{!222, !75, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN8nanobind18pointer_and_handleI17ClassWithPropertyEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseI17ClassWithPropertyEE", !5, i64 0}
!230 = !{!231, !75, i64 0}
!231 = !{!"_ZTSN8nanobind6detail16type_caster_baseI17ClassWithPropertyEE", !75, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEEE", !5, i64 0}
!234 = !{!235, !6, i64 0}
!235 = !{!"_ZTSZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS1_E_", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN8nanobind6detail5descrILm12EJ17ClassWithPropertyEEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI17ClassWithPropertyiEEEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN8nanobind6detail5descrILm18EJ22ClassWithClassProperty17ClassWithPropertyEEE", !5, i64 0}
!246 = !{i64 0, i64 4, !215}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEENS2_I17ClassWithPropertyiEEEEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyEE", !5, i64 0}
!251 = !{!252, !81, i64 0}
!252 = !{!"_ZTSN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyEE", !81, i64 0}
!253 = !{!254, !6, i64 0}
!254 = !{!"_ZTSZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS1_E_", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN8nanobind6detail5descrILm10EJ22ClassWithClassProperty17ClassWithPropertyEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI22ClassWithClassPropertyiEEEEE", !5, i64 0}
