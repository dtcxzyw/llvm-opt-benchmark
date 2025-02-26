target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [14 x i8] }
%"struct.nanobind::detail::descr.26" = type { [20 x i8] }
%"struct.nanobind::detail::descr.33" = type { [8 x i8] }
%"struct.nanobind::detail::descr.40" = type { [11 x i8] }
%"struct.nanobind::detail::descr.44" = type { [22 x i8] }
%"struct.nanobind::detail::descr.48" = type { [13 x i8] }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"struct.nanobind::intrusive_ptr" = type { ptr }
%class.anon.2 = type { i8 }
%"class.nanobind::class_.4" = type { %"class.nanobind::object" }
%"struct.nanobind::init" = type { i8 }
%class.anon.5 = type { i8 }
%class.anon.7 = type { i8 }
%class.anon.9 = type { i8 }
%class.anon.11 = type { i8 }
%class.anon.13 = type { i8 }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"struct.nanobind::scope" = type { ptr }
%"struct.nanobind::name" = type { ptr }
%"struct.nanobind::is_method" = type { i8 }
%"class.nanobind::ref" = type { ptr }
%"struct.nanobind::gil_scoped_acquire" = type { i32 }
%"class.nanobind::intrusive_base" = type { ptr, %"struct.nanobind::intrusive_counter" }
%"struct.nanobind::intrusive_counter" = type { i64 }
%class.anon.16 = type { i8 }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%class.anon.18 = type { i8 }
%"struct.nanobind::detail::tuple" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"struct.nanobind::pointer_and_handle" }
%"struct.nanobind::pointer_and_handle" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::type_caster.21" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%class.PyTest = type { %class.Test, %"struct.nanobind::detail::trampoline" }
%class.Test = type { %"class.nanobind::intrusive_base" }
%"struct.nanobind::detail::trampoline" = type { [3 x ptr] }
%"struct.nanobind::detail::ticket" = type <{ %"class.nanobind::handle", %"class.nanobind::handle", ptr, i32, [4 x i8] }>
%"class.nanobind::detail::accessor" = type { ptr, ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::type_caster.23" = type { i32 }
%struct.raii_cleanup = type { %"struct.nanobind::detail::cleanup_list" }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%class.anon.25 = type { { i64, i64 } }
%class.anon.28 = type { i8 }
%struct.capture.27 = type { %class.anon.25 }
%"struct.nanobind::detail::tuple.30" = type { %"struct.nanobind::detail::tuple.31", %"struct.nanobind::detail::type_caster.21" }
%"struct.nanobind::detail::tuple.31" = type { %"struct.nanobind::detail::type_caster.23" }
%class.anon.35 = type { i8 }
%struct.capture.34 = type { ptr }
%class.anon.38 = type { i8 }
%struct.capture.37 = type { ptr }
%class.anon.42 = type { i8 }
%class.anon.46 = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyVarObject = type { %struct._object, i64 }
%class.anon.50 = type { i8 }
%"struct.nanobind::detail::tuple.52" = type { %"struct.nanobind::detail::type_caster.21" }
%class.anon.54 = type { i8 }
%"struct.nanobind::detail::tuple.56" = type { %"struct.nanobind::detail::type_caster.57" }
%"struct.nanobind::detail::type_caster.57" = type { %"class.nanobind::ref" }
%class.anon.59 = type { i8 }

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind13intrusive_ptrINS_14intrusive_baseEEC2EPDoFvPS1_P7_objectE = comdat any

$_ZN8nanobind6class_INS_14intrusive_baseEJEEC2IJNS_13intrusive_ptrIS1_EEEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEEC2IJEEENS_6handleEPKcDpRKT_ = comdat any

$_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE3defINS_4initIJEEEJEEERS4_ONS_11def_visitorIT_EEDpRKT0_ = comdat any

$_ZN8nanobind4initIJEEC2Ev = comdat any

$_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE3defIMS1_KFiiEJEEERS4_PKcOT_DpRKT0_ = comdat any

$_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE10def_staticIPFPS1_vEJEEERS4_PKcOT_DpRKT0_ = comdat any

$_ZN4Test10create_rawEv = comdat any

$_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE10def_staticIPFNS_3refIS1_EEvEJEEERS4_PKcOT_DpRKT0_ = comdat any

$_ZN4Test10create_refEv = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind18gil_scoped_acquireC2Ev = comdat any

$_ZN8nanobind18gil_scoped_acquireD2Ev = comdat any

$_ZN8nanobind14intrusive_base11set_self_pyEP7_object = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind6detail9wrap_copyINS_14intrusive_baseEEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveINS_14intrusive_baseEEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructINS_14intrusive_baseEEEvPv = comdat any

$_ZN8nanobind6detail16type_extra_applyINS_14intrusive_baseEEEvRNS0_14type_init_dataENS_13intrusive_ptrIT_EE = comdat any

$_ZN8nanobind14intrusive_baseC2ERKS0_ = comdat any

$_ZN8nanobind17intrusive_counterC2ERKS0_ = comdat any

$_ZN8nanobind14intrusive_baseD2Ev = comdat any

$_ZN8nanobind14intrusive_baseD0Ev = comdat any

$_ZN8nanobind6detail9wrap_copyI4TestEEvPvPKv = comdat any

$_ZN8nanobind6detail9wrap_moveI4TestEEvPvS3_ = comdat any

$_ZN8nanobind6detail13wrap_destructI4TestEEvPv = comdat any

$_ZN4TestC2ERKS_ = comdat any

$_ZN4TestD2Ev = comdat any

$_ZN4TestD0Ev = comdat any

$_ZNK4Test5valueEi = comdat any

$_ZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_ = comdat any

$_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE3defIZNS_4initIJEE7executeIS4_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS4_PKcOS9_SE_ = comdat any

$_ZN8nanobind16cpp_function_defI4TestZNS_4initIJEE7executeINS_6class_IS1_JNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSN_DpRKT1_ = comdat any

$_ZN8nanobind5scopeC2ENS_6handleE = comdat any

$_ZN8nanobind4nameC2EPKc = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm13EJ4TestEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSN_S11_S12_S13_S14_S16_EEv = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI4TestEEiEEEEC2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI4TestEEiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESF_ = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiEcvOS4_Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiEC2Ev = comdat any

$_ZN8nanobind18pointer_and_handleI4TestEC2Ev = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind6detail16type_caster_baseI4TestE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail22flags_for_local_casterIP4TestEEhh = comdat any

$_ZNK8nanobind6detail16type_caster_baseI4TestE8can_castIPS2_EEbv = comdat any

$_ZN8nanobind6detail16type_caster_baseI4TestEcvPS2_Ev = comdat any

$_ZN4TestC2Ev = comdat any

$_ZN6PyTestC2Ev = comdat any

$_ZN8nanobind14intrusive_baseC2Ev = comdat any

$_ZN8nanobind17intrusive_counterC2Ev = comdat any

$_ZN8nanobind6detail10trampolineILm1EEC2EPv = comdat any

$_ZN6PyTestD2Ev = comdat any

$_ZN6PyTestD0Ev = comdat any

$_ZNK6PyTest5valueEi = comdat any

$_ZN8nanobind6detail10trampolineILm1EED2Ev = comdat any

$_ZN8nanobind6detail6ticketC2ILm1EEERKNS0_10trampolineIXT_EEEPKcb = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv = comdat any

$_ZN8nanobind4castIiNS_6handleEEET_RKNS_6detail3apiIT0_EEb = comdat any

$_ZNK8nanobind6detail10trampolineILm1EE4baseEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev = comdat any

$_ZN8nanobind6detail6ticketD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev = comdat any

$_ZN8nanobind6detail9cast_implILb0EiEET0_NS_6handleE = comdat any

$_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupC2Ev = comdat any

$_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIiiEcvOiEv = comdat any

$_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupD2Ev = comdat any

$_ZN8nanobind6detail12cleanup_listC2EP7_object = comdat any

$_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_attrEEC2INS_6objectEEENS_6handleEOT_ = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8obj_attrEE3keyEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8obj_attrEE4baseEv = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6detail8obj_attr3keyENS_6handleE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev = comdat any

$_ZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm19EJ4TestEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEENS2_IiiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEENS2_IiiEEEE3getILm1EEERDav = comdat any

$_ZZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind16cpp_function_defIvP4TestJEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZNK8nanobind6detail5descrILm7EJ4TestEE9put_typesEPPKSt9type_info = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_ = comdat any

$_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail12infer_policyIP4TestEENS_9rv_policyES4_ = comdat any

$_ZN8nanobind16cpp_function_defIvNS_3refI4TestEEJEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_ = comdat any

$_ZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_ = comdat any

$_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind3refI4TestED2Ev = comdat any

$_ZNK8nanobind3refI4TestE3getEv = comdat any

$_ZNK8nanobind3refI4TestEptEv = comdat any

$_ZNK8nanobind14intrusive_base7self_pyEv = comdat any

$_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail12infer_policyIPK4TestEENS_9rv_policyES5_ = comdat any

$_ZN8nanobind7dec_refEPKNS_14intrusive_baseE = comdat any

$_ZNK8nanobind14intrusive_base7dec_refEv = comdat any

$_ZN8nanobind3refI4TestEC2EPS1_ = comdat any

$_ZN8nanobind7inc_refEPKNS_14intrusive_baseE = comdat any

$_ZNK8nanobind14intrusive_base7inc_refEv = comdat any

$_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info = comdat any

$_ZNK8nanobind6detail5descrILm21EJEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail13forward_like_ISt4pairIiiERiEENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSA_E4typeEOS8_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK8nanobind6detail5descrILm12EJ4TestEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind3refI4TestEptEv = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEEC2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_3refI4TestEEiEcvOS4_Ev = comdat any

$_ZN8nanobind3refI4TestEC2EOS2_ = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_3refI4TestEEiEC2Ev = comdat any

$_ZN8nanobind3refI4TestEC2Ev = comdat any

$_ZN8nanobind3refI4TestEaSEOS2_ = comdat any

$_ZN8nanobind6detail11type_casterINS_3refI4TestEEiED2Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_3refI4TestEEiEcvRS4_Ev = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZTIN8nanobind14intrusive_baseE = comdat any

$_ZTSN8nanobind14intrusive_baseE = comdat any

$_ZTVN8nanobind14intrusive_baseE = comdat any

$_ZTI4Test = comdat any

$_ZTS4Test = comdat any

$_ZTV4Test = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTV6PyTest = comdat any

$_ZTI6PyTest = comdat any

$_ZTS6PyTest = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

@.str = private unnamed_addr constant [19 x i8] c"test_intrusive_ext\00", align 1
@_ZL38nanobind_module_def_test_intrusive_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"intrusive_base\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"create_raw\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"create_ref\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"get_value_1\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"get_value_2\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"get_value_3\00", align 1
@_ZTIN8nanobind14intrusive_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nanobind14intrusive_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8nanobind14intrusive_baseE = linkonce_odr hidden constant [28 x i8] c"N8nanobind14intrusive_baseE\00", comdat, align 1
@_ZTVN8nanobind14intrusive_baseE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8nanobind14intrusive_baseE, ptr @_ZN8nanobind14intrusive_baseD2Ev, ptr @_ZN8nanobind14intrusive_baseD0Ev] }, comdat, align 8
@_ZTI4Test = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4Test, ptr @_ZTIN8nanobind14intrusive_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS4Test = linkonce_odr hidden constant [6 x i8] c"4Test\00", comdat, align 1
@_ZTV4Test = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI4Test, ptr @_ZN4TestD2Ev, ptr @_ZN4TestD0Ev, ptr @_ZNK4Test5valueEi] }, comdat, align 8
@_ZL15test_destructed = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> None\00" }, comdat, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZL16test_constructed = internal global i32 0, align 4
@_ZTV6PyTest = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6PyTest, ptr @_ZN6PyTestD2Ev, ptr @_ZN6PyTestD0Ev, ptr @_ZNK6PyTest5valueEi] }, comdat, align 8
@_ZTI6PyTest = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS6PyTest, i32 0, i32 1, ptr @_ZTI4Test, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS6PyTest = linkonce_odr hidden constant [8 x i8] c"6PyTest\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.26" { [20 x i8] c"({%}, {int}) -> int\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.33" { [8 x i8] c"() -> %\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.33" { [8 x i8] c"() -> %\00" }, comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.40" { [11 x i8] c"() -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.44" { [22 x i8] c"() -> tuple[int, int]\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.48" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.48" { [13 x i8] c"({%}) -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.48" { [13 x i8] c"({%}) -> int\00" }, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_intrusive_ext() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.nanobind::module_", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %9 = call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef @.str, ptr noundef @_ZL38nanobind_module_def_test_intrusive_ext) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %2, ptr %11) #16
  invoke void @_ZL32nanobind_init_test_intrusive_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
          to label %12 unwind label %18

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
          to label %17 unwind label %22

17:                                               ; preds = %14
  store ptr %16, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #17
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #17
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  invoke void @PyErr_SetString(ptr noundef %33, ptr noundef %38) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %54

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %44, %17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %53 = load ptr, ptr %1, align 8
  ret ptr %53

54:                                               ; preds = %50, %26
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
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
  call void @__clang_call_terminate(ptr %62) #19
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
  call void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #16
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
define internal void @_ZL32nanobind_init_test_intrusive_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon.0, align 1
  %5 = alloca %"class.nanobind::class_", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"struct.nanobind::intrusive_ptr", align 8
  %8 = alloca %class.anon.2, align 1
  %9 = alloca %"class.nanobind::class_.4", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::init", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.anon.5, align 1
  %18 = alloca %class.anon.7, align 1
  %19 = alloca %class.anon.9, align 1
  %20 = alloca %class.anon.11, align 1
  %21 = alloca %class.anon.13, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %22 = call noundef ptr @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_5cvPDoFvP7_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  %23 = call noundef ptr @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_6cvPDoFvP7_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN8nanobind14intrusive_initEPDoFvP7_objectES3_(ptr noundef %22, ptr noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %25 = call noundef ptr @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_7cvPDoFvPNS_14intrusive_baseEP7_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZN8nanobind13intrusive_ptrINS_14intrusive_baseEEC2EPDoFvPS1_P7_objectE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZN8nanobind6class_INS_14intrusive_baseEJEEC2IJNS_13intrusive_ptrIS1_EEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %27, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %30, ptr noundef @.str.2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  invoke void @_ZN8nanobind4initIJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
          to label %31 unwind label %50

31:                                               ; preds = %1
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE3defINS_4initIJEEEJEEERS4_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
          to label %33 unwind label %50

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  store { i64, i64 } { i64 17, i64 0 }, ptr %14, align 8, !tbaa !18
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE3defIMS1_KFiiEJEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %35 unwind label %54

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr @_ZN4Test10create_rawEv, ptr %15, align 8, !tbaa !19
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE10def_staticIPFPS1_vEJEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
          to label %37 unwind label %58

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr @_ZN4Test10create_refEv, ptr %16, align 8, !tbaa !19
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE10def_staticIPFNS_3refIS1_EEvEJEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
          to label %39 unwind label %62

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_intrusive_extRS0_E3$_0JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_intrusive_extRS0_E3$_1JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_intrusive_extRS0_E3$_2JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_intrusive_extRS0_E3$_3JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_intrusive_extRS0_E3$_4JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  ret void

50:                                               ; preds = %31, %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %68

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %67

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %66

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %67

67:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %68

68:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
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
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #16
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
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
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6) #16
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
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %10) #16
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: optsize
declare void @_ZN8nanobind14intrusive_initEPDoFvP7_objectES3_(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_5cvPDoFvP7_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_58__invokeEP7_object"
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_6cvPDoFvP7_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_68__invokeEP7_object"
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_7cvPDoFvPNS_14intrusive_baseEP7_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_78__invokeEPNS_14intrusive_baseEP7_object"
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind13intrusive_ptrINS_14intrusive_baseEEC2EPDoFvPS1_P7_objectE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::intrusive_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6class_INS_14intrusive_baseEJEEC2IJNS_13intrusive_ptrIS1_EEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %10 = alloca %"struct.nanobind::intrusive_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #17
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 255
  %18 = or i32 %17, 0
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -256
  %22 = or i32 %21, 8
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 0
  store i32 16, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %9, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 3
  store ptr @_ZTIN8nanobind14intrusive_baseE, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 8
  %32 = or i32 %31, 2
  %33 = load i32, ptr %29, align 4
  %34 = and i32 %32, 16777215
  %35 = shl i32 %34, 8
  %36 = and i32 %33, 255
  %37 = or i32 %36, %35
  store i32 %37, ptr %29, align 4
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 8
  %41 = or i32 %40, 32
  %42 = load i32, ptr %38, align 4
  %43 = and i32 %41, 16777215
  %44 = shl i32 %43, 8
  %45 = and i32 %42, 255
  %46 = or i32 %45, %44
  store i32 %46, ptr %38, align 4
  %47 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 8
  store ptr @_ZN8nanobind6detail9wrap_copyINS_14intrusive_baseEEEvPvPKv, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 8
  %51 = or i32 %50, 4
  %52 = load i32, ptr %48, align 4
  %53 = and i32 %51, 16777215
  %54 = shl i32 %53, 8
  %55 = and i32 %52, 255
  %56 = or i32 %55, %54
  store i32 %56, ptr %48, align 4
  %57 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 8
  %60 = or i32 %59, 64
  %61 = load i32, ptr %57, align 4
  %62 = and i32 %60, 16777215
  %63 = shl i32 %62, 8
  %64 = and i32 %61, 255
  %65 = or i32 %64, %63
  store i32 %65, ptr %57, align 4
  %66 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 9
  store ptr @_ZN8nanobind6detail9wrap_moveINS_14intrusive_baseEEEvPvS3_, ptr %66, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 8
  %70 = or i32 %69, 1
  %71 = load i32, ptr %67, align 4
  %72 = and i32 %70, 16777215
  %73 = shl i32 %72, 8
  %74 = and i32 %71, 255
  %75 = or i32 %74, %73
  store i32 %75, ptr %67, align 4
  %76 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 8
  %79 = or i32 %78, 16
  %80 = load i32, ptr %76, align 4
  %81 = and i32 %79, 16777215
  %82 = shl i32 %81, 8
  %83 = and i32 %80, 255
  %84 = or i32 %83, %82
  store i32 %84, ptr %76, align 4
  %85 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 7
  store ptr @_ZN8nanobind6detail13wrap_destructINS_14intrusive_baseEEEvPv, ptr %85, align 8, !tbaa !45
  %86 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %86, i64 8, i1 false), !tbaa.struct !46
  %87 = getelementptr inbounds nuw %"struct.nanobind::intrusive_ptr", ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN8nanobind6detail16type_extra_applyINS_14intrusive_baseEEEvRNS0_14type_init_dataENS_13intrusive_ptrIT_EE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr %88) #16
          to label %89 unwind label %92

89:                                               ; preds = %4
  %90 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %9) #18
  %91 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #17
  ret void

