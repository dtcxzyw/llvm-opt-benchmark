target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [13 x i8] }
%"struct.nanobind::detail::descr.40" = type { [11 x i8] }
%"struct.nanobind::detail::descr.47" = type { [13 x i8] }
%"struct.nanobind::detail::descr.59" = type { [13 x i8] }
%"struct.nanobind::detail::descr.68" = type { [13 x i8] }
%"struct.nanobind::detail::descr.74" = type { [13 x i8] }
%"struct.nanobind::detail::descr.103" = type { [14 x i8] }
%"struct.nanobind::detail::descr.111" = type { [11 x i8] }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::enum_" = type { %"class.nanobind::object" }
%"class.nanobind::enum_.0" = type { %"class.nanobind::object" }
%"struct.nanobind::is_flag" = type { i8 }
%"class.nanobind::enum_.1" = type { %"class.nanobind::object" }
%"class.nanobind::enum_.2" = type { %"class.nanobind::object" }
%"struct.nanobind::is_arithmetic" = type { i8 }
%"class.nanobind::enum_.3" = type { %"class.nanobind::object" }
%class.anon = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%"struct.nanobind::arg" = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%class.anon.26 = type { i8 }
%"struct.nanobind::arg_v" = type { %"struct.nanobind::arg.base", %"class.nanobind::object" }
%"struct.nanobind::arg.base" = type <{ ptr, ptr, i8, i8 }>
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%class.anon.32 = type { i8 }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"struct.nanobind::init" = type { i8 }
%"struct.nanobind::detail::enum_init_data" = type { ptr, ptr, ptr, ptr, i32 }
%"struct.nanobind::scope" = type { ptr }
%"struct.nanobind::name" = type { ptr }
%"struct.nanobind::is_method" = type { i8 }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%class.anon.34 = type { i8 }
%"struct.nanobind::detail::tuple" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { i32 }
%"struct.nanobind::is_getter" = type { i8 }
%class.anon.38 = type { i8 }
%class.anon.42 = type { i8 }
%class.anon.45 = type { i8 }
%"struct.nanobind::detail::func_data_prelim.48" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [1 x %"struct.nanobind::detail::arg_data"] }
%class.anon.50 = type { i8 }
%"struct.nanobind::detail::tuple.52" = type { %"struct.nanobind::detail::type_caster.53" }
%"struct.nanobind::detail::type_caster.53" = type { i32 }
%class.anon.55 = type { i8 }
%"struct.nanobind::detail::tuple.57" = type { %"struct.nanobind::detail::type_caster.58" }
%"struct.nanobind::detail::type_caster.58" = type { i32 }
%class.anon.61 = type { i8 }
%"struct.nanobind::detail::tuple.63" = type { %"struct.nanobind::detail::type_caster.64" }
%"struct.nanobind::detail::type_caster.64" = type { i32 }
%class.anon.66 = type { i8 }
%class.anon.70 = type { i8 }
%"struct.nanobind::detail::tuple.72" = type { %"struct.nanobind::detail::type_caster.73" }
%"struct.nanobind::detail::type_caster.73" = type { i32 }
%class.anon.76 = type { i8 }
%"struct.nanobind::detail::tuple.78" = type { %"struct.nanobind::detail::type_caster.79" }
%"struct.nanobind::detail::type_caster.79" = type { i64 }
%class.anon.81 = type { i8 }
%"struct.nanobind::detail::tuple.83" = type { %"struct.nanobind::detail::type_caster.84" }
%"struct.nanobind::detail::type_caster.84" = type { i64 }
%class.anon.86 = type { i8 }
%class.anon.89 = type { i8 }
%class.anon.92 = type { i8 }
%class.anon.95 = type { i8 }
%class.anon.98 = type { i8 }
%class.anon.101 = type { i8 }
%class.anon.105 = type { i8 }
%"struct.nanobind::detail::tuple.107" = type { %"struct.nanobind::detail::type_caster.108" }
%"struct.nanobind::detail::type_caster.108" = type { %"struct.nanobind::pointer_and_handle" }
%"struct.nanobind::pointer_and_handle" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::type_caster.109" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%class.anon.110 = type { { i64, i64 } }
%class.anon.113 = type { i8 }
%struct.capture.112 = type { %class.anon.110 }
%"struct.nanobind::detail::tuple.115" = type { %"struct.nanobind::detail::type_caster.109" }

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind5enum_I4EnumEC2IJA21_cEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind5enum_I4EnumE5valueEPKcS1_S4_ = comdat any

$_ZN8nanobind5enum_I4FlagEC2IJA21_cNS_7is_flagEEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind5enum_I4FlagE5valueEPKcS1_S4_ = comdat any

$_ZN8nanobind5enum_I4FlagE13export_valuesEv = comdat any

$_ZN8nanobind5enum_I12UnsignedFlagEC2IJNS_7is_flagEEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind5enum_I12UnsignedFlagE5valueEPKcS1_S4_ = comdat any

$_ZN8nanobind5enum_I5SEnumEC2IJNS_13is_arithmeticEEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind5enum_I5SEnumE5valueEPKcS1_S4_ = comdat any

$_ZN8nanobind5enum_I11ClassicEnumEC2IJEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind5enum_I11ClassicEnumE5valueEPKcS1_S4_ = comdat any

$_ZN8nanobind5enum_I11ClassicEnumE13export_valuesEv = comdat any

$_ZN8nanobind5enum_I11ClassicEnumEC2ERKS2_ = comdat any

$_ZN8nanobind3argC2EPKc = comdat any

$_ZN8nanobind3arg9noconvertEb = comdat any

$_ZNK8nanobind3argaSI4EnumEENS_5arg_vEOT_ = comdat any

$_ZN8nanobind5arg_vD2Ev = comdat any

$_ZNK8nanobind3argaSI5SEnumEENS_5arg_vEOT_ = comdat any

$_ZN8nanobind6class_I12EnumPropertyJEEC2IJEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind6class_I12EnumPropertyJEE3defINS_4initIJEEEJEEERS2_ONS_11def_visitorIT_EEDpRKT0_ = comdat any

$_ZN8nanobind4initIJEEC2Ev = comdat any

$_ZN8nanobind6class_I12EnumPropertyJEE11def_prop_roIMS1_F4EnumvEJEEERS2_PKcOT_DpRKT0_ = comdat any

$_ZN12EnumProperty8get_enumEv = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataEPKc = comdat any

$_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataENS_7is_flagE = comdat any

$_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataENS_13is_arithmeticE = comdat any

$_ZN8nanobind6objectC2ERKS0_ = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZN8nanobind5scopeC2ENS_6handleE = comdat any

$_ZN8nanobind4nameC2EPKc = comdat any

$_ZNK8nanobind6detail5descrILm12EJ11ClassicEnumEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterI11ClassicEnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterI11ClassicEnumiEcvRS2_Ev = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm = comdat any

$_ZNK8nanobind6detail5descrILm10EJ11ClassicEnumS2_EE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail11type_casterI11ClassicEnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterI11ClassicEnumiEcvOS2_Ev = comdat any

$_ZNK8nanobind6detail5descrILm12EJ4EnumEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI4EnumiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterI4EnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIjiE8from_cppEjNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterI4EnumiEcvOS2_Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterIjiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterIjiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterI4EnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIjiEcvOjEv = comdat any

