; ModuleID = 'bench/nanobind/original/test_thread.ll'
source_filename = "bench/nanobind/original/test_thread.ll"
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
%"class.nanobind::handle" = type { ptr }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"struct.nanobind::detail::func_data_prelim.43" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [1 x %"struct.nanobind::detail::arg_data"] }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::class_.4" = type { %"class.nanobind::object" }
%"class.nanobind::class_.7" = type { %"class.nanobind::object" }
%"class.nanobind::class_.11" = type { %"class.nanobind::object" }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::type_caster.20" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"struct.nanobind::detail::tuple.26" = type { %"struct.nanobind::detail::type_caster.20" }
%"struct.nanobind::detail::tuple.41" = type { %"struct.nanobind::detail::tuple.26", %"struct.nanobind::detail::type_caster.20" }
%"struct.nanobind::detail::type_caster.73" = type { %"struct.nanobind::detail::type_caster_base.74" }
%"struct.nanobind::detail::type_caster_base.74" = type { ptr }
%"struct.nanobind::detail::tuple.68" = type { %"struct.nanobind::detail::tuple.69", %"struct.nanobind::detail::type_caster.71" }
%"struct.nanobind::detail::tuple.69" = type { %"struct.nanobind::detail::type_caster.70" }
%"struct.nanobind::detail::type_caster.70" = type { i32 }
%"struct.nanobind::detail::type_caster.71" = type { %"struct.nanobind::pointer_and_handle.72" }
%"struct.nanobind::pointer_and_handle.72" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::tuple.80" = type { %"struct.nanobind::detail::type_caster.73" }
%"struct.nanobind::detail::tuple.85" = type { %"struct.nanobind::detail::tuple.80", %"struct.nanobind::detail::type_caster.86" }
%"struct.nanobind::detail::type_caster.86" = type { %"struct.nanobind::detail::type_caster_base.87" }
%"struct.nanobind::detail::type_caster_base.87" = type { ptr }
%"struct.nanobind::detail::tuple.93" = type { %"struct.nanobind::detail::type_caster.86" }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN7Counter3incEv = comdat any

$_ZN7Counter5mergeERS_ = comdat any

$_ZNK17ClassWithProperty8get_propEv = comdat any