92:                                               ; preds = %4
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #17
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
  store i32 40, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 3
  store ptr @_ZTI4Test, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 2
  store ptr @_ZTIN8nanobind14intrusive_baseE, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 8
  %28 = or i32 %27, 2097152
  %29 = load i32, ptr %25, align 4
  %30 = and i32 %28, 16777215
  %31 = shl i32 %30, 8
  %32 = and i32 %29, 255
  %33 = or i32 %32, %31
  store i32 %33, ptr %25, align 4
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 8
  %37 = or i32 %36, 2
  %38 = load i32, ptr %34, align 4
  %39 = and i32 %37, 16777215
  %40 = shl i32 %39, 8
  %41 = and i32 %38, 255
  %42 = or i32 %41, %40
  store i32 %42, ptr %34, align 4
  %43 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 8
  %46 = or i32 %45, 32
  %47 = load i32, ptr %43, align 4
  %48 = and i32 %46, 16777215
  %49 = shl i32 %48, 8
  %50 = and i32 %47, 255
  %51 = or i32 %50, %49
  store i32 %51, ptr %43, align 4
  %52 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 8
  store ptr @_ZN8nanobind6detail9wrap_copyI4TestEEvPvPKv, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 8
  %56 = or i32 %55, 4
  %57 = load i32, ptr %53, align 4
  %58 = and i32 %56, 16777215
  %59 = shl i32 %58, 8
  %60 = and i32 %57, 255
  %61 = or i32 %60, %59
  store i32 %61, ptr %53, align 4
  %62 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 8
  %65 = or i32 %64, 64
  %66 = load i32, ptr %62, align 4
  %67 = and i32 %65, 16777215
  %68 = shl i32 %67, 8
  %69 = and i32 %66, 255
  %70 = or i32 %69, %68
  store i32 %70, ptr %62, align 4
  %71 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 9
  store ptr @_ZN8nanobind6detail9wrap_moveI4TestEEvPvS3_, ptr %71, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 8
  %75 = or i32 %74, 1
  %76 = load i32, ptr %72, align 4
  %77 = and i32 %75, 16777215
  %78 = shl i32 %77, 8
  %79 = and i32 %76, 255
  %80 = or i32 %79, %78
  store i32 %80, ptr %72, align 4
  %81 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 8
  %84 = or i32 %83, 16
  %85 = load i32, ptr %81, align 4
  %86 = and i32 %84, 16777215
  %87 = shl i32 %86, 8
  %88 = and i32 %85, 255
  %89 = or i32 %88, %87
  store i32 %89, ptr %81, align 4
  %90 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 7
  store ptr @_ZN8nanobind6detail13wrap_destructI4TestEEvPv, ptr %90, align 8, !tbaa !45
  %91 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %7) #18
  %92 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %91, ptr %92, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE3defINS_4initIJEEEJEEERS4_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE3defIMS1_KFiiEJEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  %10 = alloca %"struct.nanobind::is_method", align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load { i64, i64 }, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store { i64, i64 } %14, ptr %11, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_(i64 %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE10def_staticIPFPS1_vEJEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #16
  call void @_ZN8nanobind16cpp_function_defIvP4TestJEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN4Test10create_rawEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE10def_staticIPFNS_3refIS1_EEvEJEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #16
  call void @_ZN8nanobind16cpp_function_defIvNS_3refI4TestEEJEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN4Test10create_refEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::ref") align 8 %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN8nanobind3refI4TestEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_intrusive_extRS0_E3$_0JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_intrusive_extRS0_E3$_1JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_intrusive_extRS0_E3$_2JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_intrusive_extRS0_E3$_3JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_intrusive_extRS0_E3$_4JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_58__invokeEP7_object"(ptr noundef %0) #10 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_5clEP7_object"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_5clEP7_object"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::gil_scoped_acquire", ptr %3, i32 0, i32 0
  %5 = invoke i32 @PyGILState_Ensure() #16
          to label %6 unwind label %7

6:                                                ; preds = %1
  store i32 %5, ptr %4, align 4, !tbaa !58
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::gil_scoped_acquire", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !58
  invoke void @PyGILState_Release(i32 noundef %5) #16
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: optsize
declare i32 @PyGILState_Ensure() #1

; Function Attrs: optsize
declare void @PyGILState_Release(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_68__invokeEP7_object"(ptr noundef %0) #10 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.0, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_6clEP7_object"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_6clEP7_object"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanobind::gil_scoped_acquire", align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @_ZN8nanobind18gil_scoped_acquireC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZN8nanobind18gil_scoped_acquireD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EEN3$_78__invokeEPNS_14intrusive_baseEP7_object"(ptr noundef %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.2, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_7clEPNS_14intrusive_baseEP7_object"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_7clEPNS_14intrusive_baseEP7_object"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN8nanobind14intrusive_base11set_self_pyEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind14intrusive_base11set_self_pyEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::intrusive_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN8nanobind17intrusive_counter11set_self_pyEP7_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind17intrusive_counter11set_self_pyEP7_object(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyINS_14intrusive_baseEEEvPvPKv(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN8nanobind14intrusive_baseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveINS_14intrusive_baseEEEvPvS3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN8nanobind14intrusive_baseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructINS_14intrusive_baseEEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16type_extra_applyINS_14intrusive_baseEEEvRNS0_14type_init_dataENS_13intrusive_ptrIT_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.nanobind::intrusive_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.nanobind::intrusive_ptr", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = or i32 %9, 2048
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %10, 16777215
  %13 = shl i32 %12, 8
  %14 = and i32 %11, 255
  %15 = or i32 %14, %13
  store i32 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw %"struct.nanobind::intrusive_ptr", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind14intrusive_baseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN8nanobind14intrusive_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.nanobind::intrusive_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.nanobind::intrusive_base", ptr %7, i32 0, i32 1
  call void @_ZN8nanobind17intrusive_counterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind17intrusive_counterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::intrusive_counter", ptr %5, i32 0, i32 0
  store i64 1, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind14intrusive_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind14intrusive_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind14intrusive_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_copyI4TestEEvPvPKv(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN4TestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9wrap_moveI4TestEEvPvS3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN4TestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13wrap_destructI4TestEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN4TestC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN8nanobind14intrusive_baseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV4Test, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV4Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = load i32, ptr @_ZL15test_destructed, align 4, !tbaa !72
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZL15test_destructed, align 4, !tbaa !72
  call void @_ZN8nanobind14intrusive_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN4TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Test5valueEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = add nsw i32 123, %5
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.16, align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE3defIZNS_4initIJEE7executeIS4_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS4_PKcOS9_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEE3defIZNS_4initIJEE7executeIS4_JEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JEEERS4_PKcOS9_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  %10 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZN8nanobind16cpp_function_defI4TestZNS_4initIJEE7executeINS_6class_IS1_JNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSN_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI4TestZNS_4initIJEE7executeINS_6class_IS1_JNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS1_EEE_JNS_5scopeENS_4nameENS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSN_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  %13 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr %8, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
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
  %24 = alloca %class.anon.18, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 1, ptr %12, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 3, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 3, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 0, ptr %18, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 1, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm13EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #17
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  %30 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSN_S11_S12_S13_S14_S16_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !95
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !83
  %37 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %38 = load ptr, ptr %9, align 8, !tbaa !75
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %39 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %39
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm13EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %5, align 8, !tbaa !83
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI4Test, ptr %9, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSN_S11_S12_S13_S14_S16_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !106
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = or i32 %7, 1024
  store i32 %8, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES11_S12_S13_S14_S16_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !109
  %16 = load ptr, ptr %10, align 8, !tbaa !111
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSN_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES11_S12_S13_S14_S16_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !107
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !109
  store ptr %5, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %20, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI4TestEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI4TestEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %22 = load ptr, ptr %10, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #16
  %25 = load ptr, ptr %11, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #18
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %43

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %34 = load ptr, ptr %14, align 8, !tbaa !90
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI4TestEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESF_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr %38, ptr %40) #16
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !3
  %41 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %41) #16
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %42, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %43

43:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI4TestEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI4TestEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.nanobind::detail::type_caster.21", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !115
  store i8 %2, ptr %8, align 1, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !111
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load i8, ptr %8, align 1, !tbaa !18
  %16 = call noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIP4TestEEhh(i8 noundef zeroext %15) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI4TestE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %19, i8 noundef zeroext %16, ptr noundef %17) #18
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseI4TestE8can_castIPS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false)
  %27 = invoke noundef ptr @_ZN8nanobind6detail16type_caster_baseI4TestEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !117
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %32 = load i1, ptr %5, align 1
  ret i1 %32

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS4_EEE_clESF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #9 comdat align 2 {
  %4 = alloca %"struct.nanobind::pointer_and_handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %4, i32 0, i32 1
  %9 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail22nb_inst_python_derivedEP7_object(ptr noundef %9) #18
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  call void @_ZN4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  call void @_ZN6PyTestC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind18pointer_and_handleI4TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind18pointer_and_handleI4TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
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
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI4TestE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  store i8 %2, ptr %7, align 1, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %12 = load i8, ptr %7, align 1, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTI4Test, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #18
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIP4TestEEhh(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !84
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i8 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseI4TestE8can_castIPS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret i1 true
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail16type_caster_baseI4TestEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail22nb_inst_python_derivedEP7_object(ptr noundef) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind14intrusive_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV4Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = load i32, ptr @_ZL16test_constructed, align 4, !tbaa !72
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZL16test_constructed, align 4, !tbaa !72
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN6PyTestC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV6PyTest, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.PyTest, ptr %5, i32 0, i32 1
  invoke void @_ZN8nanobind6detail10trampolineILm1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %5) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind14intrusive_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN8nanobind14intrusive_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.nanobind::intrusive_base", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind17intrusive_counterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind17intrusive_counterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::intrusive_counter", ptr %3, i32 0, i32 0
  store i64 1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail10trampolineILm1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::trampoline", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN8nanobind6detail14trampoline_newEPPvmS1_(ptr noundef %7, i64 noundef 1, ptr noundef %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN6PyTestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV6PyTest, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.PyTest, ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail10trampolineILm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN6PyTestD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6PyTestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZNK6PyTest5valueEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.nanobind::detail::ticket", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::detail::accessor", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !72
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  %15 = getelementptr inbounds nuw %class.PyTest, ptr %14, i32 0, i32 1
  call void @_ZN8nanobind6detail6ticketC2ILm1EEERKNS0_10trampolineIXT_EEEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.3, i1 noundef zeroext false) #16
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %6, i32 0, i32 1
  %17 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
          to label %18 unwind label %31