$_ZNK8nanobind6detail5descrILm12EJ4FlagEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI4FlagiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterI4FlagiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterI4FlagiEcvOS2_Ev = comdat any

$_ZN8nanobind6detail11type_casterI4FlagiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail5descrILm12EJ5SEnumEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI5SEnumiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterI5SEnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterI5SEnumiEcvOS2_Ev = comdat any

$_ZNK8nanobind6detail5descrILm12EJ12UnsignedFlagEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterImiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterImiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterI12UnsignedFlagiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterImiEcvOmEv = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI12UnsignedFlagiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterI12UnsignedFlagiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterI12UnsignedFlagiEcvOS2_Ev = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5arg_vERm = comdat any

$_ZN8nanobind4castI4EnumEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind6objectC2EOS0_ = comdat any

$_ZN8nanobind4castI5SEnumEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterI5SEnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_ = comdat any

$_ZN8nanobind6class_I12EnumPropertyJEE3defIZNS_4initIJEE7executeIS2_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS2_PKcOS7_SC_ = comdat any

$_ZN8nanobind16cpp_function_defI12EnumPropertyZNS_4initIJEE7executeINS_6class_IS1_JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSL_DpRKT1_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm13EJ12EnumPropertyEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SZ_S10_S11_S12_S14_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEEEEC2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESD_ = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEcvOS4_Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEC2Ev = comdat any

$_ZN8nanobind18pointer_and_handleI12EnumPropertyEC2Ev = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind6detail16type_caster_baseI12EnumPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail22flags_for_local_casterIP12EnumPropertyEEhh = comdat any

$_ZNK8nanobind6detail16type_caster_baseI12EnumPropertyE8can_castIPS2_EEbv = comdat any

$_ZN8nanobind6detail16type_caster_baseI12EnumPropertyEcvPS2_Ev = comdat any

$_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev = comdat any

$_ZN8nanobind6class_I12EnumPropertyJEE11def_prop_rwIRMS1_F4EnumvEDnJEEERS2_PKcOT_OT0_DpRKT1_ = comdat any

$_ZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm10EJ12EnumProperty4EnumEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS7_PNS0_12cleanup_listEE_cvPFSM_SY_SZ_S10_S7_S12_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS7_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S7_S12_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS7_PNS0_12cleanup_listEE_clESY_SZ_S10_S7_S12_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI12EnumPropertyiEEEE3getILm0EEERDav = comdat any

$_ZZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESH_ = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZTI4Enum = comdat any

$_ZTS4Enum = comdat any

$_ZTI4Flag = comdat any

$_ZTS4Flag = comdat any

$_ZTI12UnsignedFlag = comdat any

$_ZTS12UnsignedFlag = comdat any

$_ZTI5SEnum = comdat any

$_ZTS5SEnum = comdat any

$_ZTI11ClassicEnum = comdat any

$_ZTS11ClassicEnum = comdat any

$_ZTI12EnumProperty = comdat any

$_ZTS12EnumProperty = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

@.str = private unnamed_addr constant [14 x i8] c"test_enum_ext\00", align 1
@_ZL33nanobind_module_def_test_enum_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"enum-level docstring\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Value A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Value B\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Value C\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"UnsignedFlag\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"All values\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"SEnum\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ClassicEnum\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Item1\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Item2\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"get_value\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"my_value\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"from_enum\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"to_enum\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"to_flag\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"to_unsigned_flag\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"from_enum_implicit\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"from_enum_default_0\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"from_enum_default_1\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"EnumProperty\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"read_enum\00", align 1
@_ZTI4Enum = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS4Enum }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS4Enum = linkonce_odr hidden constant [6 x i8] c"4Enum\00", comdat, align 1
@_ZTI4Flag = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS4Flag }, comdat, align 8
@_ZTS4Flag = linkonce_odr hidden constant [6 x i8] c"4Flag\00", comdat, align 1
@_ZTI12UnsignedFlag = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS12UnsignedFlag }, comdat, align 8
@_ZTS12UnsignedFlag = linkonce_odr hidden constant [15 x i8] c"12UnsignedFlag\00", comdat, align 1
@_ZTI5SEnum = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS5SEnum }, comdat, align 8
@_ZTS5SEnum = linkonce_odr hidden constant [7 x i8] c"5SEnum\00", comdat, align 1
@_ZTI11ClassicEnum = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS11ClassicEnum }, comdat, align 8
@_ZTS11ClassicEnum = linkonce_odr hidden constant [14 x i8] c"11ClassicEnum\00", comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.40" { [11 x i8] c"({%}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.40" { [11 x i8] c"({%}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.47" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.47" { [13 x i8] c"({int}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.59" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.59" { [13 x i8] c"({int}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.68" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.74" { [13 x i8] c"({int}) -> %\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.74" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.47" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.47" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.59" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.59" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.68" { [13 x i8] c"({%}) -> int\00" }, align 1
@_ZTI12EnumProperty = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12EnumProperty }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12EnumProperty = linkonce_odr hidden constant [15 x i8] c"12EnumProperty\00", comdat, align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.103" { [14 x i8] c"({%}) -> None\00" }, comdat, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.111" { [11 x i8] c"({%}) -> %\00" }, comdat, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_enum_ext() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.nanobind::module_", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %9 = call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef @.str, ptr noundef @_ZL33nanobind_module_def_test_enum_ext) #16
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %2, ptr %11) #14
  invoke void @_ZL27nanobind_init_test_enum_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
          to label %12 unwind label %18

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
          to label %17 unwind label %22

17:                                               ; preds = %14
  store ptr %16, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #15
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #15
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  invoke void @PyErr_SetString(ptr noundef %33, ptr noundef %38) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %54

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %44, %17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %53 = load ptr, ptr %1, align 8
  ret ptr %53

54:                                               ; preds = %50, %26
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
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
  call void @__clang_call_terminate(ptr %62) #17
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
  call void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #14
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
define internal void @_ZL27nanobind_init_test_enum_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::enum_", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::enum_.0", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::is_flag", align 1
  %10 = alloca %"class.nanobind::enum_.1", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca %"struct.nanobind::is_flag", align 1
  %13 = alloca %"class.nanobind::enum_.2", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca %"struct.nanobind::is_arithmetic", align 1
  %16 = alloca %"class.nanobind::enum_.3", align 8
  %17 = alloca %"class.nanobind::enum_.3", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca %class.anon, align 1
  %20 = alloca %class.anon.4, align 1
  %21 = alloca %class.anon.6, align 1
  %22 = alloca %class.anon.8, align 1
  %23 = alloca %class.anon.10, align 1
  %24 = alloca %"struct.nanobind::arg", align 8
  %25 = alloca %class.anon.12, align 1
  %26 = alloca %class.anon.14, align 1
  %27 = alloca %"struct.nanobind::arg", align 8
  %28 = alloca %class.anon.16, align 1
  %29 = alloca %class.anon.18, align 1
  %30 = alloca %"struct.nanobind::arg", align 8
  %31 = alloca %class.anon.20, align 1
  %32 = alloca %class.anon.22, align 1
  %33 = alloca %"struct.nanobind::arg", align 8
  %34 = alloca %class.anon.24, align 1
  %35 = alloca %class.anon.26, align 1
  %36 = alloca %"struct.nanobind::arg_v", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"struct.nanobind::arg", align 8
  %39 = alloca %class.anon.28, align 1
  %40 = alloca %class.anon.30, align 1
  %41 = alloca %"struct.nanobind::arg_v", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"struct.nanobind::arg", align 8
  %44 = alloca %class.anon.32, align 1
  %45 = alloca %"struct.nanobind::arg_v", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"struct.nanobind::arg", align 8
  %48 = alloca %"class.nanobind::class_", align 8
  %49 = alloca %"class.nanobind::handle", align 8
  %50 = alloca %"struct.nanobind::init", align 1
  %51 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %52, i64 8, i1 false)
  %53 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8nanobind5enum_I4EnumEC2IJA21_cEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %54, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(21) @.str.2) #14
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I4EnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.3, i32 noundef 0, ptr noundef @.str.4) #14
          to label %56 unwind label %171