$_ZNK22ClassWithClassProperty8get_propEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhSO_PNS0_12cleanup_listEE_8__invokeES14_S15_S16_SO_S18_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS6_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S6_S12_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhS9_PNS0_12cleanup_listEE_8__invokeES11_S12_S13_S9_S15_ = comdat any

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
@mutex = hidden local_unnamed_addr global %"struct.nanobind::ft_mutex" zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"test_thread_ext\00", align 1
@_ZL35nanobind_module_def_test_thread_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
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
define ptr @PyInit_test_thread_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.nanobind::handle", align 8
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"struct.nanobind::detail::func_data_prelim.43", align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %12 = alloca %"class.nanobind::object", align 8
  %13 = alloca %"class.nanobind::object", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca %"struct.nanobind::detail::func_data_prelim.43", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %19 = alloca %"class.nanobind::object", align 8
  %20 = alloca %"class.nanobind::object", align 8
  %21 = alloca %"class.nanobind::object", align 8
  %22 = alloca [2 x ptr], align 16
  %23 = alloca %"struct.nanobind::detail::func_data_prelim.43", align 8
  %24 = alloca [2 x ptr], align 16
  %25 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %26 = alloca [3 x ptr], align 16
  %27 = alloca %"struct.nanobind::detail::func_data_prelim.43", align 8
  %28 = alloca [3 x ptr], align 16
  %29 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %30 = alloca [2 x ptr], align 16
  %31 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %32 = alloca [2 x ptr], align 16
  %33 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %34 = alloca [2 x ptr], align 16
  %35 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %36 = alloca %"class.nanobind::object", align 8
  %37 = alloca %"class.nanobind::object", align 8
  %38 = alloca %"class.nanobind::object", align 8
  %39 = alloca [2 x ptr], align 16
  %40 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %41 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %42 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %43 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %44 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %45 = alloca %"class.nanobind::class_", align 8
  %46 = alloca %"class.nanobind::class_.4", align 8
  %47 = alloca %"class.nanobind::class_.7", align 8
  %48 = alloca %"class.nanobind::class_.11", align 8
  %49 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %50 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL35nanobind_module_def_test_thread_ext) #11
  store ptr %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 8, ptr %44, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @.str.1, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %50, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @_ZTI7Counter, ptr %54, align 8, !tbaa !18
  store i32 1800, ptr %51, align 4
  %55 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %44) #11
  store ptr %55, ptr %45, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @_ZTI7Counter, ptr %39, align 16, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %56, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %39, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store i16 1, ptr %61, align 4, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 62
  store i16 1, ptr %62, align 2, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %55, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr @.str.16, ptr %64, align 8, !tbaa !32
  store i32 1072, ptr %57, align 8, !tbaa !33
  %65 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @_ZTI7Counter, ptr %34, align 16, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %66, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 0, ptr %35, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhSO_PNS0_12cleanup_listEE_8__invokeES14_S15_S16_SO_S18_, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %34, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store i16 1, ptr %71, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 62
  store i16 1, ptr %72, align 2, !tbaa !30
  store i32 33798, ptr %67, align 8, !tbaa !33
  %73 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %35) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  store ptr %73, ptr %36, align 8, !tbaa !19
  store ptr null, ptr %38, align 8, !tbaa !19
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %55, ptr noundef nonnull @.str.2, ptr noundef %73, ptr noundef null) #11
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @_ZTI7Counter, ptr %32, align 16, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %78, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i64 ptrtoint (ptr @_ZN7Counter3incEv to i64), ptr %33, align 8
  %.sroa.4164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %.sroa.4164.0..sroa_idx.i, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %32, ptr %82, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i16 1, ptr %83, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 62
  store i16 1, ptr %84, align 2, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %55, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr @.str.3, ptr %86, align 8, !tbaa !32
  store i32 1072, ptr %79, align 8, !tbaa !33
  %87 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @_ZTI7Counter, ptr %30, align 16, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %88, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 ptrtoint (ptr @_ZN7Counter3incEv to i64), ptr %31, align 8
  %.sroa.4167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %.sroa.4167.0..sroa_idx.i, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %30, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i16 1, ptr %93, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 62
  store i16 1, ptr %94, align 2, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %55, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr @.str.4, ptr %96, align 8, !tbaa !32
  store i32 1072, ptr %89, align 8, !tbaa !33
  %97 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %31) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.sroa.01.0.copyload.i44.i = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @_ZTI7Counter, ptr %28, align 16, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @_ZTI7Counter, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %99, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i64 ptrtoint (ptr @_ZN7Counter5mergeERS_ to i64), ptr %29, align 8
  %.sroa.4170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %.sroa.4170.0..sroa_idx.i, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %103, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i16 2, ptr %104, align 4, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 62
  store i16 2, ptr %105, align 2, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %.sroa.01.0.copyload.i44.i, ptr %106, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr @.str.5, ptr %107, align 8, !tbaa !32
  store i32 1072, ptr %100, align 8, !tbaa !33
  %108 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %29) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @_ZTI7Counter, ptr %26, align 16, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZTI7Counter, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %110, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 ptrtoint (ptr @_ZN7Counter5mergeERS_ to i64), ptr %27, align 8
  %.sroa.4173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.sroa.4173.0..sroa_idx.i, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %113, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %26, ptr %114, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i16 2, ptr %115, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 62
  store i16 2, ptr %116, align 2, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %.sroa.01.0.copyload.i44.i, ptr %117, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @.str.6, ptr %118, align 8, !tbaa !42
  store i32 1200, ptr %111, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i8 1, ptr %120, align 8, !tbaa !44
  store ptr @.str.7, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %121, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr null, ptr %122, align 8, !tbaa !48
  %123 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %27) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.sroa.0.0.copyload.i79.i = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZTI7Counter, ptr %7, align 16, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZTI7Counter, ptr %125, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %126, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %128, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i16 1, ptr %131, align 4, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i16 1, ptr %132, align 2, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %.sroa.0.0.copyload.i79.i, ptr %133, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.8, ptr %134, align 8, !tbaa !32
  store i32 48, ptr %127, align 8, !tbaa !33
  %135 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTI7Counter, ptr %5, align 16, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %136, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %138, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %139, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %140, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 1, ptr %141, align 4, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 62
  store i16 1, ptr %142, align 2, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.sroa.0.0.copyload.i79.i, ptr %143, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.4, ptr %144, align 8, !tbaa !42
  store i32 176, ptr %137, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 1, ptr %146, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %147, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %148 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZTI7Counter, ptr %3, align 16, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %149, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %151, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %152, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %153, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i16 1, ptr %154, align 4, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i16 1, ptr %155, align 2, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sroa.0.0.copyload.i79.i, ptr %156, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.9, ptr %157, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.10, ptr %158, align 8, !tbaa !49
  store i32 112, ptr %150, align 8, !tbaa !33
  %159 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %160 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.11, ptr %161, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %.sroa.0.0.copyload.i79.i, ptr %162, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @_ZTI10GlobalData, ptr %163, align 8, !tbaa !18
  store i32 1793, ptr %160, align 4
  %164 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %43) #11
  store ptr %164, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @_ZTI10GlobalData, ptr %24, align 16, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %165, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_", ptr %167, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %168, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %24, ptr %169, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i16 0, ptr %170, align 4, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 62
  store i16 0, ptr %171, align 2, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %164, ptr %172, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr @.str.12, ptr %173, align 8, !tbaa !32
  store i32 53, ptr %166, align 8, !tbaa !33
  %174 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.sroa.03.0.copyload.i = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 4, ptr %42, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.13, ptr %177, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr %.sroa.03.0.copyload.i, ptr %178, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @_ZTI17ClassWithProperty, ptr %179, align 8, !tbaa !18
  store i32 1796, ptr %176, align 4
  %180 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %42) #11
  store ptr %180, ptr %47, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @_ZTI17ClassWithProperty, ptr %22, align 16, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %181, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_, ptr %183, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %184, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %22, ptr %185, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i16 2, ptr %186, align 4, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 62
  store i16 2, ptr %187, align 2, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %180, ptr %188, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @.str.16, ptr %189, align 8, !tbaa !42
  store i32 1200, ptr %182, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i8 1, ptr %191, align 8, !tbaa !44
  store ptr @.str.2, ptr %190, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr null, ptr %192, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr null, ptr %193, align 8, !tbaa !48
  %194 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @_ZTI17ClassWithProperty, ptr %17, align 16, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %195, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 ptrtoint (ptr @_ZNK17ClassWithProperty8get_propEv to i64), ptr %18, align 8
  %.sroa.4190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.sroa.4190.0..sroa_idx.i, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS6_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S6_S12_, ptr %197, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %198, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %199, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i16 1, ptr %200, align 4, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 62
  store i16 1, ptr %201, align 2, !tbaa !30
  store i32 33798, ptr %196, align 8, !tbaa !33
  %202 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !19
  store ptr %202, ptr %19, align 8, !tbaa !19
  store ptr null, ptr %21, align 8, !tbaa !19
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %180, ptr noundef nonnull @.str.14, ptr noundef %202, ptr noundef null) #11
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 4, ptr %41, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.15, ptr %209, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %.sroa.03.0.copyload.i, ptr %210, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @_ZTI22ClassWithClassProperty, ptr %211, align 8, !tbaa !18
  store i32 1796, ptr %208, align 4
  %212 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %41) #11
  store ptr %212, ptr %48, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZTI22ClassWithClassProperty, ptr %15, align 16, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZTI17ClassWithProperty, ptr %213, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %214, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %216, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %217, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %218, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i16 2, ptr %219, align 4, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 62
  store i16 2, ptr %220, align 2, !tbaa !40
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %212, ptr %221, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.16, ptr %222, align 8, !tbaa !42
  store i32 1200, ptr %215, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i8 1, ptr %224, align 8, !tbaa !44
  store ptr @.str.2, ptr %223, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %225, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr null, ptr %226, align 8, !tbaa !48
  %227 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZTI22ClassWithClassProperty, ptr %10, align 16, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZTI17ClassWithProperty, ptr %228, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %229, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 ptrtoint (ptr @_ZNK22ClassWithClassProperty8get_propEv to i64), ptr %11, align 8
  %.sroa.4200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.4200.0..sroa_idx.i, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhS9_PNS0_12cleanup_listEE_8__invokeES11_S12_S13_S9_S15_, ptr %231, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %232, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %233, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i16 1, ptr %234, align 4, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 62
  store i16 1, ptr %235, align 2, !tbaa !30
  store i32 33798, ptr %230, align 8, !tbaa !33
  %236 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !19
  store ptr %236, ptr %12, align 8, !tbaa !19
  store ptr null, ptr %14, align 8, !tbaa !19
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %212, ptr noundef nonnull @.str.17, ptr noundef %236, ptr noundef null) #11
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %242 = load ptr, ptr %49, align 8, !tbaa !19
  store ptr null, ptr %49, align 8, !tbaa !19
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret ptr %242
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !50
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #10
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN7Counter3incEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !52
  %3 = add i64 %2, 1
  store i64 %3, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN7Counter5mergeERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !52
  %4 = load i64, ptr %0, align 8, !tbaa !52
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8, !tbaa !52
  store i64 0, ptr %1, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZNK17ClassWithProperty8get_propEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !54
  ret i32 %2
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK22ClassWithClassProperty8get_propEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.20", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i8 %8, 8
  %.not.i.i = icmp eq i8 %9, 0
  %10 = and i8 %8, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %8, i8 %10
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %7, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %11, label %12, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %13, align 8, !tbaa !52
  %14 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !50
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr @_Py_NoneStruct, align 8, !tbaa !50
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I7CounterJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %12
  %.0.i = phi ptr [ @_Py_NoneStruct, %12 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI7CounterEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhSO_PNS0_12cleanup_listEE_8__invokeES14_S15_S16_SO_S18_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSO_PNS0_12cleanup_listEE_clES14_S15_S16_SO_S18_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load i64, ptr %0, align 8, !tbaa !60
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %15) #10
          to label %_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSO_PNS0_12cleanup_listEE_clES14_S15_S16_SO_S18_.exit unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZZN8nanobind6detail11func_createILb1ELb1ERZNS_6class_I7CounterJEE6def_roIS3_mJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKmJSH_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhSO_PNS0_12cleanup_listEE_clES14_S15_S16_SO_S18_.exit: ; preds = %10, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %16, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: optsize
declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !63
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, ptr %11, i64 %.unpack3.i
  %13 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !65
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !67
  br label %_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESF_.exit

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESF_.exit

_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESF_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %22 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !50
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr @_Py_NoneStruct, align 8, !tbaa !50
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSH_EJLm0EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSK_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit: ; preds = %5, %_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESF_.exit
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESF_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !68
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !68
  %12 = getelementptr inbounds i8, ptr %11, i64 %.unpack3.i
  %13 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !65
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !67
  br label %_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESG_.exit

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESG_.exit

_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESG_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %22 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !50
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr @_Py_NoneStruct, align 8, !tbaa !50
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_vJSI_EJLm0EEJS4_S5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit: ; preds = %5, %_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESG_.exit
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESG_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.41", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %13, i8 noundef zeroext %15, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %19) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !70
  %.elt3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack4.i = load i64, ptr %.elt3.i, align 8, !tbaa !70
  %21 = getelementptr inbounds i8, ptr %18, i64 %.unpack4.i
  %22 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %21, align 8, !tbaa !65
  %25 = getelementptr i8, ptr %24, i64 %.unpack.i
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load ptr, ptr %26, align 8, !nosanitize !67
  br label %_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESG_S2_.exit

28:                                               ; preds = %17
  %29 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESG_S2_.exit