18:                                               ; preds = %2
  br i1 %17, label %19, label %49

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = getelementptr inbounds nuw %class.PyTest, ptr %14, i32 0, i32 1
  %21 = invoke ptr @_ZNK8nanobind6detail10trampolineILm1EE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
          to label %22 unwind label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %26) #16
          to label %27 unwind label %35

27:                                               ; preds = %22
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #16
          to label %28 unwind label %39

28:                                               ; preds = %27
  %29 = invoke noundef i32 @_ZN8nanobind4castIiNS_6handleEEET_RKNS_6detail3apiIT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext true) #16
          to label %30 unwind label %43

30:                                               ; preds = %28
  store i32 %29, ptr %3, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i32 1, ptr %13, align 4
  br label %52

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %54

35:                                               ; preds = %22, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %48

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %48

48:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %54

49:                                               ; preds = %18
  %50 = load i32, ptr %5, align 4, !tbaa !72
  %51 = call noundef i32 @_ZNK4Test5valueEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %50) #16
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %49, %30
  call void @_ZN8nanobind6detail6ticketD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  %53 = load i32, ptr %3, align 4
  ret i32 %53

54:                                               ; preds = %48, %31
  call void @_ZN8nanobind6detail6ticketD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail14trampoline_newEPPvmS1_(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail10trampolineILm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::trampoline", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN8nanobind6detail18trampoline_releaseEPPvm(ptr noundef %5, i64 noundef 1) #18
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail18trampoline_releaseEPPvm(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6ticketC2ILm1EEERKNS0_10trampolineIXT_EEEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !32
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !84
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %10, i32 0, i32 0
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %10, i32 0, i32 1
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %10, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %10, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !135
  %15 = load ptr, ptr %6, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::trampoline", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = load i8, ptr %8, align 1, !tbaa !84, !range !136, !noundef !137
  %20 = trunc i8 %19 to i1
  call void @_ZN8nanobind6detail16trampoline_enterEPPvmPKcbPNS0_6ticketE(ptr noundef %17, i64 noundef 1, ptr noundef %18, i1 noundef zeroext %20, ptr noundef %10) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind4castIiNS_6handleEEET_RKNS_6detail3apiIT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !84
  %9 = load i8, ptr %5, align 1, !tbaa !84, !range !136, !noundef !137
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = call ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %16) #16
  store i32 %17, ptr %3, align 4
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !138
  %20 = call ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZN8nanobind6detail9cast_implILb0EiEET0_NS_6handleE(ptr %23) #16
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail10trampolineILm1EE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.nanobind::detail::trampoline", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #16
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %1, ptr %6, align 8, !tbaa !138
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr %16) #16
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN8nanobind6detail8accessorINS0_8obj_attrEEC2INS_6objectEEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !142
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !142
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %21, i32 noundef 1, ptr noundef null) #18
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %25 = load i64, ptr %9, align 8, !tbaa !83
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !83
  %27 = add i64 1, %25
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNK8nanobind6detail8accessorINS0_8obj_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  %30 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
          to label %31 unwind label %52

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  store ptr %33, ptr %11, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %35 = call ptr @_ZNK8nanobind6detail8accessorINS0_8obj_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %36 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %38 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %38, ptr %39, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %40, ptr %12, align 8, !tbaa !107
  %41 = load i64, ptr %9, align 8, !tbaa !83
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !83
  %43 = load i64, ptr %9, align 8, !tbaa !83
  %44 = or i64 %43, -9223372036854775808
  store i64 %44, ptr %9, align 8, !tbaa !83
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !107
  %47 = load i64, ptr %9, align 8, !tbaa !83
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i1 noundef zeroext true) #16
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %49) #16
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #16
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6ticketD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6detail16trampoline_leaveEPNS0_6ticketE(ptr noundef %3) #18
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16trampoline_enterEPPvmPKcbPNS0_6ticketE(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.nanobind::detail::type_caster.23", align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.raii_cleanup, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 0, ptr %3, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #17
  call void @_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11) #16
          to label %12 unwind label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.raii_cleanup, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr %15, i8 noundef zeroext 9, ptr noundef %13) #18
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !84
  %18 = load i8, ptr %5, align 1, !tbaa !84, !range !136, !noundef !137
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %30