56:                                               ; preds = %1
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I4EnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.6) #14
          to label %58 unwind label %171

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I4EnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.7, i32 noundef -1, ptr noundef @.str.8) #14
          to label %60 unwind label %171

60:                                               ; preds = %58
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %61, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %62 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_ZN8nanobind5enum_I4FlagEC2IJA21_cNS_7is_flagEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I4FlagE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4) #14
          to label %65 unwind label %175

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I4FlagE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.5, i32 noundef 2, ptr noundef @.str.6) #14
          to label %67 unwind label %175

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I4FlagE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.7, i32 noundef 4, ptr noundef @.str.8) #14
          to label %69 unwind label %175

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I4FlagE13export_valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #14
          to label %71 unwind label %175

71:                                               ; preds = %69
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %72, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %73 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_ZN8nanobind5enum_I12UnsignedFlagEC2IJNS_7is_flagEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %74, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I12UnsignedFlagE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.3, i64 noundef 1, ptr noundef @.str.4) #14
          to label %76 unwind label %179

76:                                               ; preds = %71
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I12UnsignedFlagE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.5, i64 noundef 2, ptr noundef @.str.6) #14
          to label %78 unwind label %179

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I12UnsignedFlagE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.11, i64 noundef -1, ptr noundef @.str.12) #14
          to label %80 unwind label %179

80:                                               ; preds = %78
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %81, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %82 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZN8nanobind5enum_I5SEnumEC2IJNS_13is_arithmeticEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %83, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I5SEnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.3, i32 noundef 0, ptr noundef null) #14
          to label %85 unwind label %183

85:                                               ; preds = %80
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I5SEnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.5, i32 noundef 1, ptr noundef null) #14
          to label %87 unwind label %183

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I5SEnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.7, i32 noundef -1, ptr noundef null) #14
          to label %89 unwind label %183

89:                                               ; preds = %87
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %90 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %90, i64 8, i1 false)
  %91 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @_ZN8nanobind5enum_I11ClassicEnumEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %92, ptr noundef @.str.14) #14
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I11ClassicEnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.15, i32 noundef 0, ptr noundef null) #14
          to label %94 unwind label %187

94:                                               ; preds = %89
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I11ClassicEnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.16, i32 noundef 1, ptr noundef null) #14
          to label %96 unwind label %187

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I11ClassicEnumE13export_valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %95) #14
          to label %98 unwind label %187

98:                                               ; preds = %96
  invoke void @_ZN8nanobind5enum_I11ClassicEnumEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %97) #14
          to label %99 unwind label %187

99:                                               ; preds = %98
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind5enum_I11ClassicEnumE3defIZL27nanobind_init_test_enum_extRNS_7module_EE3$_0JEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
          to label %101 unwind label %191

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind5enum_I11ClassicEnumE11def_prop_roIZL27nanobind_init_test_enum_extRNS_7module_EE3$_1JEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %20) #14
          to label %103 unwind label %195

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind5enum_I11ClassicEnumE3defIZL27nanobind_init_test_enum_extRNS_7module_EE3$_2JEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %21) #14
          to label %105 unwind label %199

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind5enum_I11ClassicEnumE10def_staticIZL27nanobind_init_test_enum_extRNS_7module_EE3$_3JEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22) #14
          to label %107 unwind label %203

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  %108 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #15
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %24, ptr noundef null) #14
          to label %109 unwind label %210

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZN8nanobind3arg9noconvertEb(ptr noundef nonnull align 8 dereferenceable(18) %24, i1 noundef zeroext true) #14
          to label %111 unwind label %210

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_4JNS_3argEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(18) %110) #14
          to label %113 unwind label %210

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  %114 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_5JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %25) #14
          to label %116 unwind label %214

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  %117 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #15
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %27, ptr noundef null) #14
          to label %118 unwind label %218

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZN8nanobind3arg9noconvertEb(ptr noundef nonnull align 8 dereferenceable(18) %27, i1 noundef zeroext true) #14
          to label %120 unwind label %218

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_6JNS_3argEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(18) %119) #14
          to label %122 unwind label %218

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  %123 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_7JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %28) #14
          to label %125 unwind label %222

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  %126 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #15
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef null) #14
          to label %127 unwind label %226

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZN8nanobind3arg9noconvertEb(ptr noundef nonnull align 8 dereferenceable(18) %30, i1 noundef zeroext true) #14
          to label %129 unwind label %226

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_8JNS_3argEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(18) %128) #14
          to label %131 unwind label %226

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  %132 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_9JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %31) #14
          to label %134 unwind label %230

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  %135 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #15
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %33, ptr noundef null) #14
          to label %136 unwind label %234

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZN8nanobind3arg9noconvertEb(ptr noundef nonnull align 8 dereferenceable(18) %33, i1 noundef zeroext true) #14
          to label %138 unwind label %234

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_10JNS_3argEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(18) %137) #14
          to label %140 unwind label %234

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  %141 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #15
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_11JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %34) #14
          to label %143 unwind label %238

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #15
  %144 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #15
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %38, ptr noundef @.str.27) #14
          to label %145 unwind label %242

145:                                              ; preds = %143
  invoke void @_ZNK8nanobind3argaSI4EnumEENS_5arg_vEOT_(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_v") align 8 %36, ptr noundef nonnull align 8 dereferenceable(18) %38, ptr noundef nonnull align 4 dereferenceable(4) %37) #14
          to label %146 unwind label %242

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_12JNS_5arg_vEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #14
          to label %148 unwind label %246

148:                                              ; preds = %146
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  %149 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_13JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %39) #14
          to label %151 unwind label %251

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  %152 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 0, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #15
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %43, ptr noundef @.str.27) #14
          to label %153 unwind label %255

153:                                              ; preds = %151
  invoke void @_ZNK8nanobind3argaSI4EnumEENS_5arg_vEOT_(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_v") align 8 %41, ptr noundef nonnull align 8 dereferenceable(18) %43, ptr noundef nonnull align 4 dereferenceable(4) %42) #14
          to label %154 unwind label %255

154:                                              ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_14JNS_5arg_vEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #14
          to label %156 unwind label %259

156:                                              ; preds = %154
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  %157 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 0, ptr %46, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #15
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %47, ptr noundef @.str.27) #14
          to label %158 unwind label %264