_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESG_S2_.exit: ; preds = %23, %28
  %30 = phi ptr [ %27, %23 ], [ %29, %28 ]
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %31 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !50
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr @_Py_NoneStruct, align 8, !tbaa !50
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSI_S4_EJLm0ELm1EEJS5_S6_S7_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_.exit: ; preds = %5, %11, %_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESG_S2_.exit
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESG_S2_.exit ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.41", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %13, i8 noundef zeroext %15, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %19) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !72
  %.elt3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack4.i = load i64, ptr %.elt3.i, align 8, !tbaa !72
  %21 = getelementptr inbounds i8, ptr %18, i64 %.unpack4.i
  %22 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %21, align 8, !tbaa !65
  %25 = getelementptr i8, ptr %24, i64 %.unpack.i
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load ptr, ptr %26, align 8, !nosanitize !67
  br label %_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESI_S2_.exit

28:                                               ; preds = %17
  %29 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESI_S2_.exit

_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESI_S2_.exit: ; preds = %23, %28
  %30 = phi ptr [ %27, %23 ], [ %29, %28 ]
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %31 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !50
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr @_Py_NoneStruct, align 8, !tbaa !50
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI7CountervS3_JRS3_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_S4_E_vJSK_S4_EJLm0ELm1EEJS5_S6_S7_S8_S9_EEEP7_objectOSA_PFT2_DpSG_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit: ; preds = %5, %11, %_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESI_S2_.exit
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_S2_E_clESI_S2_.exit ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = icmp eq i32 %3, 0
  %13 = icmp eq i32 %3, 1
  %spec.store.select.i = select i1 %13, i32 5, i32 %3
  %.0.i4 = select i1 %12, i32 2, i32 %spec.store.select.i
  %14 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI7Counter, ptr noundef %11, i32 noundef %.0.i4, ptr noundef %4, ptr noundef null) #11
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_0P7CounterJS6_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %14, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #6 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !52
  %15 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !50
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr @_Py_NoneStruct, align 8, !tbaa !50
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_1vJR7CounterEJLm0EEJNS_5scopeENS_4nameENS_10arg_lockedEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI7Counter, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !52
  %15 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !50
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr @_Py_NoneStruct, align 8, !tbaa !50
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_2vJR7CounterEJLm0EEJNS_5scopeENS_4nameEA8_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_3P10GlobalDataJETpTnmJEJNS_5scopeENS_4nameENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhS9_PNS0_12cleanup_listEE_8__invokeESP_SQ_SR_S9_ST_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i32 %3, 0
  %7 = icmp eq i32 %3, 1
  %spec.store.select.i = select i1 %7, i32 5, i32 %3
  %.0.i = select i1 %6, i32 2, i32 %spec.store.select.i
  %8 = tail call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI10GlobalData, ptr noundef nonnull @global_data, i32 noundef %.0.i, ptr noundef %4, ptr noundef null) #11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES10_S11_S12_S13_S15_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.73", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.68", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !56
  %10 = load i8, ptr %2, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = and i8 %10, 8
  %.not.i.i = icmp eq i8 %11, 0
  %12 = and i8 %10, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %10, i8 %12
  %13 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI17ClassWithProperty, ptr noundef %9, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %13, label %14, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %16, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %18, i8 noundef zeroext %20, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  br i1 %21, label %22, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit

22:                                               ; preds = %14
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 8, !tbaa !80
  store i32 %23, ptr %.sroa.0.0.copyload.i, align 4, !tbaa !54
  %24 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !50
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr @_Py_NoneStruct, align 8, !tbaa !50
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJiEE7executeINS_6class_I17ClassWithPropertyJEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEiE_vJSG_iEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodES8_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES10_S11_S12_S13_S15_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %14, %22
  %.0.i = phi ptr [ @_Py_NoneStruct, %22 ], [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS6_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S6_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI17ClassWithProperty, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS6_PNS0_12cleanup_listEE_clESY_SZ_S10_S6_S12_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !81
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !81
  %12 = getelementptr inbounds i8, ptr %11, i64 %.unpack3.i
  %13 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !65
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !67
  br label %_ZZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESH_.exit

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESH_.exit

_ZZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESH_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %22 = call noundef i32 %21(ptr noundef nonnull align 4 dereferenceable(4) %12) #10
  %23 = sext i32 %22 to i64
  %24 = invoke ptr @PyLong_FromLong(i64 noundef %23) #10
          to label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS6_PNS0_12cleanup_listEE_clESY_SZ_S10_S6_S12_.exit unwind label %25

25:                                               ; preds = %_ZZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESH_.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI17ClassWithPropertyiS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_iJSJ_EJLm0EEJS4_S5_S6_EEEP7_objectOS8_PFT2_DpSE_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS6_PNS0_12cleanup_listEE_clESY_SZ_S10_S6_S12_.exit: ; preds = %_ZZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESH_.exit, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %24, %_ZZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESH_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #6 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.85", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI22ClassWithClassProperty, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI17ClassWithProperty, ptr noundef %13, i8 noundef zeroext %15, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %16, label %17, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !83
  %19 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %19) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4, !tbaa !80
  store i32 %.sroa.0.0.copyload.i, ptr %18, align 4, !tbaa !80
  %21 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !50
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr @_Py_NoneStruct, align 8, !tbaa !50
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_thread_extRNS_7module_EE3$_4vJP22ClassWithClassProperty17ClassWithPropertyEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhS9_PNS0_12cleanup_listEE_8__invokeES11_S12_S13_S9_S15_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.93", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !56
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI22ClassWithClassProperty, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhS9_PNS0_12cleanup_listEE_clES11_S12_S13_S9_S15_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !86
  %.elt2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %11, i64 %.unpack3.i
  %13 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !65
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !67
  br label %_ZZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESK_.exit

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESK_.exit

_ZZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESK_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr %21(ptr noundef nonnull align 4 dereferenceable(4) %12) #10
  %or.cond.i = icmp ult i32 %3, 2
  %spec.store.select.i = select i1 %or.cond.i, i32 3, i32 %3
  %23 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI17ClassWithProperty, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %spec.store.select.i, ptr noundef %4, ptr noundef null) #11
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhS9_PNS0_12cleanup_listEE_clES11_S12_S13_S9_S15_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_E_S6_JSM_EJLm0EEJS7_S8_S9_EEEP7_objectOSB_PFT2_DpSH_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhS9_PNS0_12cleanup_listEE_clES11_S12_S13_S9_S15_.exit: ; preds = %5, %_ZZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESK_.exit
  %.0.i = phi ptr [ %23, %_ZZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_E_clESK_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { optsize }
attributes #11 = { nounwind optsize }
attributes #12 = { nounwind optsize "function-inline-additional-cost"="0" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8nanobind6detail9type_dataE", !5, i64 0, !5, i64 4, !5, i64 5, !8, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !6, i64 72, !9, i64 88, !9, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!11 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!12 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !9, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!15, !16, i64 104}
!15 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !4, i64 0, !16, i64 104, !10, i64 112, !11, i64 120, !8, i64 128, !9, i64 136, !17, i64 144}
!16 = !{!"p1 _ZTS7_object", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!4, !10, i64 16}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSN8nanobind6handleE", !16, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !9, i64 32}
!23 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !24, i64 48, !5, i64 56, !26, i64 60, !26, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!24 = !{!"p2 _ZTSSt9type_info", !25, i64 0}
!25 = !{!"any p2 pointer", !9, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!23, !8, i64 40}
!28 = !{!23, !24, i64 48}
!29 = !{!23, !26, i64 60}
!30 = !{!23, !26, i64 62}
!31 = !{!23, !16, i64 80}
!32 = !{!23, !8, i64 64}
!33 = !{!23, !5, i64 56}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !9, i64 32}
!36 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm1EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !24, i64 48, !5, i64 56, !26, i64 60, !26, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!37 = !{!36, !8, i64 40}
!38 = !{!36, !24, i64 48}
!39 = !{!36, !26, i64 60}
!40 = !{!36, !26, i64 62}
!41 = !{!36, !16, i64 80}
!42 = !{!36, !8, i64 64}
!43 = !{!36, !5, i64 56}
!44 = !{!45, !6, i64 32}
!45 = !{!"_ZTSN8nanobind6detail8arg_dataE", !8, i64 0, !8, i64 8, !16, i64 16, !16, i64 24, !6, i64 32}
!46 = !{!45, !8, i64 0}
!47 = !{!45, !8, i64 8}
!48 = !{!45, !16, i64 24}
!49 = !{!23, !8, i64 72}
!50 = !{!51, !17, i64 0}
!51 = !{!"_ZTS7_object", !17, i64 0, !11, i64 8}
!52 = !{!53, !17, i64 0}
!53 = !{!"_ZTS7Counter", !17, i64 0}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTS17ClassWithProperty", !5, i64 0}
!56 = !{!16, !16, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN8nanobind6detail16type_caster_baseI7CounterEE", !59, i64 0}
!59 = !{!"p1 _ZTS7Counter", !9, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSZN8nanobind6class_I7CounterJEE6def_roIS1_mJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!62 = !{!17, !17, i64 0}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_E_", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = !{}
!68 = !{!69, !6, i64 0}
!69 = !{!"_ZTSZN8nanobind16cpp_function_defI7CountervS1_JEJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_E_", !6, i64 0}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_S2_E_", !6, i64 0}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSZN8nanobind16cpp_function_defI7CountervS1_JRS1_EJNS_5scopeENS_4nameENS_9is_methodENS_9lock_selfENS_10arg_lockedEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS1_S2_E_", !6, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN8nanobind6detail16type_caster_baseI17ClassWithPropertyEE", !76, i64 0}
!76 = !{!"p1 _ZTS17ClassWithProperty", !9, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI17ClassWithPropertyEEiEE", !79, i64 0}
!79 = !{!"_ZTSN8nanobind18pointer_and_handleI17ClassWithPropertyEE", !76, i64 0, !20, i64 8}
!80 = !{!5, !5, i64 0}
!81 = !{!82, !6, i64 0}
!82 = !{!"_ZTSZN8nanobind12cpp_functionI17ClassWithPropertyiS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS1_E_", !6, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN8nanobind6detail16type_caster_baseI22ClassWithClassPropertyEE", !85, i64 0}
!85 = !{!"p1 _ZTS22ClassWithClassProperty", !9, i64 0}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSZN8nanobind12cpp_functionI22ClassWithClassPropertyRK17ClassWithPropertyS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_KFT0_DpT2_EDpRKT3_EUlPKS1_E_", !6, i64 0}