26:                                               ; preds = %12
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
          to label %28 unwind label %22

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4, !tbaa !72
  call void @_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i32 %29

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %6 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail9cast_implILb0EiEET0_NS_6handleE(ptr %0) #0 comdat {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.nanobind::detail::type_caster.23", align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 0, ptr %3, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr %10, i8 noundef zeroext 8, ptr noundef null) #18
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !84
  %13 = load i8, ptr %5, align 1, !tbaa !84, !range !136, !noundef !137
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #22
  unreachable

16:                                               ; preds = %1
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  %18 = load i32, ptr %17, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.raii_cleanup, ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !150
  store i8 %2, ptr %7, align 1, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %12 = load i8, ptr %7, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.23", ptr %10, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13) #18
  ret i1 %14
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() #14

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.raii_cleanup, ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  store i32 6, ptr %7, align 4, !tbaa !154
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !155
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  store ptr %11, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_attrEEC2INS_6objectEEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr %10, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %5) #16
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !111
  %8 = load i32, ptr %5, align 4, !tbaa !72
  %9 = sext i32 %8 to i64
  %10 = invoke ptr @PyLong_FromLong(i64 noundef %9) #16
          to label %11 unwind label %15

11:                                               ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #16
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8obj_attrEE3keyEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN8nanobind6detail8obj_attr3keyENS_6handleE(ptr %10) #16
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11) #16
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %13) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail8accessorINS0_8obj_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

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
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #16
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail8obj_attr3keyENS_6handleE(ptr %0) #5 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %4) #16
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16trampoline_leaveEPNS0_6ticketE(ptr noundef) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind11def_visitorINS_4initIJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.25, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !18
  store { i64, i64 } %14, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %15 = getelementptr inbounds nuw %class.anon.25, ptr %11, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %7, align 8, !tbaa !18
  store { i64, i64 } %16, ptr %15, align 8, !tbaa !157
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = load ptr, ptr %9, align 8, !tbaa !75
  %19 = load ptr, ptr %10, align 8, !tbaa !77
  %20 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
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
  %24 = alloca %class.anon.28, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 1, ptr %12, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 3, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 3, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 0, ptr %18, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 2, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %26 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm19EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(20) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %26) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #17
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !159
  %30 = load ptr, ptr %23, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw %struct.capture.27, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  %33 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %35, align 8, !tbaa !93
  %36 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 2, ptr %38, align 4, !tbaa !95
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 2, ptr %39, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !83
  %40 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %41 = load ptr, ptr %9, align 8, !tbaa !75
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm19EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %5, align 8, !tbaa !83
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI4Test, ptr %9, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSL_SX_SY_SZ_S10_S12_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESX_SY_SZ_S10_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.28, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !109
  %16 = load ptr, ptr %10, align 8, !tbaa !111
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESX_SY_SZ_S10_S12_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.30", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !107
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !109
  store ptr %5, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %21, ptr %14, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %23 = load ptr, ptr %10, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %25) #16
  %26 = load ptr, ptr %11, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI4TestE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %31, i8 noundef zeroext %28, ptr noundef %29) #18
  br i1 %32, label %33, label %45