158:                                              ; preds = %156
  invoke void @_ZNK8nanobind3argaSI5SEnumEENS_5arg_vEOT_(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_v") align 8 %45, ptr noundef nonnull align 8 dereferenceable(18) %47, ptr noundef nonnull align 4 dereferenceable(4) %46) #14
          to label %159 unwind label %264

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_15JNS_5arg_vEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #14
          to label %161 unwind label %268

161:                                              ; preds = %159
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %162 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %162, i64 8, i1 false)
  %163 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %49, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZN8nanobind6class_I12EnumPropertyJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr %164, ptr noundef @.str.29) #14
          to label %165 unwind label %273

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  invoke void @_ZN8nanobind4initIJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
          to label %166 unwind label %277

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I12EnumPropertyJEE3defINS_4initIJEEEJEEERS2_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(1) %50) #14
          to label %168 unwind label %277

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #15
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12EnumProperty8get_enumEv to i64), i64 0 }, ptr %51, align 8, !tbaa !22
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I12EnumPropertyJEE11def_prop_roIMS1_F4EnumvEJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(16) %51) #14
          to label %170 unwind label %281

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  ret void

171:                                              ; preds = %58, %56, %1
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %5, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %6, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %289

175:                                              ; preds = %69, %67, %65, %60
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %5, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %6, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %289

179:                                              ; preds = %78, %76, %71
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %5, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %6, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %289

183:                                              ; preds = %87, %85, %80
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %5, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %6, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %289

187:                                              ; preds = %98, %96, %94, %89
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %5, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %6, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %288

191:                                              ; preds = %99
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %5, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %6, align 4
  br label %209

195:                                              ; preds = %101
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %5, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %6, align 4
  br label %208

199:                                              ; preds = %103
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %5, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %6, align 4
  br label %207

203:                                              ; preds = %105
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %5, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  br label %208

208:                                              ; preds = %207, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  br label %209

209:                                              ; preds = %208, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  br label %287

210:                                              ; preds = %111, %109, %107
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %5, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %287

214:                                              ; preds = %113
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %5, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  br label %287

218:                                              ; preds = %120, %118, %116
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %5, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  br label %287

222:                                              ; preds = %122
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %5, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  br label %287

226:                                              ; preds = %129, %127, %125
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %5, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  br label %287

230:                                              ; preds = %131
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %5, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  br label %287

234:                                              ; preds = %138, %136, %134
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %5, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  br label %287

238:                                              ; preds = %140
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %5, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #15
  br label %287

242:                                              ; preds = %145, %143
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %5, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %6, align 4
  br label %250

246:                                              ; preds = %146
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %250

250:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  br label %287

251:                                              ; preds = %148
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %5, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  br label %287

255:                                              ; preds = %153, %151
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %5, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %6, align 4
  br label %263

259:                                              ; preds = %154
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %5, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %6, align 4
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %263

263:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  br label %287

264:                                              ; preds = %158, %156
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %5, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %6, align 4
  br label %272

268:                                              ; preds = %159
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %5, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %6, align 4
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #15
  br label %287

273:                                              ; preds = %161
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %5, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %6, align 4
  br label %286

277:                                              ; preds = %166, %165
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %5, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %6, align 4
  br label %285

281:                                              ; preds = %168
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %5, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %286

286:                                              ; preds = %285, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %287

287:                                              ; preds = %286, %272, %263, %251, %250, %238, %234, %230, %226, %222, %218, %214, %210, %209
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %288

288:                                              ; preds = %287, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %289

289:                                              ; preds = %288, %183, %179, %175, %171
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %6, align 4
  %292 = insertvalue { ptr, i32 } poison, ptr %290, 0
  %293 = insertvalue { ptr, i32 } %292, i32 %291, 1
  resume { ptr, i32 } %293
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
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
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #14
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
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
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6) #14
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
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5enum_I4EnumEC2IJA21_cEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(21) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 0
  store ptr @_ZTI4Enum, ptr %14, align 8, !tbaa !33
  %15 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  invoke void @_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %21) #14
          to label %22 unwind label %25

22:                                               ; preds = %4
  %23 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef %9) #16
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I4EnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15) #16
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5enum_I4FlagEC2IJA21_cNS_7is_flagEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %11, i32 0, i32 0
  store ptr @_ZTI4Flag, ptr %16, align 8, !tbaa !33
  %17 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %11, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %11, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %11, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  call void @_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %23) #14
  invoke void @_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataENS_7is_flagE(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
          to label %24 unwind label %27

24:                                               ; preds = %5
  %25 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef %11) #16
  %26 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I4FlagE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i32, ptr %7, align 4, !tbaa !44
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15) #16
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I4FlagE13export_valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8nanobind6detail11enum_exportEP7_object(ptr noundef %5) #14
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5enum_I12UnsignedFlagEC2IJNS_7is_flagEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 0
  store ptr @_ZTI12UnsignedFlag, ptr %12, align 8, !tbaa !33
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !39
  call void @_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataENS_7is_flagE(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %18 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef %9) #16
  %19 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I12UnsignedFlagE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !48
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14) #16
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5enum_I5SEnumEC2IJNS_13is_arithmeticEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 0
  store ptr @_ZTI5SEnum, ptr %14, align 8, !tbaa !33
  %15 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %9, i32 0, i32 4
  store i32 4, ptr %19, align 8, !tbaa !39
  invoke void @_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataENS_13is_arithmeticE(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
          to label %20 unwind label %23

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef %9) #16
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I5SEnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15) #16
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5enum_I11ClassicEnumEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %7, i32 0, i32 0
  store ptr @_ZTI11ClassicEnum, ptr %10, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %7, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %7, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !39
  %16 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef %7) #16
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I11ClassicEnumE5valueEPKcS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i32, ptr %7, align 4, !tbaa !56
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15) #16
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind5enum_I11ClassicEnumE13export_valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8nanobind6detail11enum_exportEP7_object(ptr noundef %5) #14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5enum_I11ClassicEnumEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind5enum_I11ClassicEnumE3defIZL27nanobind_init_test_enum_extRNS_7module_EE3$_0JEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  %10 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @"_ZN8nanobind16cpp_function_defI11ClassicEnumZL27nanobind_init_test_enum_extRNS_7module_EE3$_0JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSA_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind5enum_I11ClassicEnumE11def_prop_roIZL27nanobind_init_test_enum_extRNS_7module_EE3$_1JEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !59
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind5enum_I11ClassicEnumE11def_prop_rwIRZL27nanobind_init_test_enum_extRNS_7module_EE3$_1DnJEEERS2_PKcOT_OT0_DpRKT1_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind5enum_I11ClassicEnumE3defIZL27nanobind_init_test_enum_extRNS_7module_EE3$_2JEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  %10 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @"_ZN8nanobind16cpp_function_defI11ClassicEnumZL27nanobind_init_test_enum_extRNS_7module_EE3$_2JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSA_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind5enum_I11ClassicEnumE10def_staticIZL27nanobind_init_test_enum_extRNS_7module_EE3$_3JEEERS2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_3JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_4JNS_3argEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_4JNS_5scopeENS_4nameENS_3argEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(18) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 2
  store i8 1, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN8nanobind3arg9noconvertEb(ptr noundef nonnull align 8 dereferenceable(18) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !71
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %6, i32 0, i32 2
  store i8 %10, ptr %11, align 8, !tbaa !67
  ret ptr %6
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_5JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_5JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_6JNS_3argEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_6JNS_5scopeENS_4nameENS_3argEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(18) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %12
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_7JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_7JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_8JNS_3argEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_8JNS_5scopeENS_4nameENS_3argEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(18) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %12
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E3$_9JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_9JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_10JNS_3argEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_10JNS_5scopeENS_4nameENS_3argEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(18) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %12
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_11JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_11JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_12JNS_5arg_vEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_12JNS_5scopeENS_4nameENS_5arg_vEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind3argaSI4EnumEENS_5arg_vEOT_(ptr dead_on_unwind noalias writable sret(%"struct.nanobind::arg_v") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZN8nanobind4castI4EnumEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #14
  invoke void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_13JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_13JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_14JNS_5arg_vEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_14JNS_5scopeENS_4nameENS_5arg_vEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %12
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_enum_extRS0_E4$_15JNS_5arg_vEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_15JNS_5scopeENS_4nameENS_5arg_vEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind3argaSI5SEnumEENS_5arg_vEOT_(ptr dead_on_unwind noalias writable sret(%"struct.nanobind::arg_v") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZN8nanobind4castI5SEnumEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #14
  invoke void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6class_I12EnumPropertyJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #15
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
  store i32 1, ptr %18, align 8, !tbaa !76
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !79
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 3
  store ptr @_ZTI12EnumProperty, ptr %23, align 8, !tbaa !82
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
  %51 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %7) #16
  %52 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I12EnumPropertyJEE3defINS_4initIJEEEJEEERS2_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8nanobind4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I12EnumPropertyJEE11def_prop_roIMS1_F4EnumvEJEEERS2_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !59
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I12EnumPropertyJEE11def_prop_rwIRMS1_F4EnumvEDnJEEERS2_PKcOT_OT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN12EnumProperty8get_enumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i32 0
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef) #4

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataENS_7is_flagE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = or i32 %5, 8
  store i32 %6, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail11enum_exportEP7_object(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16enum_extra_applyERNS0_14enum_init_dataENS_13is_arithmeticE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %5) #14
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defI11ClassicEnumZL27nanobind_init_test_enum_extRNS_7module_EE3$_0JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSA_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !96
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr %8, ptr %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 {
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
  %24 = alloca %class.anon.34, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 1, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ11ClassicEnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !113
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %39
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm12EJ11ClassicEnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load i64, ptr %5, align 8, !tbaa !102
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI11ClassicEnum, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load i64, ptr %5, align 8, !tbaa !102
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !123
  %12 = load ptr, ptr %4, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !124
  %12 = load ptr, ptr %4, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = or i32 %7, 1024
  store i32 %8, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.34, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI11ClassicEnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %44

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !108
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI11ClassicEnumiEcvRS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_0clER11ClassicEnum"(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(4) %36) #14
  %38 = load i32, ptr %12, align 4, !tbaa !127
  %39 = load ptr, ptr %13, align 8, !tbaa !129
  %40 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %37, i32 noundef %38, ptr noundef %39) #16
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %42, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %43 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %44

44:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterI11ClassicEnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %14 = load i8, ptr %7, align 1, !tbaa !22
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef @_ZTI11ClassicEnum, ptr noundef %13, ptr noundef %9, i8 noundef zeroext %14) #16
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1, !tbaa !69
  %17 = load i64, ptr %9, align 8, !tbaa !102
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %12, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !135
  %20 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !71
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i1 %21
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !137
  store i32 %1, ptr %6, align 4, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  %8 = load i32, ptr %5, align 4, !tbaa !137
  %9 = sext i32 %8 to i64
  %10 = invoke ptr @PyLong_FromLong(i64 noundef %9) #14
          to label %11 unwind label %15