33:                                               ; preds = %6
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %35 = load ptr, ptr %10, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %37) #16
  %38 = load ptr, ptr %11, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = load ptr, ptr %13, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr %43, i8 noundef zeroext %40, ptr noundef %41) #18
  br i1 %44, label %46, label %45

45:                                               ; preds = %33, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %61

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %47 = load ptr, ptr %14, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw %struct.capture.27, ptr %47, i32 0, i32 0
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %50 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI4TestEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %51) #16
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = call noundef i32 @_ZZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %50, i32 noundef %53) #16
  %55 = load i32, ptr %12, align 4, !tbaa !109
  %56 = load ptr, ptr %13, align 8, !tbaa !111
  %57 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %54, i32 noundef %55, ptr noundef %56) #18
  %58 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %20, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  store ptr %59, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %61

61:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %62 = load ptr, ptr %7, align 8
  ret ptr %62
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.30", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_ENKUlPKS1_iE_clESG_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %class.anon.25, ptr %7, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !157
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !137
  %20 = load ptr, ptr %19, align 8, !nosanitize !137
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load i32, ptr %6, align 4, !tbaa !72
  %26 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %25) #16
  ret i32 %26
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defIvP4TestJEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat {
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
  %22 = alloca %class.anon.35, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 2, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 2, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm7EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(8) @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %24) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #17
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !168
  %28 = load ptr, ptr %21, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %struct.capture.34, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %29, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  %32 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %34, align 8, !tbaa !93
  %35 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %37, align 4, !tbaa !95
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %38, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !83
  %39 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %40 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %41 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %41
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm7EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %5, align 8, !tbaa !83
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI4Test, ptr %9, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.35, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !109
  %16 = load ptr, ptr %10, align 8, !tbaa !111
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !107
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !109
  store ptr %5, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %17, ptr %13, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %18 = load ptr, ptr %13, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %struct.capture.34, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = call noundef ptr %20() #16
  store ptr %21, ptr %16, align 8, !tbaa !70
  %22 = load i32, ptr %11, align 4, !tbaa !109
  %23 = load ptr, ptr %12, align 8, !tbaa !111
  %24 = call ptr @_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %22, ptr noundef %23) #18
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  store ptr %26, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %27
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store i32 %1, ptr %6, align 4, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %8, align 8, !tbaa !70
  %14 = load i32, ptr %6, align 4, !tbaa !109
  %15 = invoke noundef i32 @_ZN8nanobind6detail12infer_policyIP4TestEENS_9rv_policyES4_(i32 noundef %14) #16
          to label %16 unwind label %40