11:                                               ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #14
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_0clER11ClassicEnum"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i32, ptr %5, align 4, !tbaa !56
  ret i32 %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI11ClassicEnumiEcvRS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind5enum_I11ClassicEnumE11def_prop_rwIRZL27nanobind_init_test_enum_extRNS_7module_EE3$_1DnJEEERS2_PKcOT_OT0_DpRKT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !138
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 6, ptr %14, align 4, !tbaa !127
  invoke void @"_ZN8nanobind12cpp_functionI11ClassicEnumRZL27nanobind_init_test_enum_extRNS_7module_EE3$_1JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEENS_6objectEOSB_DpRKT1_"(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #14
          to label %19 unwind label %26

19:                                               ; preds = %4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %25 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %17

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %15, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind12cpp_functionI11ClassicEnumRZL27nanobind_init_test_enum_extRNS_7module_EE3$_1JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEENS_6objectEOSB_DpRKT1_"(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %9, align 8, !tbaa !140
  %15 = load ptr, ptr %10, align 8, !tbaa !58
  %16 = call noundef ptr @"_ZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #14
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %18) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #14
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %6

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
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
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 {
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
  %24 = alloca %class.anon.38, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 1, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ11ClassicEnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 32768, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhSA_PNS0_12cleanup_listEE_cvPFSC_SQ_SR_SS_SA_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !113
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %37 = load ptr, ptr %10, align 8, !tbaa !58
  %38 = load i32, ptr %37, align 4, !tbaa !127
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %39
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhSA_PNS0_12cleanup_listEE_cvPFSC_SQ_SR_SS_SA_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhSA_PNS0_12cleanup_listEE_8__invokeESQ_SR_SS_SA_SU_"
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = and i32 %9, -8
  %11 = load i32, ptr %5, align 4, !tbaa !127
  %12 = trunc i32 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = or i32 %10, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhSA_PNS0_12cleanup_listEE_8__invokeESQ_SR_SS_SA_SU_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.38, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhSA_PNS0_12cleanup_listEE_clESQ_SR_SS_SA_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhSA_PNS0_12cleanup_listEE_clESQ_SR_SS_SA_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI11ClassicEnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %44

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !142
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI11ClassicEnumiEcvRS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_1clER11ClassicEnum"(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(4) %36) #14
  %38 = load i32, ptr %12, align 4, !tbaa !127
  %39 = load ptr, ptr %13, align 8, !tbaa !129
  %40 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %37, i32 noundef %38, ptr noundef %39) #16
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %42, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %43 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %44

44:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_1clER11ClassicEnum"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i32, ptr %5, align 4, !tbaa !56
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defI11ClassicEnumZL27nanobind_init_test_enum_extRNS_7module_EE3$_2JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSA_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !96
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 {
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
  %24 = alloca %class.anon.42, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 1, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  %26 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJ11ClassicEnumS2_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !113
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %39
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm10EJ11ClassicEnumS2_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load i64, ptr %5, align 8, !tbaa !102
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI11ClassicEnum, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load i64, ptr %5, align 8, !tbaa !102
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr @_ZTI11ClassicEnum, ptr %13, align 8, !tbaa !118
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = load i64, ptr %5, align 8, !tbaa !102
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.42, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI11ClassicEnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !144
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI11ClassicEnumiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_2clE11ClassicEnum"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterI11ClassicEnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterI11ClassicEnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef @_ZTI11ClassicEnum, i64 noundef %9) #16
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #14
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_2clE11ClassicEnum"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI11ClassicEnumiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_3JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.45, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 1, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #15
  %24 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJ11ClassicEnumS2_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !113
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !102
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.45, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI11ClassicEnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !148
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI11ClassicEnumiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_3clE11ClassicEnum"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterI11ClassicEnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_3clE11ClassicEnum"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_4JNS_5scopeENS_4nameENS_3argEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(18) %12) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(18) %4) #3 {
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
  %22 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.50, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 1, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4EnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 5
  store i32 128, ptr %27, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(18) %39, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %40 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %40
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm12EJ4EnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load i64, ptr %5, align 8, !tbaa !102
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI4Enum, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load i64, ptr %5, align 8, !tbaa !102
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !163
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !150
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !150
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !150
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !150
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !68, !range !70, !noundef !71
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1, !tbaa !22
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !22
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !67
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !22
  br label %28

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = load i64, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw [1 x %"struct.nanobind::detail::arg_data"], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !165
  %34 = load i8, ptr %7, align 1, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %35, i32 0, i32 4
  store i8 %34, ptr %36, align 8, !tbaa !167
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %8, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !169
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load ptr, ptr %8, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !170
  %47 = load ptr, ptr %8, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !171
  %49 = load ptr, ptr %6, align 8, !tbaa !121
  %50 = load i64, ptr %49, align 8, !tbaa !102
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.50, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.52", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4EnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI4EnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !152
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4EnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI4EnumiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_4clE4Enum"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterIjiE8from_cppEjNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4EnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterI4EnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !174
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %14 = load i8, ptr %7, align 1, !tbaa !22
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef @_ZTI4Enum, ptr noundef %13, ptr noundef %9, i8 noundef zeroext %14) #16
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1, !tbaa !69
  %17 = load i64, ptr %9, align 8, !tbaa !102
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.53", ptr %12, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !176
  %20 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !71
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i1 %21
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIjiE8from_cppEjNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !137
  store i32 %1, ptr %6, align 4, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  %8 = load i32, ptr %5, align 4, !tbaa !137
  %9 = zext i32 %8 to i64
  %10 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %9) #14
          to label %11 unwind label %15