16:                                               ; preds = %3
  store i32 %15, ptr %6, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr @_ZTI4Test, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !70
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  invoke void @__cxa_bad_typeid() #23
          to label %23 unwind label %40

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 -1
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %11, align 8, !tbaa !100
  %31 = load ptr, ptr %9, align 8, !tbaa !100
  %32 = load ptr, ptr %11, align 8, !tbaa !100
  %33 = load ptr, ptr %8, align 8, !tbaa !70
  %34 = load i32, ptr %6, align 4, !tbaa !109
  %35 = load ptr, ptr %7, align 8, !tbaa !111
  %36 = call noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef null) #18
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %36) #16
          to label %37 unwind label %40

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %38 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  ret ptr %39

40:                                               ; preds = %29, %22, %3
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail12infer_policyIP4TestEENS_9rv_policyES4_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !109
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4, !tbaa !109
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !109
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 5, ptr %2, align 4, !tbaa !109
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr %2, align 4, !tbaa !109
  ret i32 %12
}

declare void @__cxa_bad_typeid()

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind16cpp_function_defIvNS_3refI4TestEEJEJNS_5scopeENS_4nameEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
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
  %22 = alloca %class.anon.38, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 2, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 2, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm7EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(8) @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %24) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #17
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !176
  %28 = load ptr, ptr %21, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw %struct.capture.37, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %29, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  %32 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %34, align 8, !tbaa !93
  %35 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %37, align 4, !tbaa !95
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %38, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !83
  %39 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %40 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %41 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %41
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.38, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !109
  %16 = load ptr, ptr %10, align 8, !tbaa !111
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %"class.nanobind::ref", align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !107
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !109
  store ptr %5, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %17, ptr %13, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %18 = load ptr, ptr %13, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %struct.capture.37, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  call void %20(ptr dead_on_unwind writable sret(%"class.nanobind::ref") align 8 %16) #16
  %21 = load i32, ptr %11, align 4, !tbaa !109
  %22 = load ptr, ptr %12, align 8, !tbaa !111
  %23 = call ptr @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %21, ptr noundef %22) #18
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  store ptr %25, ptr %14, align 8, !tbaa !3
  call void @_ZN8nanobind3refI4TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %26
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE8from_cppERKS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i32 %1, ptr %6, align 4, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !111
  %12 = load i32, ptr %6, align 4, !tbaa !109
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !109
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !180
  %19 = invoke noundef ptr @_ZNK8nanobind3refI4TestE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
          to label %20 unwind label %48

20:                                               ; preds = %17
  %21 = icmp ne ptr %19, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !180
  %24 = invoke noundef ptr @_ZNK8nanobind3refI4TestEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
          to label %25 unwind label %48

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZNK8nanobind14intrusive_base7self_pyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %30) #16
          to label %31 unwind label %48

31:                                               ; preds = %29
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %51 [
    i32 0, label %36
    i32 1, label %45
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %20, %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %38 = load ptr, ptr %5, align 8, !tbaa !180
  %39 = invoke noundef ptr @_ZNK8nanobind3refI4TestE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
          to label %40 unwind label %48

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !70
  %41 = load i32, ptr %6, align 4, !tbaa !109
  %42 = load ptr, ptr %7, align 8, !tbaa !111
  %43 = call ptr @_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %41, ptr noundef %42) #18
  %44 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %45

45:                                               ; preds = %40, %34
  %46 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  ret ptr %47

48:                                               ; preds = %37, %29, %22, %17
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3refI4TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZN8nanobind7dec_refEPKNS_14intrusive_baseE(ptr noundef %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3refI4TestE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3refI4TestEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind14intrusive_base7self_pyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::intrusive_base", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK8nanobind17intrusive_counter7self_pyEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail16type_caster_baseI4TestE8from_cppIPKS2_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store i32 %1, ptr %6, align 4, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %8, align 8, !tbaa !70
  %14 = load i32, ptr %6, align 4, !tbaa !109
  %15 = invoke noundef i32 @_ZN8nanobind6detail12infer_policyIPK4TestEENS_9rv_policyES5_(i32 noundef %14) #16
          to label %16 unwind label %40

16:                                               ; preds = %3
  store i32 %15, ptr %6, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr @_ZTI4Test, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !70
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  invoke void @__cxa_bad_typeid() #23
          to label %23 unwind label %40

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 -1
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %11, align 8, !tbaa !100
  %31 = load ptr, ptr %9, align 8, !tbaa !100
  %32 = load ptr, ptr %11, align 8, !tbaa !100
  %33 = load ptr, ptr %8, align 8, !tbaa !70
  %34 = load i32, ptr %6, align 4, !tbaa !109
  %35 = load ptr, ptr %7, align 8, !tbaa !111
  %36 = call noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef null) #18
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %36) #16
          to label %37 unwind label %40

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %38 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  ret ptr %39

40:                                               ; preds = %29, %22, %3
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZNK8nanobind17intrusive_counter7self_pyEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail12infer_policyIPK4TestEENS_9rv_policyES5_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !109
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4, !tbaa !109
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !109
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 5, ptr %2, align 4, !tbaa !109
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr %2, align 4, !tbaa !109
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7dec_refEPKNS_14intrusive_baseE(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = call noundef zeroext i1 @_ZNK8nanobind14intrusive_base7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %15

15:                                               ; preds = %11, %8
  br label %16

16:                                               ; preds = %15, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind14intrusive_base7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::intrusive_base", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret i1 %5
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZNK8nanobind17intrusive_counter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3refI4TestEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  call void @_ZN8nanobind7inc_refEPKNS_14intrusive_baseE(ptr noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7inc_refEPKNS_14intrusive_baseE(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  call void @_ZNK8nanobind14intrusive_base7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind14intrusive_base7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::intrusive_base", ptr %3, i32 0, i32 1
  call void @_ZNK8nanobind17intrusive_counter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZNK8nanobind17intrusive_counter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
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
  %19 = alloca [1 x ptr], align 8
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.anon.42, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 2, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 2, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #17
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !93
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !95
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %5, align 8, !tbaa !83
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.42, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !109
  %16 = load ptr, ptr %10, align 8, !tbaa !111
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !107
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !109
  store ptr %5, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %15, ptr %13, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %16 = load ptr, ptr %13, align 8, !tbaa !184
  call void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #16
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  store i32 0, ptr @_ZL16test_constructed, align 4, !tbaa !72
  store i32 0, ptr @_ZL15test_destructed, align 4, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
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
  %19 = alloca [1 x ptr], align 8
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.anon.46, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 2, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 2, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm21EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(22) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #17
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !93
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !95
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm21EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %5, align 8, !tbaa !83
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.46, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !109
  %16 = load ptr, ptr %10, align 8, !tbaa !111
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !107
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !109
  store ptr %5, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %17, ptr %13, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %18 = load ptr, ptr %13, align 8, !tbaa !188
  %19 = call i64 @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  store i64 %19, ptr %16, align 4
  %20 = load i32, ptr %11, align 4, !tbaa !109
  %21 = load ptr, ptr %12, align 8, !tbaa !111
  %22 = call ptr @_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %20, ptr noundef %21) #18
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %25
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt4pairIiiEiE8from_cppIS3_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store i32 %1, ptr %6, align 4, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail13forward_like_ISt4pairIiiERiEENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSA_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %17) #16
          to label %19 unwind label %70

19:                                               ; preds = %3
  %20 = load i32, ptr %18, align 4, !tbaa !72
  %21 = load i32, ptr %6, align 4, !tbaa !109
  %22 = load ptr, ptr %7, align 8, !tbaa !111
  %23 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %20, i32 noundef %21, ptr noundef %22) #18
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr %26) #16
          to label %27 unwind label %70

27:                                               ; preds = %19
  %28 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
          to label %29 unwind label %70

29:                                               ; preds = %27
  br i1 %28, label %31, label %30

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store i32 1, ptr %10, align 4
  br label %67

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %32 = load ptr, ptr %5, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail13forward_like_ISt4pairIiiERiEENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSA_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %33) #16
          to label %35 unwind label %70

35:                                               ; preds = %31
  %36 = load i32, ptr %34, align 4, !tbaa !72
  %37 = load i32, ptr %6, align 4, !tbaa !109
  %38 = load ptr, ptr %7, align 8, !tbaa !111
  %39 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %36, i32 noundef %37, ptr noundef %38) #18
  %40 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr %42) #16
          to label %43 unwind label %70

43:                                               ; preds = %35
  %44 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
          to label %45 unwind label %70

45:                                               ; preds = %43
  br i1 %44, label %47, label %46

46:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store i32 1, ptr %10, align 4
  br label %66

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %48 = invoke ptr @PyTuple_New(i64 noundef 2) #16
          to label %49 unwind label %70

49:                                               ; preds = %47
  store ptr %48, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %50 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %51 unwind label %70

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x ptr], ptr %55, i64 0, i64 0
  store ptr %53, ptr %56, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %57 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
          to label %58 unwind label %70

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x ptr], ptr %62, i64 0, i64 1
  store ptr %60, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %64) #16
          to label %65 unwind label %70

65:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %66

66:                                               ; preds = %65, %46
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %67

67:                                               ; preds = %66, %30
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %68 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  ret ptr %69

70:                                               ; preds = %58, %51, %49, %47, %43, %35, %31, %27, %19, %3
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal i64 @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) @_ZL16test_constructed, ptr noundef nonnull align 4 dereferenceable(4) @_ZL15test_destructed) #16
  %4 = load i64, ptr %2, align 4
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail13forward_like_ISt4pairIiiERiEENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSA_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: optsize
declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  %10 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %10, ptr %8, align 4, !tbaa !194
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  %13 = load i32, ptr %12, align 4, !tbaa !72
  store i32 %13, ptr %11, align 4, !tbaa !196
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
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
  %22 = alloca %class.anon.50, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 2, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 2, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 1, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #17
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !93
  %31 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !95
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm12EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %5, align 8, !tbaa !83
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTI4Test, ptr %9, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.50, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !109
  %16 = load ptr, ptr %10, align 8, !tbaa !111
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.52", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !107
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !109
  store ptr %5, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %20, ptr %14, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %22 = load ptr, ptr %10, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #16
  %25 = load ptr, ptr %11, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI4TestE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #18
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %44

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %34 = load ptr, ptr %14, align 8, !tbaa !197
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %36 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI4TestEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  %37 = call noundef i32 @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_2clEP4Test"(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %36) #16
  %38 = load i32, ptr %12, align 4, !tbaa !109
  %39 = load ptr, ptr %13, align 8, !tbaa !111
  %40 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %37, i32 noundef %38, ptr noundef %39) #18
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  store ptr %42, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %43 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %44

44:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef i32 @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_2clEP4Test"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN8nanobind3refI4TestEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #16
  %9 = invoke noundef ptr @_ZN8nanobind3refI4TestEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1) #16
          to label %15 unwind label %16

15:                                               ; preds = %10
  call void @_ZN8nanobind3refI4TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %14

16:                                               ; preds = %10, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind3refI4TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind3refI4TestEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.54, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 2, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 2, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 1, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #17
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !93
  %31 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !95
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.54, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !109
  %16 = load ptr, ptr %10, align 8, !tbaa !111
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.56", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::ref", align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !107
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !109
  store ptr %5, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %23, ptr %14, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
          to label %25 unwind label %38

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %28) #16
          to label %29 unwind label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = load ptr, ptr %13, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %35, i8 noundef zeroext %32, ptr noundef %33) #18
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %65

38:                                               ; preds = %25, %6
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  br label %67

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %43 = load ptr, ptr %14, align 8, !tbaa !203
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
          to label %45 unwind label %56

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
          to label %47 unwind label %56

47:                                               ; preds = %45
  call void @_ZN8nanobind3refI4TestEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  %48 = invoke noundef i32 @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_3clENS_3refI4TestEE"(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %22) #16
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = load i32, ptr %12, align 4, !tbaa !109
  %51 = load ptr, ptr %13, align 8, !tbaa !111
  %52 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %48, i32 noundef %50, ptr noundef %51) #18
  %53 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  store ptr %54, ptr %20, align 8, !tbaa !3
  call void @_ZN8nanobind3refI4TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %55 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %65

56:                                               ; preds = %45, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  br label %64

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  call void @_ZN8nanobind3refI4TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %67

65:                                               ; preds = %49, %37
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %66 = load ptr, ptr %7, align 8
  ret ptr %66

67:                                               ; preds = %64, %38
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %17, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.56", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.nanobind::detail::type_caster.21", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.nanobind::ref", align 8
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !207
  store i8 %2, ptr %8, align 1, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !111
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %16 = load i8, ptr %8, align 1, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseI4TestE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %19, i8 noundef zeroext %16, ptr noundef %17) #18
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %27

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %23 = call noundef ptr @_ZN8nanobind6detail16type_caster_baseI4TestEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  invoke void @_ZN8nanobind3refI4TestEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %23) #16
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.57", ptr %15, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind3refI4TestEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZN8nanobind3refI4TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %28 = load i1, ptr %5, align 1
  ret i1 %28

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef i32 @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_3clENS_3refI4TestEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = call noundef ptr @_ZN8nanobind3refI4TestEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #16
  ret i32 %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiEcvOS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3refI4TestEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  store ptr %9, ptr %6, align 8, !tbaa !182
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.56", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.57", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind3refI4TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3refI4TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind3refI4TestEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZN8nanobind7dec_refEPKNS_14intrusive_baseE(ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !182
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %"class.nanobind::ref", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.57", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind3refI4TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.59, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 2, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 2, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 1, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %24 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJ4TestEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #17
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSD_SR_SS_ST_SU_SW_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !93
  %31 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !95
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 0, ptr %23, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSD_SR_SS_ST_SU_SW_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.59, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !109
  %16 = load ptr, ptr %10, align 8, !tbaa !111
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.56", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !107
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !109
  store ptr %5, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %22, ptr %14, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %24 = load ptr, ptr %10, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %26) #16
          to label %27 unwind label %36

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = load ptr, ptr %13, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %33, i8 noundef zeroext %30, ptr noundef %31) #18
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %57

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %17, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %18, align 4
  br label %59

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %41 = load ptr, ptr %14, align 8, !tbaa !209
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
          to label %44 unwind label %53