11:                                               ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #14
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_4clE4Enum"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI4EnumiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: optsize
declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_5JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.anon.55, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 1, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4EnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !113
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !102
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.55, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.57", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIjiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIjiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !178
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIjiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIjiEcvOjEv(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_5clEj"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterI4EnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIjiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterIjiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !129
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %12 = load i8, ptr %7, align 1, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.58", ptr %10, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13) #16
  ret i1 %14
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterI4EnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef @_ZTI4Enum, i64 noundef %9) #16
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #14
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_5clEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIjiEcvOjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_6JNS_5scopeENS_4nameENS_3argEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(18) %12) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(18) %4) #3 {
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
  %22 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.61, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 1, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4FlagEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 5
  store i32 128, ptr %27, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(18) %39, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %40 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %40
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm12EJ4FlagEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load i64, ptr %5, align 8, !tbaa !102
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI4Flag, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load i64, ptr %5, align 8, !tbaa !102
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.61, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.63", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4FlagiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI4FlagiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !184
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4FlagiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI4FlagiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_6clE4Flag"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterIjiE8from_cppEjNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4FlagiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterI4FlagiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %14 = load i8, ptr %7, align 1, !tbaa !22
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef @_ZTI4Flag, ptr noundef %13, ptr noundef %9, i8 noundef zeroext %14) #16
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1, !tbaa !69
  %17 = load i64, ptr %9, align 8, !tbaa !102
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.64", ptr %12, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !192
  %20 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !71
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_6clE4Flag"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI4FlagiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_7JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.anon.66, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 1, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4FlagEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !113
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !102
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.66, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.57", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIjiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIjiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !194
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIjiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIjiEcvOjEv(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_7clEj"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterI4FlagiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterI4FlagiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = zext i32 %8 to i64
  %10 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef @_ZTI4Flag, i64 noundef %9) #16
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #14
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_7clEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_8JNS_5scopeENS_4nameENS_3argEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(18) %12) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(18) %4) #3 {
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
  %22 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.70, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 1, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ5SEnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 5
  store i32 128, ptr %27, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(18) %39, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %40 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %40
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm12EJ5SEnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load i64, ptr %5, align 8, !tbaa !102
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI5SEnum, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load i64, ptr %5, align 8, !tbaa !102
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.70, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.72", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI5SEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI5SEnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !196
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI5SEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI5SEnumiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_8clE5SEnum"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI5SEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterI5SEnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !202
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %14 = load i8, ptr %7, align 1, !tbaa !22
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef @_ZTI5SEnum, ptr noundef %13, ptr noundef %9, i8 noundef zeroext %14) #16
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1, !tbaa !69
  %17 = load i64, ptr %9, align 8, !tbaa !102
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.73", ptr %12, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !204
  %20 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !71
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_8clE5SEnum"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI5SEnumiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.73", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE3$_9JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
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
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.anon.76, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 1, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ12UnsignedFlagEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !113
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !102
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm12EJ12UnsignedFlagEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load i64, ptr %5, align 8, !tbaa !102
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI12UnsignedFlag, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load i64, ptr %5, align 8, !tbaa !102
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.76, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.78", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterImiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterImiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !206
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterImiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterImiEcvOmEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %37 = load i64, ptr %36, align 8, !tbaa !102
  %38 = call noundef i64 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_9clEm"(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterI12UnsignedFlagiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i64 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterImiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterImiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !212
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !129
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %12 = load i8, ptr %7, align 1, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.79", ptr %10, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN8nanobind6detail8load_u64EP7_objecthPm(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13) #16
  ret i1 %14
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterI12UnsignedFlagiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i64 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef @_ZTI12UnsignedFlag, i64 noundef %8) #16
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9) #14
          to label %10 unwind label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i64 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK3$_9clEm"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterImiEcvOmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_u64EP7_objecthPm(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_10JNS_5scopeENS_4nameENS_3argEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(18) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(18) %12) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(18) %4) #5 {
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
  %22 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.81, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 1, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ12UnsignedFlagEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 5
  store i32 128, ptr %27, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(18) %39, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %40 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.81, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.83", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI12UnsignedFlagiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI12UnsignedFlagiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !214
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI12UnsignedFlagiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterI12UnsignedFlagiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = call noundef i64 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_10clE12UnsignedFlag"(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE(i64 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI12UnsignedFlagiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterI12UnsignedFlagiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %14 = load i8, ptr %7, align 1, !tbaa !22
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef @_ZTI12UnsignedFlag, ptr noundef %13, ptr noundef %9, i8 noundef zeroext %14) #16
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1, !tbaa !69
  %17 = load i64, ptr %9, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.84", ptr %12, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !220
  %19 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !71
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i1 %20
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE(i64 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %8) #14
          to label %10 unwind label %14

10:                                               ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9) #14
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %10, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i64 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_10clE12UnsignedFlag"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterI12UnsignedFlagiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_11JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.anon.86, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 1, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4EnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !113
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !102
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.86, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.52", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4EnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI4EnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !222
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4EnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI4EnumiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_11clE4Enum"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterIjiE8from_cppEjNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_11clE4Enum"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_12JNS_5scopeENS_4nameENS_5arg_vEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !72
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #3 {
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
  %22 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.89, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 1, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4EnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 5
  store i32 128, ptr %27, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !72
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5arg_vERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %40 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5arg_vERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load i64, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw [1 x %"struct.nanobind::detail::arg_data"], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !165
  %13 = load ptr, ptr %4, align 8, !tbaa !161
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %16, i32 0, i32 1
  %18 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.89, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.52", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4EnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI4EnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !224
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4EnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI4EnumiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_12clE4Enum"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterIjiE8from_cppEjNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_12clE4Enum"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castI4EnumEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !127
  %12 = call ptr @_ZN8nanobind6detail11type_casterI4EnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %10, i32 noundef %11, ptr noundef null) #16
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #18
  unreachable

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !226
  %9 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() #13

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_13JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.anon.92, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 1, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4FlagEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !113
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !102
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.92, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.63", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4FlagiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI4FlagiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !229
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4FlagiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI4FlagiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_13clE4Flag"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterIjiE8from_cppEjNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_13clE4Flag"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_14JNS_5scopeENS_4nameENS_5arg_vEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !72
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #5 {
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
  %22 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.95, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 1, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4FlagEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 5
  store i32 128, ptr %27, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !72
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5arg_vERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %40 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.95, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.63", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4FlagiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI4FlagiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !231
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4FlagiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI4FlagiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_14clE4Flag"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterIjiE8from_cppEjNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_14clE4Flag"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_enum_extRNS_7module_EE4$_15JNS_5scopeENS_4nameENS_5arg_vEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !72
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #5 {
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
  %22 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.98, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 1, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ5SEnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 5
  store i32 128, ptr %27, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.48", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !72
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5arg_vERm(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %40 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.98, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.72", align 4
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI5SEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterI5SEnumiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !233
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI5SEnumiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterI5SEnumiEcvOS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #14
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = call noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_15clE5SEnum"(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterIjiE8from_cppEjNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZL27nanobind_init_test_enum_extRN8nanobind7module_EENK4$_15clE5SEnum"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castI5SEnumEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !127
  %12 = call ptr @_ZN8nanobind6detail11type_casterI5SEnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %10, i32 noundef %11, ptr noundef null) #16
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #18
  unreachable

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterI5SEnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef @_ZTI5SEnum, i64 noundef %9) #16
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #14
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.101, align 1
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I12EnumPropertyJEE3defIZNS_4initIJEE7executeIS2_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS2_PKcOS7_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I12EnumPropertyJEE3defIZNS_4initIJEE7executeIS2_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS2_PKcOS7_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  %10 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZN8nanobind16cpp_function_defI12EnumPropertyZNS_4initIJEE7executeINS_6class_IS1_JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSL_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI12EnumPropertyZNS_4initIJEE7executeINS_6class_IS1_JEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSL_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !96
  %13 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
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
  %24 = alloca %class.anon.105, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 1, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm13EJ12EnumPropertyEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %30 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SZ_S10_S11_S12_S14_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !113
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %39
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm13EJ12EnumPropertyEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load i64, ptr %5, align 8, !tbaa !102
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI12EnumProperty, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load i64, ptr %5, align 8, !tbaa !102
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SZ_S10_S11_S12_S14_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.105, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.107", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.nanobind::pointer_and_handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %43

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !235
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZZN8nanobind4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESD_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr %38, ptr %40) #14
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !3
  %41 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %41) #14
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %42, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %43

43:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.107", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.107", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.nanobind::detail::type_caster.109", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !241
  store i8 %2, ptr %8, align 1, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !129
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load i8, ptr %8, align 1, !tbaa !22
  %16 = call noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIP12EnumPropertyEEhh(i8 noundef zeroext %15) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI12EnumPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %19, i8 noundef zeroext %16, ptr noundef %17) #16
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseI12EnumPropertyE8can_castIPS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.108", ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false)
  %27 = invoke noundef ptr @_ZN8nanobind6detail16type_caster_baseI12EnumPropertyEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.108", ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !243
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %32 = load i1, ptr %5, align 1
  ret i1 %32

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #11 comdat align 2 {
  %4 = alloca %"struct.nanobind::pointer_and_handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.108", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind18pointer_and_handleI12EnumPropertyEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind18pointer_and_handleI12EnumPropertyEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
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
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI12EnumPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !248
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !129
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %12 = load i8, ptr %7, align 1, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTI12EnumProperty, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #16
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIP12EnumPropertyEEhh(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 1, ptr %3, align 1, !tbaa !69
  %4 = load i8, ptr %2, align 1, !tbaa !22
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1, !tbaa !22
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -2
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1, !tbaa !22
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i8, ptr %2, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i8 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseI12EnumPropertyE8can_castIPS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret i1 true
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail16type_caster_baseI12EnumPropertyEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I12EnumPropertyJEE11def_prop_rwIRMS1_F4EnumvEDnJEEERS2_PKcOT_OT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !138
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = load { i64, i64 }, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 6, ptr %14, align 4, !tbaa !127
  store { i64, i64 } %20, ptr %15, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, i64 %22, i64 %24, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #14
          to label %25 unwind label %32

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %27 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %31 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %18

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %17, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, i64 %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %class.anon.110, align 8
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = load { i64, i64 }, ptr %8, align 8, !tbaa !22
  store { i64, i64 } %17, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !140
  store ptr %5, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %18 = getelementptr inbounds nuw %class.anon.110, ptr %14, i32 0, i32 0
  %19 = load { i64, i64 }, ptr %9, align 8, !tbaa !22
  store { i64, i64 } %19, ptr %18, align 8, !tbaa !252
  %20 = load ptr, ptr %10, align 8, !tbaa !96
  %21 = load ptr, ptr %11, align 8, !tbaa !140
  %22 = load ptr, ptr %12, align 8, !tbaa !58
  %23 = call noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat {
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
  %24 = alloca %class.anon.113, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 1, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 3, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 3, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 1, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  %26 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJ12EnumProperty4EnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 32768, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !254
  %30 = load ptr, ptr %23, align 8, !tbaa !254
  %31 = getelementptr inbounds nuw %struct.capture.112, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %33 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS7_PNS0_12cleanup_listEE_cvPFSM_SY_SZ_S10_S7_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %35, align 8, !tbaa !111
  %36 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %38, align 4, !tbaa !113
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %39, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !102
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = load i32, ptr %40, align 4, !tbaa !127
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm10EJ12EnumProperty4EnumEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load i64, ptr %5, align 8, !tbaa !102
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI12EnumProperty, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load i64, ptr %5, align 8, !tbaa !102
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr @_ZTI4Enum, ptr %13, align 8, !tbaa !118
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = load i64, ptr %5, align 8, !tbaa !102
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS7_PNS0_12cleanup_listEE_cvPFSM_SY_SZ_S10_S7_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS7_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S7_S12_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS7_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S7_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.113, align 1
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !127
  store ptr %4, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !127
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS7_PNS0_12cleanup_listEE_clESY_SZ_S10_S7_S12_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS7_PNS0_12cleanup_listEE_clESY_SZ_S10_S7_S12_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.115", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !127
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %14, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI12EnumPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI12EnumPropertyE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !254
  %35 = getelementptr inbounds nuw %struct.capture.112, ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI12EnumPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %37 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI12EnumPropertyEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %38 = call noundef i32 @_ZZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESH_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37) #14
  %39 = load i32, ptr %12, align 4, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  %41 = call ptr @_ZN8nanobind6detail11type_casterI4EnumiE8from_cppES2_NS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %38, i32 noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr %43, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI12EnumPropertyiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.115", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %class.anon.110, ptr %5, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !252
  %9 = extractvalue { i64, i64 } %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = extractvalue { i64, i64 } %8, 0
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = sub i64 %11, 1
  %17 = getelementptr i8, ptr %15, i64 %16, !nosanitize !71
  %18 = load ptr, ptr %17, align 8, !nosanitize !71
  br label %21

19:                                               ; preds = %2
  %20 = inttoptr i64 %11 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = call noundef i32 %22(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  ret i32 %23
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
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #14
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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { optsize }
attributes #15 = { nounwind }
attributes #16 = { nounwind optsize }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn optsize }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS4Enum", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS5SEnum", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN8nanobind6objectE", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS7_object", !27, i64 0, !28, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN8nanobind5enum_I4EnumEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN8nanobind6detail14enum_init_dataE", !35, i64 0, !4, i64 8, !32, i64 16, !32, i64 24, !36, i64 32}
!35 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!34, !4, i64 8}
!38 = !{!34, !32, i64 16}
!39 = !{!34, !36, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN8nanobind5enum_I4FlagEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN8nanobind7is_flagE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS4Flag", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN8nanobind5enum_I12UnsignedFlagEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS12UnsignedFlag", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN8nanobind5enum_I5SEnumEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN8nanobind13is_arithmeticE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN8nanobind5enum_I11ClassicEnumEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTS11ClassicEnum", !6, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"std::nullptr_t", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN8nanobind3argE", !5, i64 0}
!63 = !{!64, !32, i64 0}
!64 = !{!"_ZTSN8nanobind3argE", !32, i64 0, !32, i64 8, !6, i64 16, !65, i64 17}
!65 = !{!"bool", !6, i64 0}
!66 = !{!64, !32, i64 8}
!67 = !{!64, !6, i64 16}
!68 = !{!64, !65, i64 17}
!69 = !{!65, !65, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN8nanobind5arg_vE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN8nanobind6class_I12EnumPropertyJEEE", !5, i64 0}
!76 = !{!77, !36, i64 0}
!77 = !{!"_ZTSN8nanobind6detail9type_dataE", !36, i64 0, !36, i64 4, !36, i64 5, !32, i64 8, !35, i64 16, !28, i64 24, !78, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !5, i64 88, !5, i64 96}
!78 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !5, i64 0}
!79 = !{!77, !32, i64 8}
!80 = !{!81, !4, i64 104}
!81 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !77, i64 0, !4, i64 104, !35, i64 112, !28, i64 120, !32, i64 128, !5, i64 136, !27, i64 144}
!82 = !{!77, !35, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN8nanobind11def_visitorINS_4initIJEEEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN8nanobind4initIJEEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12EnumProperty", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN8nanobind6detail14enum_init_dataE", !5, i64 0}
!91 = !{!34, !32, i64 24}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN8nanobind5scopeE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN8nanobind4nameE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN8nanobind9is_methodE", !5, i64 0}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSN8nanobind5scopeE", !4, i64 0}
!100 = !{!101, !32, i64 0}
!101 = !{!"_ZTSN8nanobind4nameE", !32, i64 0}
!102 = !{!27, !27, i64 0}
!103 = !{!104, !36, i64 56}
!104 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !32, i64 40, !105, i64 48, !36, i64 56, !107, i64 60, !107, i64 62, !32, i64 64, !32, i64 72, !4, i64 80, !6, i64 88}
!105 = !{!"p2 _ZTSSt9type_info", !106, i64 0}
!106 = !{!"any p2 pointer", !5, i64 0}
!107 = !{!"short", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!110 = !{!104, !5, i64 32}
!111 = !{!104, !32, i64 40}
!112 = !{!104, !105, i64 48}
!113 = !{!104, !107, i64 60}
!114 = !{!104, !107, i64 62}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN8nanobind6detail5descrILm12EJ11ClassicEnumEEE", !5, i64 0}
!117 = !{!105, !105, i64 0}
!118 = !{!35, !35, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm0EEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long", !5, i64 0}
!123 = !{!104, !4, i64 80}
!124 = !{!104, !32, i64 64}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS7_object", !106, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN8nanobind9rv_policyE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN8nanobind6detail12cleanup_listE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI11ClassicEnumiEEEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN8nanobind6detail11type_casterI11ClassicEnumiEE", !5, i64 0}
!135 = !{!136, !57, i64 0}
!136 = !{!"_ZTSN8nanobind6detail11type_casterI11ClassicEnumiEE", !57, i64 0}
!137 = !{!36, !36, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 std::nullptr_t", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN8nanobind9is_getterE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN8nanobind6detail5descrILm10EJ11ClassicEnumS2_EEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!150 = !{!151, !36, i64 56}
!151 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm1EEE", !6, i64 0, !5, i64 24, !5, i64 32, !32, i64 40, !105, i64 48, !36, i64 56, !107, i64 60, !107, i64 62, !32, i64 64, !32, i64 72, !4, i64 80, !6, i64 88}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!154 = !{!151, !5, i64 32}
!155 = !{!151, !32, i64 40}
!156 = !{!151, !105, i64 48}
!157 = !{!151, !107, i64 60}
!158 = !{!151, !107, i64 62}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN8nanobind6detail5descrILm12EJ4EnumEEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm1EEE", !5, i64 0}
!163 = !{!151, !4, i64 80}
!164 = !{!151, !32, i64 64}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN8nanobind6detail8arg_dataE", !5, i64 0}
!167 = !{!168, !6, i64 32}
!168 = !{!"_ZTSN8nanobind6detail8arg_dataE", !32, i64 0, !32, i64 8, !4, i64 16, !4, i64 24, !6, i64 32}
!169 = !{!168, !32, i64 0}
!170 = !{!168, !32, i64 8}
!171 = !{!168, !4, i64 24}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI4EnumiEEEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN8nanobind6detail11type_casterI4EnumiEE", !5, i64 0}
!176 = !{!177, !19, i64 0}
!177 = !{!"_ZTSN8nanobind6detail11type_casterI4EnumiEE", !19, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIjiEEEEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN8nanobind6detail11type_casterIjiEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN8nanobind6detail5descrILm12EJ4FlagEEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI4FlagiEEEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN8nanobind6detail11type_casterI4FlagiEE", !5, i64 0}
!192 = !{!193, !45, i64 0}
!193 = !{!"_ZTSN8nanobind6detail11type_casterI4FlagiEE", !45, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN8nanobind6detail5descrILm12EJ5SEnumEEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI5SEnumiEEEEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN8nanobind6detail11type_casterI5SEnumiEE", !5, i64 0}
!204 = !{!205, !21, i64 0}
!205 = !{!"_ZTSN8nanobind6detail11type_casterI5SEnumiEE", !21, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN8nanobind6detail5descrILm12EJ12UnsignedFlagEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterImiEEEEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN8nanobind6detail11type_casterImiEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI12UnsignedFlagiEEEEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN8nanobind6detail11type_casterI12UnsignedFlagiEE", !5, i64 0}
!220 = !{!221, !49, i64 0}
!221 = !{!"_ZTSN8nanobind6detail11type_casterI12UnsignedFlagiEE", !49, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!226 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 1, !22, i64 17, i64 1, !69}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN8nanobind6detail3apiINS_6handleEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN8nanobind6detail5descrILm13EJ12EnumPropertyEEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEEEEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEE", !5, i64 0}
!243 = !{!244, !88, i64 0}
!244 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI12EnumPropertyEEiEE", !245, i64 0}
!245 = !{!"_ZTSN8nanobind18pointer_and_handleI12EnumPropertyEE", !88, i64 0, !15, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN8nanobind18pointer_and_handleI12EnumPropertyEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseI12EnumPropertyEE", !5, i64 0}
!250 = !{!251, !88, i64 0}
!251 = !{!"_ZTSN8nanobind6detail16type_caster_baseI12EnumPropertyEE", !88, i64 0}
!252 = !{!253, !6, i64 0}
!253 = !{!"_ZTSZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS1_E_", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!256 = !{i64 0, i64 16, !22}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN8nanobind6detail5descrILm10EJ12EnumProperty4EnumEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI12EnumPropertyiEEEEE", !5, i64 0}