44:                                               ; preds = %40
  %45 = invoke noundef i32 @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_4clERKNS_3refI4TestEE"(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #16
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = load i32, ptr %12, align 4, !tbaa !109
  %48 = load ptr, ptr %13, align 8, !tbaa !111
  %49 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %45, i32 noundef %47, ptr noundef %48) #18
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  store ptr %51, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %52 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %52, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %57

53:                                               ; preds = %44, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %59

57:                                               ; preds = %46, %35
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %58 = load ptr, ptr %7, align 8
  ret ptr %58

59:                                               ; preds = %53, %36
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %18, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef i32 @"_ZZL32nanobind_init_test_intrusive_extRN8nanobind7module_EENK3$_4clERKNS_3refI4TestEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = call noundef ptr @_ZNK8nanobind3refI4TestEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3) #16
  ret i32 %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_3refI4TestEEiEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.57", ptr %3, i32 0, i32 0
  ret ptr %4
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
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #16
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
attributes #10 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { optsize }
attributes #17 = { nounwind }
attributes #18 = { nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin optsize allocsize(0) }
attributes #21 = { builtin nounwind optsize }
attributes #22 = { noreturn optsize }
attributes #23 = { noreturn }

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
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN8nanobind6objectE", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS7_object", !24, i64 0, !25, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN8nanobind13intrusive_ptrINS_14intrusive_baseEEE", !5, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN8nanobind13intrusive_ptrINS_14intrusive_baseEEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN8nanobind6class_INS_14intrusive_baseEJEEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN8nanobind6detail9type_dataE", !36, i64 0, !36, i64 4, !36, i64 5, !33, i64 8, !37, i64 16, !25, i64 24, !38, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !5, i64 88, !5, i64 96}
!36 = !{!"int", !6, i64 0}
!37 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!38 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !5, i64 0}
!39 = !{!35, !33, i64 8}
!40 = !{!41, !4, i64 104}
!41 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !35, i64 0, !4, i64 104, !37, i64 112, !25, i64 120, !33, i64 128, !5, i64 136, !24, i64 144}
!42 = !{!35, !37, i64 16}
!43 = !{!35, !5, i64 56}
!44 = !{!35, !5, i64 64}
!45 = !{!35, !5, i64 48}
!46 = !{i64 0, i64 8, !19}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN8nanobind6class_I4TestJNS_14intrusive_baseE6PyTestEEE", !5, i64 0}
!49 = !{!41, !37, i64 112}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN8nanobind11def_visitorINS_4initIJEEEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN8nanobind4initIJEEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"any p2 pointer", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN8nanobind18gil_scoped_acquireE", !5, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN8nanobind18gil_scoped_acquireE", !60, i64 0}
!60 = !{!"_ZTS16PyGILState_STATE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN8nanobind14intrusive_baseE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN8nanobind6detail14type_init_dataE", !5, i64 0}
!65 = !{!35, !5, i64 88}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN8nanobind17intrusive_counterE", !5, i64 0}
!68 = !{!69, !24, i64 0}
!69 = !{!"_ZTSN8nanobind17intrusive_counterE", !24, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS4Test", !5, i64 0}
!72 = !{!36, !36, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN8nanobind5scopeE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN8nanobind4nameE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN8nanobind9is_methodE", !5, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN8nanobind5scopeE", !4, i64 0}
!81 = !{!82, !33, i64 0}
!82 = !{!"_ZTSN8nanobind4nameE", !33, i64 0}
!83 = !{!24, !24, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"bool", !6, i64 0}
!86 = !{!87, !36, i64 56}
!87 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !33, i64 40, !88, i64 48, !36, i64 56, !89, i64 60, !89, i64 62, !33, i64 64, !33, i64 72, !4, i64 80, !6, i64 88}
!88 = !{!"p2 _ZTSSt9type_info", !55, i64 0}
!89 = !{!"short", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I4TestJNS_14intrusive_baseE6PyTestEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSH_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!92 = !{!87, !5, i64 32}
!93 = !{!87, !33, i64 40}
!94 = !{!87, !88, i64 48}
!95 = !{!87, !89, i64 60}
!96 = !{!87, !89, i64 62}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN8nanobind6detail5descrILm13EJ4TestEEE", !5, i64 0}
!99 = !{!88, !88, i64 0}
!100 = !{!37, !37, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm0EEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 long", !5, i64 0}
!105 = !{!87, !4, i64 80}
!106 = !{!87, !33, i64 64}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS7_object", !55, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN8nanobind9rv_policyE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN8nanobind6detail12cleanup_listE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleI4TestEEiEEEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiEE", !5, i64 0}
!117 = !{!118, !71, i64 0}
!118 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleI4TestEEiEE", !119, i64 0}
!119 = !{!"_ZTSN8nanobind18pointer_and_handleI4TestEE", !71, i64 0, !15, i64 8}
!120 = !{!119, !71, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN8nanobind18pointer_and_handleI4TestEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseI4TestEE", !5, i64 0}
!125 = !{!126, !71, i64 0}
!126 = !{!"_ZTSN8nanobind6detail16type_caster_baseI4TestEE", !71, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS6PyTest", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN8nanobind6detail10trampolineILm1EEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN8nanobind6detail6ticketE", !5, i64 0}
!133 = !{!134, !132, i64 16}
!134 = !{!"_ZTSN8nanobind6detail6ticketE", !15, i64 0, !15, i64 8, !132, i64 16, !60, i64 24}
!135 = !{!134, !60, i64 24}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN8nanobind6detail3apiINS_6handleEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN8nanobind6detail3apiINS0_8accessorINS0_8obj_attrEEEEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 int", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN8nanobind6detail8accessorINS0_8obj_attrEEE", !5, i64 0}
!146 = !{!147, !4, i64 8}
!147 = !{!"_ZTSN8nanobind6detail8accessorINS0_8obj_attrEEE", !4, i64 0, !4, i64 8, !15, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEE12raii_cleanup", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN8nanobind6detail11type_casterIiiEE", !5, i64 0}
!152 = !{!153, !36, i64 0}
!153 = !{!"_ZTSN8nanobind6detail12cleanup_listE", !36, i64 0, !36, i64 4, !108, i64 8, !6, i64 16}
!154 = !{!153, !36, i64 4}
!155 = !{!153, !108, i64 8}
!156 = !{!147, !4, i64 0}
!157 = !{!158, !6, i64 0}
!158 = !{!"_ZTSZN8nanobind16cpp_function_defI4TestiS1_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS1_iE_", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defI4TestiS3_JiEJNS_5scopeENS_4nameENS_9is_methodEEEEvMT1_KFT0_DpT2_EDpRKT3_EUlPKS3_iE_iJSI_iEJLm0ELm1EEJS4_S5_S6_EEEP7_objectOS7_PFT2_DpSD_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!161 = !{i64 0, i64 16, !18}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN8nanobind6detail5descrILm19EJ4TestEEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEENS2_IiiEEEEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!170 = !{!171, !5, i64 0}
!171 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFP4TestvES3_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN8nanobind6detail5descrILm7EJ4TestEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTS4Test", !55, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFNS_3refI4TestEEvES4_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN8nanobind3refI4TestEE", !5, i64 0}
!182 = !{!183, !71, i64 0}
!183 = !{!"_ZTSN8nanobind3refI4TestEE", !71, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN8nanobind6detail5descrILm10EJEEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_1St4pairIiiEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN8nanobind6detail5descrILm21EJEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt4pairIiiE", !5, i64 0}
!194 = !{!195, !36, i64 0}
!195 = !{!"_ZTSSt4pairIiiE", !36, i64 0, !36, i64 4}
!196 = !{!195, !36, i64 4}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_2iJP4TestEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN8nanobind6detail5descrILm12EJ4TestEEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterI4TestiEEEEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_3iJNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterINS_3refI4TestEEiEEEEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_3refI4TestEEiEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_intrusive_extRNS_7module_EE3$_4iJRKNS_3refI4TestEEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
