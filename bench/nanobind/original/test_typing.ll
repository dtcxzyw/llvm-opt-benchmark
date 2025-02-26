target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::self_t" = type { i8 }
%"struct.nanobind::detail::descr" = type { [11 x i8] }
%"struct.nanobind::detail::descr.36" = type { [19 x i8] }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.nanobind::detail::descr.45" = type { [38 x i8] }
%"struct.nanobind::detail::descr.52" = type { [22 x i8] }
%"struct.nanobind::detail::descr.65" = type { [13 x i8] }
%"struct.nanobind::detail::descr.70" = type { [21 x i8] }
%"struct.nanobind::detail::descr.79" = type { [24 x i8] }
%"struct.nanobind::detail::descr.89" = type { [16 x i8] }
%"struct.nanobind::detail::descr.94" = type { [19 x i8] }
%"struct.nanobind::detail::descr.99" = type { [19 x i8] }
%"struct.nanobind::detail::descr.110" = type { [21 x i8] }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%class.anon = type { i8 }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::class_.1" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::op_" = type { i8 }
%"struct.nanobind::detail::op_.2" = type { i8 }
%"struct.nanobind::detail::op_.3" = type { i8 }
%"struct.nanobind::detail::op_.4" = type { i8 }
%class.anon.5 = type { i8 }
%class.anon.7 = type { i8 }
%"class.nanobind::class_.9" = type { %"class.nanobind::object" }
%"struct.nanobind::sig" = type { ptr }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%"struct.nanobind::arg_v" = type { %"struct.nanobind::arg.base", %"class.nanobind::object" }
%"struct.nanobind::arg.base" = type <{ ptr, ptr, i8, i8 }>
%"struct.nanobind::arg" = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%"struct.nanobind::for_getter" = type { %"struct.nanobind::sig" }
%"struct.nanobind::for_setter" = type { %"struct.nanobind::sig" }
%"struct.nanobind::for_getter.14" = type { ptr }
%"struct.nanobind::for_setter.15" = type { ptr }
%"class.nanobind::dict" = type { %"class.nanobind::object" }
%"class.nanobind::list" = type { %"class.nanobind::object" }
%"class.nanobind::tuple" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor.16" = type { ptr, ptr, ptr }
%"class.nanobind::class_.18" = type { %"class.nanobind::object" }
%"struct.nanobind::is_generic" = type { i8 }
%"struct.nanobind::init" = type { i8 }
%class.anon.19 = type { i8 }
%"struct.nanobind::detail::op_.21" = type { i8 }
%"class.nanobind::class_.22" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor.23" = type { ptr, ptr, %"class.nanobind::handle" }
%"class.nanobind::class_.25" = type { %"class.nanobind::object" }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%"struct.nanobind::scope" = type { ptr }
%"struct.nanobind::name" = type { ptr }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"struct.nanobind::is_method" = type { i8 }
%class.anon.62 = type { i64 }
%class.anon.63 = type { i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%class.anon.32 = type { i8 }
%"struct.nanobind::is_operator" = type { i8 }
%class.anon.38 = type { i8 }
%struct.capture.37 = type { ptr }
%"struct.nanobind::detail::tuple.40" = type { %"struct.nanobind::detail::tuple.41", %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::tuple.41" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%class.anon.43 = type { i8 }
%class.anon.47 = type { i8 }
%class.NestedClass = type { i8 }
%class.anon.50 = type { i8 }
%"struct.nanobind::detail::func_data_prelim.53" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [1 x %"struct.nanobind::detail::arg_data"] }
%class.anon.55 = type { i8 }
%"struct.nanobind::detail::tuple.57" = type { %"struct.nanobind::detail::tuple.58", %"struct.nanobind::detail::type_caster.60" }
%"struct.nanobind::detail::tuple.58" = type { %"struct.nanobind::detail::type_caster.59" }
%"struct.nanobind::detail::type_caster.59" = type { i8 }
%"struct.nanobind::detail::type_caster.60" = type { %"struct.nanobind::detail::type_caster_base.61" }
%"struct.nanobind::detail::type_caster_base.61" = type { ptr }
%"struct.nanobind::is_getter" = type { i8 }
%class.anon.67 = type { i8 }
%struct.capture.66 = type { %class.anon.62 }
%"struct.nanobind::detail::tuple.69" = type { %"struct.nanobind::detail::type_caster.60" }
%class.anon.72 = type { i8 }
%struct.capture.71 = type { %class.anon.63 }
%"struct.nanobind::detail::tuple.74" = type { %"struct.nanobind::detail::tuple.75", %"struct.nanobind::detail::type_caster.60" }
%"struct.nanobind::detail::tuple.75" = type { %"struct.nanobind::detail::type_caster.76" }
%"struct.nanobind::detail::type_caster.76" = type { i32 }
%struct.Wrapper = type { %"class.nanobind::object" }
%class.anon.77 = type { i8 }
%class.anon.81 = type { i8 }
%"struct.nanobind::detail::tuple.83" = type { %"struct.nanobind::detail::tuple.84", %"struct.nanobind::detail::type_caster.86" }
%"struct.nanobind::detail::tuple.84" = type { %"struct.nanobind::detail::type_caster.85" }
%"struct.nanobind::detail::type_caster.85" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::type_caster.86" = type { %"struct.nanobind::pointer_and_handle" }
%"struct.nanobind::pointer_and_handle" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::type_caster.87" = type { %"struct.nanobind::detail::type_caster_base.88" }
%"struct.nanobind::detail::type_caster_base.88" = type { ptr }
%class.anon.91 = type { i8 }
%"struct.nanobind::detail::tuple.93" = type { %"struct.nanobind::detail::type_caster.87" }
%class.anon.96 = type { i8 }
%struct.capture.95 = type { ptr }
%"struct.nanobind::detail::tuple.98" = type { %"struct.nanobind::detail::tuple.93", %"struct.nanobind::detail::type_caster.87" }
%class.anon.101 = type { i8 }
%"struct.nanobind::detail::tuple.103" = type { %"struct.nanobind::detail::type_caster.104" }
%"struct.nanobind::detail::type_caster.104" = type { %"class.nanobind::list" }
%"class.nanobind::detail::accessor.105" = type { ptr, ptr, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%class.anon.108 = type { i8 }
%class.anon.112 = type { i8 }

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind7module_13def_submoduleEPKcS2_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind6detailltERKNS0_6self_tES3_ = comdat any

$_ZN8nanobind6detailgtERKNS0_6self_tES3_ = comdat any

$_ZN8nanobind6detailleERKNS0_6self_tES3_ = comdat any

$_ZN8nanobind6detailgeERKNS0_6self_tES3_ = comdat any

$_ZN8nanobind3sigC2EPKc = comdat any

$_ZN8nanobind8literalsli2_aEPKcm = comdat any

$_ZN8nanobind3arg3sigEPKc = comdat any

$_ZNK8nanobind3argaSIbEENS_5arg_vEOT_ = comdat any

$_ZN8nanobind10for_getterINS_3sigEEC2ERKS1_ = comdat any

$_ZN8nanobind10for_setterINS_3sigEEC2ERKS1_ = comdat any

$_ZN8nanobind10for_getterIPKcEC2ERKS2_ = comdat any

$_ZN8nanobind10for_setterIPKcEC2ERKS2_ = comdat any

$_ZN8nanobind5arg_vD2Ev = comdat any

$_ZN8nanobind4dictC2Ev = comdat any

$_ZN8nanobind4listC2Ev = comdat any

$_ZN8nanobind4list6appendIiEEvOT_ = comdat any

$_ZN8nanobind10make_tupleILNS_9rv_policyE0EJRA2_KcRNS_4listEEEENS_5tupleEDpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEixEPKc = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_5tupleEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_4dictEEERS3_OT_ = comdat any

$_ZN8nanobind8type_varIJRA2_KcNS_5arg_vEEEENS_6objectEDpOT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind4initIJNS_6objectEEEC2Ev = comdat any

$_ZN8nanobind6detaileqERKNS0_6self_tES3_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEixES2_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind5scopeC2ENS_6handleE = comdat any

$_ZN8nanobind4nameC2EPKc = comdat any

$_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_ = comdat any

$_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv = comdat any

$_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_ = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_11is_operatorERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm = comdat any

$_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail5descrILm37EJEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail11type_casterI11NestedClassiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind7module_7import_EPKc = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE4attrEPKc = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataERKNS_3sigE = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_3sigERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9is_methodERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5arg_vERm = comdat any

$_ZN8nanobind6detail11type_casterIbiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIbiEcvObEv = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterIbiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm = comdat any

$_ZN8nanobind3argC2EPKc = comdat any

$_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE = comdat any

$_ZN8nanobind6objectC2EOS0_ = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind6detail13filter_getterINS_3sigEEEDaRKNS_10for_getterIT_EE = comdat any

$_ZN8nanobind6detail13filter_getterINS_3sigEEEDnRKNS_10for_setterIT_EE = comdat any

$_ZN8nanobind6detail13filter_getterIPKcEEDaRKNS_10for_getterIT_EE = comdat any

$_ZN8nanobind6detail13filter_getterIPKcEEDnRKNS_10for_setterIT_EE = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZN8nanobind6detail13filter_setterINS_3sigEEEDnRKNS_10for_getterIT_EE = comdat any

$_ZN8nanobind6detail13filter_setterINS_3sigEEEDaRKNS_10for_setterIT_EE = comdat any

$_ZN8nanobind6detail13filter_setterIPKcEEDnRKNS_10for_getterIT_EE = comdat any

$_ZN8nanobind6detail13filter_setterIPKcEEDaRKNS_10for_setterIT_EE = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_DnRm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_PKcRm = comdat any

$_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIiiEcvOiEv = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind5stealINS_5tupleEEET_NS_6handleE = comdat any

$_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind5tupleC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZN8nanobind4castINS_5tupleEEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_ = comdat any

$_ZN8nanobind6detail11type_casterINS_5tupleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind4castIRNS_4dictEEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6typingEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcNS_5arg_vEEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail12call_analyzeIA2_cEEvRmS3_RKT_ = comdat any

$_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_ = comdat any

$_ZN8nanobind6detail9call_initILNS_9rv_policyE1ERA2_KcEEvPP7_objectS7_RmS9_mOT0_ = comdat any

$_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_ = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv = comdat any

$_ZN8nanobind6detail8str_attr3keyEPKc = comdat any

$_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataENS_10is_genericE = comdat any

$_ZN8nanobind6objectC2ERKS0_ = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiEcvOS2_Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiEC2Ev = comdat any

$_ZN8nanobind6handleC2EDn = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind10isinstanceINS_6objectEEEbNS_6handleE = comdat any

$_ZN8nanobind6handle6check_ES0_ = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiED2Ev = comdat any

$_ZN8nanobind11def_visitorINS_4initIJNS_6objectEEEEEC2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE2isES2_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEEC2INS_6objectEEENS_6handleEOT_ = comdat any

$_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataERKNS_6handleE = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_itemEEEEcvNS_6handleEEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_itemEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8obj_itemEE3ptrEv = comdat any

$_ZN8nanobind6detail8obj_item3getEP7_objectNS_6handleEPS3_ = comdat any

$_ZNK8nanobind6detail5descrILm18EJEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEEC2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterINS_4listEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS0_8accessorINS0_13num_item_listEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_4listEiEcvOS2_Ev = comdat any

$_ZN8nanobind4listC2EOS0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_13num_item_listEED2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEED2Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_4listEiEC2Ev = comdat any

$_ZN8nanobind4listC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind10isinstanceINS_4listEEEbNS_6handleE = comdat any

$_ZN8nanobind6borrowINS_4listEEET_NS_6handleE = comdat any

$_ZN8nanobind4listaSEOS0_ = comdat any

$_ZN8nanobind4list6check_ENS_6handleE = comdat any

$_ZN8nanobind4listC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNKR8nanobind6detail3apiINS0_8accessorINS0_13num_item_listEEEE7inc_refEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_13num_item_listEEEEcvNS_6handleEEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_13num_item_listEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_13num_item_listEE3ptrEv = comdat any

$_ZN8nanobind6detail13num_item_list3getEP7_objectlPS3_ = comdat any

$_ZNK8nanobind4listixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS_6detail8accessorINS6_13num_item_listEEES3_ = comdat any

$_ZN8nanobind6detail8accessorINS0_13num_item_listEEC2IlEENS_6handleEOT_ = comdat any

$_ZN8nanobind6detail11type_casterINS_4listEiED2Ev = comdat any

$_ZNK8nanobind6detail5descrILm20EJEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEEC2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEED2Ev = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"test_typing_ext\00", align 1
@_ZL35nanobind_module_def_test_typing_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@_ZN8nanobind6detailL4selfE = internal constant %"struct.nanobind::detail::self_t" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"makeNestedClass\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"FooAlias\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"f_alias\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"CustomSignature\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"@my_decorator\0Aclass CustomSignature(collections.abc.Iterable[int])\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"@my_decorator\0Adef method(self: typing.Self)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"method_with_default\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"bool(True)\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"def value(self, /) -> typing.Optional[int]\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"def value(self, value: typing.Optional[int], /) -> None\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"docstring for getter\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"docstring for setter\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"pytree\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"contravariant\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Wrapper\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"class Wrapper(typing.Generic[T])\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"def __init__(self, arg: T, /) -> None\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"def get(self, /) -> T\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"def __eq__(self, arg: object, /) -> bool\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"WrapperFoo\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"WrapperTypeParam\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"class WrapperTypeParam[T]\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"list_front\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"def list_front[T](arg: list[T], /) -> T\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"remove_me\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"tweak_me\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"prior docstring\0Aremains preserved\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE1F = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE1F }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE1F = internal constant [57 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE1F\00", align 1
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo }, align 8
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo = internal constant [59 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo\00", align 1
@_ZN8nanobind6detail7op_implILNS0_5op_idE23ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E14default_policyE = internal constant i32 0, align 4
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.36" { [19 x i8] c"({%}, {%}) -> bool\00" }, align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"__lt__\00", align 1
@_ZN8nanobind6detail7op_implILNS0_5op_idE21ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E14default_policyE = internal constant i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"__gt__\00", align 1
@_ZN8nanobind6detail7op_implILNS0_5op_idE24ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E14default_policyE = internal constant i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"__le__\00", align 1
@_ZN8nanobind6detail7op_implILNS0_5op_idE22ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E14default_policyE = internal constant i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"__ge__\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.45" { [38 x i8] c"() -> py_stub_test.AClass.NestedClass\00" }, align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"py_stub_test\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"AClass\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"NestedClass\00", align 1
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature }, align 8
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature = internal constant [72 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.52" { [22 x i8] c"({%}, {bool}) -> None\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.65" { [13 x i8] c"({%}) -> int\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.70" { [21 x i8] c"({%}, {int}) -> None\00" }, align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"TypeVar\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper }, align 8
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper = internal constant [63 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.79" { [24 x i8] c"({%}, {object}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.89" { [16 x i8] c"({%}) -> object\00" }, align 1
@_ZN8nanobind6detail7op_implILNS0_5op_idE25ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_S6_E14default_policyE = internal constant i32 0, align 4
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.94" { [19 x i8] c"({%}, {%}) -> bool\00" }, align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"__eq__\00", align 1
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo, ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo = internal constant [67 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo\00", align 1
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE16WrapperTypeParam = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE16WrapperTypeParam }, align 8
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE16WrapperTypeParam = internal constant [73 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE16WrapperTypeParam\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.99" { [19 x i8] c"({list}) -> object\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.110" { [21 x i8] c"({object}) -> object\00" }, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_typing_ext() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.nanobind::module_", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %9 = call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef @.str, ptr noundef @_ZL35nanobind_module_def_test_typing_ext) #15
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #13
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %2, ptr %11) #13
  invoke void @_ZL29nanobind_init_test_typing_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %12 unwind label %18

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
          to label %17 unwind label %22

17:                                               ; preds = %14
  store ptr %16, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #14
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  invoke void @PyErr_SetString(ptr noundef %33, ptr noundef %38) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %54

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %44, %17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %53 = load ptr, ptr %1, align 8
  ret ptr %53

54:                                               ; preds = %50, %26
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
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
  call void @__clang_call_terminate(ptr %62) #16
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
  call void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #13
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
define internal void @_ZL29nanobind_init_test_typing_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::module_", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::class_", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"class.nanobind::detail::accessor", align 8
  %10 = alloca %"class.nanobind::detail::accessor", align 8
  %11 = alloca %"class.nanobind::detail::accessor", align 8
  %12 = alloca %"class.nanobind::detail::accessor", align 8
  %13 = alloca %"class.nanobind::class_.1", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca %"struct.nanobind::detail::op_", align 1
  %16 = alloca %"struct.nanobind::detail::op_.2", align 1
  %17 = alloca %"struct.nanobind::detail::op_.3", align 1
  %18 = alloca %"struct.nanobind::detail::op_.4", align 1
  %19 = alloca %class.anon.5, align 1
  %20 = alloca %class.anon.7, align 1
  %21 = alloca %"class.nanobind::detail::accessor", align 8
  %22 = alloca %"class.nanobind::detail::accessor", align 8
  %23 = alloca %"class.nanobind::detail::accessor", align 8
  %24 = alloca %"class.nanobind::detail::accessor", align 8
  %25 = alloca %"class.nanobind::class_.9", align 8
  %26 = alloca %"class.nanobind::handle", align 8
  %27 = alloca %"struct.nanobind::sig", align 8
  %28 = alloca %class.anon.10, align 1
  %29 = alloca %"struct.nanobind::sig", align 8
  %30 = alloca %class.anon.12, align 1
  %31 = alloca %"struct.nanobind::arg_v", align 8
  %32 = alloca i8, align 1
  %33 = alloca %"struct.nanobind::arg", align 8
  %34 = alloca %"struct.nanobind::for_getter", align 8
  %35 = alloca %"struct.nanobind::sig", align 8
  %36 = alloca %"struct.nanobind::for_setter", align 8
  %37 = alloca %"struct.nanobind::sig", align 8
  %38 = alloca %"struct.nanobind::for_getter.14", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.nanobind::for_setter.15", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.nanobind::dict", align 8
  %43 = alloca %"class.nanobind::list", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.nanobind::tuple", align 8
  %46 = alloca %"class.nanobind::detail::accessor.16", align 8
  %47 = alloca %"class.nanobind::detail::accessor", align 8
  %48 = alloca %"class.nanobind::object", align 8
  %49 = alloca %"struct.nanobind::arg_v", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"struct.nanobind::arg", align 8
  %52 = alloca %"class.nanobind::detail::accessor", align 8
  %53 = alloca %"class.nanobind::class_.18", align 8
  %54 = alloca %"class.nanobind::class_.18", align 8
  %55 = alloca %"class.nanobind::handle", align 8
  %56 = alloca %"struct.nanobind::is_generic", align 1
  %57 = alloca %"struct.nanobind::sig", align 8
  %58 = alloca %"struct.nanobind::init", align 1
  %59 = alloca %"struct.nanobind::sig", align 8
  %60 = alloca %class.anon.19, align 1
  %61 = alloca %"struct.nanobind::sig", align 8
  %62 = alloca %"struct.nanobind::detail::op_.21", align 1
  %63 = alloca %"struct.nanobind::sig", align 8
  %64 = alloca %"class.nanobind::class_.22", align 8
  %65 = alloca %"class.nanobind::handle", align 8
  %66 = alloca %"class.nanobind::detail::accessor.23", align 8
  %67 = alloca %"class.nanobind::handle", align 8
  %68 = alloca %"class.nanobind::class_.25", align 8
  %69 = alloca %"class.nanobind::handle", align 8
  %70 = alloca %"struct.nanobind::sig", align 8
  %71 = alloca %class.anon.26, align 1
  %72 = alloca %"struct.nanobind::sig", align 8
  %73 = alloca %class.anon.28, align 1
  %74 = alloca %class.anon.30, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %75 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN8nanobind7module_13def_submoduleEPKcS2_(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.1, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_0JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
          to label %77 unwind label %206

77:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %78 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE1FJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %79, ptr noundef @.str.3) #13
          to label %80 unwind label %210

80:                                               ; preds = %77
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.2) #13
          to label %81 unwind label %214

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef @.str.4) #13
          to label %83 unwind label %218

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %85 unwind label %222

85:                                               ; preds = %83
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.3) #13
          to label %86 unwind label %228

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %87 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef @.str.3) #13
          to label %88 unwind label %232

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %90 unwind label %236

90:                                               ; preds = %88
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %91 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %91, i64 8, i1 false)
  %92 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  invoke void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %93, ptr noundef @.str.5) #13
          to label %94 unwind label %242

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  invoke void @_ZN8nanobind6detailltERKNS0_6self_tES3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8nanobind6detailL4selfE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN8nanobind6detailL4selfE) #13
          to label %95 unwind label %246

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defILNS_6detail5op_idE23ELNS6_7op_typeE0ENS6_6self_tES9_JEEERS4_RKNS6_3op_IXT_EXT0_ET1_T2_EEDpRKT3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
          to label %97 unwind label %246

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  invoke void @_ZN8nanobind6detailgtERKNS0_6self_tES3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8nanobind6detailL4selfE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN8nanobind6detailL4selfE) #13
          to label %98 unwind label %250

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defILNS_6detail5op_idE21ELNS6_7op_typeE0ENS6_6self_tES9_JEEERS4_RKNS6_3op_IXT_EXT0_ET1_T2_EEDpRKT3_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 1 dereferenceable(1) %16) #13
          to label %100 unwind label %250

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  invoke void @_ZN8nanobind6detailleERKNS0_6self_tES3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8nanobind6detailL4selfE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN8nanobind6detailL4selfE) #13
          to label %101 unwind label %254

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defILNS_6detail5op_idE24ELNS6_7op_typeE0ENS6_6self_tES9_JEEERS4_RKNS6_3op_IXT_EXT0_ET1_T2_EEDpRKT3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 1 dereferenceable(1) %17) #13
          to label %103 unwind label %254

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  invoke void @_ZN8nanobind6detailgeERKNS0_6self_tES3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8nanobind6detailL4selfE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN8nanobind6detailL4selfE) #13
          to label %104 unwind label %258

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defILNS_6detail5op_idE22ELNS6_7op_typeE0ENS6_6self_tES9_JEEERS4_RKNS6_3op_IXT_EXT0_ET1_T2_EEDpRKT3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
          to label %106 unwind label %258

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %107 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_1JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19) #13
          to label %109 unwind label %266

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_2JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20) #13
          to label %112 unwind label %270

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  %113 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef @.str.5) #13
          to label %114 unwind label %274

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #14
  %115 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef @.str.7) #13
          to label %116 unwind label %278

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %118 unwind label %282

118:                                              ; preds = %116
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #14
  %119 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef @.str.2) #13
          to label %120 unwind label %288

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  %121 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef @.str.8) #13
          to label %122 unwind label %292

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %124 unwind label %296

124:                                              ; preds = %122
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %125 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %125, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  invoke void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.10) #13
          to label %126 unwind label %302

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %26, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEEC2IJNS_3sigEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %128, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
          to label %129 unwind label %302

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  invoke void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.12) #13
          to label %130 unwind label %306

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE3defIZL29nanobind_init_test_typing_extS2_E3$_3JNS_3sigEEEERS4_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
          to label %132 unwind label %306

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  store i8 1, ptr %32, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #14
  invoke void @_ZN8nanobind8literalsli2_aEPKcm(ptr dead_on_unwind writable sret(%"struct.nanobind::arg") align 8 %33, ptr noundef @.str.14, i64 noundef 5) #13
          to label %133 unwind label %310

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZN8nanobind3arg3sigEPKc(ptr noundef nonnull align 8 dereferenceable(18) %33, ptr noundef @.str.15) #13
          to label %135 unwind label %310

135:                                              ; preds = %133
  invoke void @_ZNK8nanobind3argaSIbEENS_5arg_vEOT_(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_v") align 8 %31, ptr noundef nonnull align 8 dereferenceable(18) %134, ptr noundef nonnull align 1 dereferenceable(1) %32) #13
          to label %136 unwind label %310

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE3defIZL29nanobind_init_test_typing_extS2_E3$_4JNS_5arg_vEEEERS4_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #13
          to label %138 unwind label %314

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  invoke void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.16) #13
          to label %139 unwind label %318

139:                                              ; preds = %138
  invoke void @_ZN8nanobind10for_getterINS_3sigEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #13
          to label %140 unwind label %318

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  invoke void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.17) #13
          to label %141 unwind label %322

141:                                              ; preds = %140
  invoke void @_ZN8nanobind10for_setterINS_3sigEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #13
          to label %142 unwind label %322

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  store ptr @.str.18, ptr %39, align 8, !tbaa !20
  invoke void @_ZN8nanobind10for_getterIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #13
          to label %143 unwind label %326

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store ptr @.str.19, ptr %41, align 8, !tbaa !20
  invoke void @_ZN8nanobind10for_setterIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41) #13
          to label %144 unwind label %330

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS7_EENS6_IPKcEENS9_ISC_EEEEERS4_SC_MT_T0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.14, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40) #13
          to label %146 unwind label %330

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  invoke void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
          to label %147 unwind label %341

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  invoke void @_ZN8nanobind4listC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
          to label %148 unwind label %345

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 123, ptr %44, align 4, !tbaa !22
  invoke void @_ZN8nanobind4list6appendIiEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44) #13
          to label %149 unwind label %349

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  invoke void @_ZN8nanobind10make_tupleILNS_9rv_policyE0EJRA2_KcRNS_4listEEEENS_5tupleEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::tuple") align 8 %45, ptr noundef nonnull align 1 dereferenceable(2) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %43) #13
          to label %150 unwind label %353

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #14
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.16") align 8 %46, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef @.str.21) #13
          to label %151 unwind label %357

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_5tupleEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %45) #13
          to label %153 unwind label %361

153:                                              ; preds = %151
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #14
  %154 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %47, ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef @.str.22) #13
          to label %155 unwind label %367

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_4dictEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %42) #13
          to label %157 unwind label %371

157:                                              ; preds = %155
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #14
  store i8 1, ptr %50, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #14
  invoke void @_ZN8nanobind8literalsli2_aEPKcm(ptr dead_on_unwind writable sret(%"struct.nanobind::arg") align 8 %51, ptr noundef @.str.24, i64 noundef 13) #13
          to label %158 unwind label %376

158:                                              ; preds = %157
  invoke void @_ZNK8nanobind3argaSIbEENS_5arg_vEOT_(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_v") align 8 %49, ptr noundef nonnull align 8 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(1) %50) #13
          to label %159 unwind label %376

159:                                              ; preds = %158
  invoke void @_ZN8nanobind8type_varIJRA2_KcNS_5arg_vEEEENS_6objectEDpOT_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %48, ptr noundef nonnull align 1 dereferenceable(2) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %49) #13
          to label %160 unwind label %380

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #14
  %161 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %161, ptr noundef @.str.23) #13
          to label %162 unwind label %384

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(8) %48) #13
          to label %164 unwind label %388

164:                                              ; preds = %162
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %165 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %165, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  invoke void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.26) #13
          to label %166 unwind label %395

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %55, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEC2IJNS_10is_genericENS_3sigEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr %168, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #13
          to label %169 unwind label %395

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #14
  invoke void @_ZN8nanobind4initIJNS_6objectEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
          to label %170 unwind label %399

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  invoke void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.27) #13
          to label %171 unwind label %403

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEE3defINS_4initIJNS_6objectEEEEJNS_3sigEEEERS4_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #13
          to label %173 unwind label %403

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  invoke void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.29) #13
          to label %174 unwind label %407

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEE3defIZL29nanobind_init_test_typing_extS2_E3$_5JNS_3sigEEEERS4_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #13
          to label %176 unwind label %407

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #14
  invoke void @_ZN8nanobind6detaileqERKNS0_6self_tES3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8nanobind6detailL4selfE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN8nanobind6detailL4selfE) #13
          to label %177 unwind label %411

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  invoke void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.30) #13
          to label %178 unwind label %415

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEE3defILNS_6detail5op_idE25ELNS6_7op_typeE0ENS6_6self_tES9_JNS_3sigEEEERS4_RKNS6_3op_IXT_EXT0_ET1_T2_EEDpRKT3_(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(8) %63) #13
          to label %180 unwind label %415

180:                                              ; preds = %178
  invoke void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %179) #13
          to label %181 unwind label %415

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  %182 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %182, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #14
  %183 = call ptr @_ZN8nanobind4typeIZL29nanobind_init_test_typing_extRNS_7module_EE3FooEENS_6handleEv() #15
  %184 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %67, i32 0, i32 0
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %67, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixES2_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.23") align 8 %66, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr %186) #13
          to label %187 unwind label %424

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %65, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooJEEC2IJNS_6detail8accessorINS6_8obj_itemEEEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr %189, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %66) #13
          to label %190 unwind label %428

190:                                              ; preds = %187
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #15
  call void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #14
  %191 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %191, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  invoke void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.33) #13
          to label %192 unwind label %433

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %69, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  invoke void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE16WrapperTypeParamJEEC2IJNS_3sigEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr %194, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %70) #13
          to label %195 unwind label %433

195:                                              ; preds = %192
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  %196 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  invoke void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.35) #13
          to label %197 unwind label %437

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_6JNS_3sigEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %72) #13
          to label %199 unwind label %437

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #14
  %200 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #14
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_7JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %73) #13
          to label %202 unwind label %441

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #14
  %203 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #14
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_8JA34_cEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 1 dereferenceable(34) @.str.38) #13
          to label %205 unwind label %445

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

206:                                              ; preds = %1
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %5, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  br label %454

210:                                              ; preds = %77
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %5, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %6, align 4
  br label %454

214:                                              ; preds = %80
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %5, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %6, align 4
  br label %227

218:                                              ; preds = %81
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %5, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %6, align 4
  br label %226

222:                                              ; preds = %83
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %5, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %227

227:                                              ; preds = %226, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  br label %454

228:                                              ; preds = %85
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %5, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %6, align 4
  br label %241

232:                                              ; preds = %86
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %5, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %6, align 4
  br label %240

236:                                              ; preds = %88
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %241

241:                                              ; preds = %240, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %454

242:                                              ; preds = %90
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %5, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %6, align 4
  br label %265

246:                                              ; preds = %95, %94
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  br label %264

250:                                              ; preds = %98, %97
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %263

254:                                              ; preds = %101, %100
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  br label %262

258:                                              ; preds = %104, %103
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %5, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %262

262:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %263

263:                                              ; preds = %262, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %264

264:                                              ; preds = %263, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %265

265:                                              ; preds = %264, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %454

266:                                              ; preds = %106
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %5, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %454

270:                                              ; preds = %109
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %454

274:                                              ; preds = %112
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %5, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %6, align 4
  br label %287

278:                                              ; preds = %114
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %5, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %6, align 4
  br label %286

282:                                              ; preds = %116
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %5, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %286

286:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %287

287:                                              ; preds = %286, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  br label %454

288:                                              ; preds = %118
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %5, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %6, align 4
  br label %301

292:                                              ; preds = %120
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %5, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %6, align 4
  br label %300

296:                                              ; preds = %122
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %5, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %300

300:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %301

301:                                              ; preds = %300, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  br label %454

302:                                              ; preds = %126, %124
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %5, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %6, align 4
  br label %340

306:                                              ; preds = %130, %129
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %5, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %6, align 4
  br label %339

310:                                              ; preds = %135, %133, %132
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %5, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %6, align 4
  br label %338

314:                                              ; preds = %136
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %5, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %6, align 4
  br label %337

318:                                              ; preds = %139, %138
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %5, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %6, align 4
  br label %336

322:                                              ; preds = %141, %140
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %5, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %6, align 4
  br label %335

326:                                              ; preds = %142
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %5, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %6, align 4
  br label %334

330:                                              ; preds = %144, %143
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %5, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %334

334:                                              ; preds = %330, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %335

335:                                              ; preds = %334, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %336

336:                                              ; preds = %335, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %337

337:                                              ; preds = %336, %314
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %338

338:                                              ; preds = %337, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  br label %339

339:                                              ; preds = %338, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %340

340:                                              ; preds = %339, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %454

341:                                              ; preds = %146
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %5, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %6, align 4
  br label %453

345:                                              ; preds = %147
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %5, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %6, align 4
  br label %452

349:                                              ; preds = %148
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %5, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %451

353:                                              ; preds = %149
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %5, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %6, align 4
  br label %366

357:                                              ; preds = %150
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %5, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %6, align 4
  br label %365

361:                                              ; preds = %151
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %5, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br label %365

365:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  br label %366

366:                                              ; preds = %365, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %451

367:                                              ; preds = %153
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %5, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %6, align 4
  br label %375

371:                                              ; preds = %155
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %5, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  br label %375

375:                                              ; preds = %371, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #14
  br label %451

376:                                              ; preds = %158, %157
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %5, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %6, align 4
  br label %394

380:                                              ; preds = %159
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %5, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %6, align 4
  br label %393

384:                                              ; preds = %160
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %5, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %6, align 4
  br label %392

388:                                              ; preds = %162
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %5, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  br label %392

392:                                              ; preds = %388, %384
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %393

393:                                              ; preds = %392, %380
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  br label %394

394:                                              ; preds = %393, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %451

395:                                              ; preds = %166, %164
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %5, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %6, align 4
  br label %423

399:                                              ; preds = %169
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %5, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %6, align 4
  br label %422

403:                                              ; preds = %171, %170
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %5, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %6, align 4
  br label %421

407:                                              ; preds = %174, %173
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %5, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %6, align 4
  br label %420

411:                                              ; preds = %176
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %5, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %6, align 4
  br label %419

415:                                              ; preds = %180, %178, %177
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %5, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  br label %419

419:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #14
  br label %420

420:                                              ; preds = %419, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #14
  br label %421

421:                                              ; preds = %420, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  br label %422

422:                                              ; preds = %421, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #15
  br label %423

423:                                              ; preds = %422, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  br label %450

424:                                              ; preds = %181
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %5, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %6, align 4
  br label %432

428:                                              ; preds = %187
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %5, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  br label %432

432:                                              ; preds = %428, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #14
  br label %449

433:                                              ; preds = %192, %190
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %5, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  br label %449

437:                                              ; preds = %197, %195
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %5, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #14
  br label %449

441:                                              ; preds = %199
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %5, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #14
  br label %449

445:                                              ; preds = %202
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %5, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #14
  br label %449

449:                                              ; preds = %445, %441, %437, %433, %432
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  br label %450

450:                                              ; preds = %449, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %451

451:                                              ; preds = %450, %394, %375, %366, %349
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  br label %452

452:                                              ; preds = %451, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  br label %453

453:                                              ; preds = %452, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %454

454:                                              ; preds = %453, %340, %301, %287, %270, %266, %265, %241, %227, %210, %206
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %6, align 4
  %458 = insertvalue { ptr, i32 } poison, ptr %456, 0
  %459 = insertvalue { ptr, i32 } %458, i32 %457, 1
  resume { ptr, i32 } %459
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
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
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #13
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
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
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6) #13
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
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_13def_submoduleEPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = call noundef ptr @_ZN8nanobind6detail20module_new_submoduleEP7_objectPKcS4_(ptr noundef %12, ptr noundef %13, ptr noundef %14) #15
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15) #13
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %0, ptr %17) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_0JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  call void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_0JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE1FJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
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
  store i32 1, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 3
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE1F, ptr %23, align 8, !tbaa !40
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
  %51 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %7) #15
  %52 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1) #13
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14) #13
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #13
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEC2IJEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
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
  store i32 1, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 3
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %23, align 8, !tbaa !40
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
  %51 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %7) #15
  %52 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defILNS_6detail5op_idE23ELNS6_7op_typeE0ENS6_6self_tES9_JEEERS4_RKNS6_3op_IXT_EXT0_ET1_T2_EEDpRKT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNK8nanobind6detail3op_ILNS0_5op_idE23ELNS0_7op_typeE0ENS0_6self_tES4_E7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detailltERKNS0_6self_tES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defILNS_6detail5op_idE21ELNS6_7op_typeE0ENS6_6self_tES9_JEEERS4_RKNS6_3op_IXT_EXT0_ET1_T2_EEDpRKT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNK8nanobind6detail3op_ILNS0_5op_idE21ELNS0_7op_typeE0ENS0_6self_tES4_E7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detailgtERKNS0_6self_tES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defILNS_6detail5op_idE24ELNS6_7op_typeE0ENS6_6self_tES9_JEEERS4_RKNS6_3op_IXT_EXT0_ET1_T2_EEDpRKT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNK8nanobind6detail3op_ILNS0_5op_idE24ELNS0_7op_typeE0ENS0_6self_tES4_E7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detailleERKNS0_6self_tES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defILNS_6detail5op_idE22ELNS6_7op_typeE0ENS6_6self_tES9_JEEERS4_RKNS6_3op_IXT_EXT0_ET1_T2_EEDpRKT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNK8nanobind6detail3op_ILNS0_5op_idE22ELNS0_7op_typeE0ENS0_6self_tES4_E7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detailgeERKNS0_6self_tES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_1JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  call void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_1JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_2JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  call void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_2JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3sigC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::sig", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEEC2IJNS_3sigEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #14
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 255
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -256
  %21 = or i32 %20, 4
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 0
  store i32 4, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !37
  %25 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %9, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 3
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 8
  %31 = or i32 %30, 2
  %32 = load i32, ptr %28, align 4
  %33 = and i32 %31, 16777215
  %34 = shl i32 %33, 8
  %35 = and i32 %32, 255
  %36 = or i32 %35, %34
  store i32 %36, ptr %28, align 4
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = or i32 %39, 4
  %41 = load i32, ptr %37, align 4
  %42 = and i32 %40, 16777215
  %43 = shl i32 %42, 8
  %44 = and i32 %41, 255
  %45 = or i32 %44, %43
  store i32 %45, ptr %37, align 4
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 8
  %49 = or i32 %48, 1
  %50 = load i32, ptr %46, align 4
  %51 = and i32 %49, 16777215
  %52 = shl i32 %51, 8
  %53 = and i32 %50, 255
  %54 = or i32 %53, %52
  store i32 %54, ptr %46, align 4
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  invoke void @_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataERKNS_3sigE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(8) %55) #13
          to label %56 unwind label %59

56:                                               ; preds = %4
  %57 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %9) #15
  %58 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #14
  ret void

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE3defIZL29nanobind_init_test_typing_extS2_E3$_3JNS_3sigEEEERS4_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  call void @"_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureZL29nanobind_init_test_typing_extS2_E3$_3JNS_5scopeENS_4nameENS_9is_methodENS_3sigEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSB_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE3defIZL29nanobind_init_test_typing_extS2_E3$_4JNS_5arg_vEEEERS4_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !67
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !67
  call void @"_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureZL29nanobind_init_test_typing_extS2_E3$_4JNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSB_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %13
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind8literalsli2_aEPKcm(ptr dead_on_unwind noalias writable sret(%"struct.nanobind::arg") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  store i64 %2, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %6) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN8nanobind3arg3sigEPKc(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind3argaSIbEENS_5arg_vEOT_(ptr dead_on_unwind noalias writable sret(%"struct.nanobind::arg_v") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 1) #13
  invoke void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS7_EENS6_IPKcEENS9_ISC_EEEEERS4_SC_MT_T0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.62, align 8
  %16 = alloca %class.anon.63, align 8
  store ptr %0, ptr %8, align 8, !tbaa !65
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i64 %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !77
  store ptr %4, ptr %12, align 8, !tbaa !79
  store ptr %5, ptr %13, align 8, !tbaa !81
  store ptr %6, ptr %14, align 8, !tbaa !83
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = getelementptr inbounds nuw %class.anon.62, ptr %15, i32 0, i32 0
  %20 = load i64, ptr %10, align 8, !tbaa !76
  store i64 %20, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %21 = getelementptr inbounds nuw %class.anon.63, ptr %16, i32 0, i32 0
  %22 = load i64, ptr %10, align 8, !tbaa !76
  store i64 %22, ptr %21, align 8, !tbaa !87
  %23 = load ptr, ptr %11, align 8, !tbaa !77
  %24 = load ptr, ptr %12, align 8, !tbaa !79
  %25 = load ptr, ptr %13, align 8, !tbaa !81
  %26 = load ptr, ptr %14, align 8, !tbaa !83
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE11def_prop_rwIZNS4_6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS8_EENS7_IPKcEENSA_ISD_EEEEERS4_SD_MT_T0_DpRKT1_EUlRKS3_E_ZNS6_IS3_iJS9_SB_SE_SF_EEESG_SD_SJ_SN_EUlRS3_OiE_JS9_SB_SE_SF_EEESG_SD_OSH_OSI_SN_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %17
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind10for_getterINS_3sigEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::for_getter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !89
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind10for_setterINS_3sigEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::for_setter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !89
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind10for_getterIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::for_getter.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind10for_setterIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::for_setter.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyDict_New() #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #13
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4listC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyList_New(i64 noundef 0) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #13
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4list6appendIiEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1) #13
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %13 = invoke i32 @PyList_Append(ptr noundef %11, ptr noundef %12) #13
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %23

22:                                               ; preds = %14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind10make_tupleILNS_9rv_policyE0EJRA2_KcRNS_4listEEEENS_5tupleEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::tuple") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !99
  store i1 false, ptr %7, align 1
  %15 = call ptr @PyTuple_New(i64 noundef 2) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15) #13
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_5tupleEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::tuple") align 8 %0, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %21 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %20, i32 noundef 0, ptr noundef null) #15
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %9, align 8, !tbaa !69
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw [1 x ptr], ptr %25, i64 0, i64 %26
  store ptr %23, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !99
  %30 = call ptr @_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0, ptr noundef null) #15
  %31 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %9, align 8, !tbaa !69
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw [1 x ptr], ptr %34, i64 0, i64 %35
  store ptr %32, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef %38, i64 noundef 2) #13
          to label %39 unwind label %41

39:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %40 = load i1, ptr %7, align 1
  br i1 %40, label %46, label %45

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %47

45:                                               ; preds = %39
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %46

46:                                               ; preds = %45, %39
  ret void

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor.16") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_5tupleEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN8nanobind4castINS_5tupleEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1) #13
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.16", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.16", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  invoke void @_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14) #13
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.16", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #13
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_4dictEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN8nanobind4castIRNS_4dictEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1) #13
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14) #13
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind8type_varIJRA2_KcNS_5arg_vEEEENS_6objectEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::detail::accessor", align 8
  %8 = alloca %"class.nanobind::module_", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZN8nanobind6typingEv(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %8) #13
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.46) #13
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1) #13
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14) #13
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEC2IJNS_10is_genericENS_3sigEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !61
  %15 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #14
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 255
  %19 = or i32 %18, 0
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -256
  %23 = or i32 %22, 8
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 0
  store i32 8, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !37
  %27 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %11, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 3
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 8
  %33 = or i32 %32, 2
  %34 = load i32, ptr %30, align 4
  %35 = and i32 %33, 16777215
  %36 = shl i32 %35, 8
  %37 = and i32 %34, 255
  %38 = or i32 %37, %36
  store i32 %38, ptr %30, align 4
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 8
  %42 = or i32 %41, 32
  %43 = load i32, ptr %39, align 4
  %44 = and i32 %42, 16777215
  %45 = shl i32 %44, 8
  %46 = and i32 %43, 255
  %47 = or i32 %46, %45
  store i32 %47, ptr %39, align 4
  %48 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 8
  store ptr @_ZN8nanobind6detail9wrap_copyIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPvPKv, ptr %48, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 8
  %52 = or i32 %51, 4
  %53 = load i32, ptr %49, align 4
  %54 = and i32 %52, 16777215
  %55 = shl i32 %54, 8
  %56 = and i32 %53, 255
  %57 = or i32 %56, %55
  store i32 %57, ptr %49, align 4
  %58 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 8
  %61 = or i32 %60, 64
  %62 = load i32, ptr %58, align 4
  %63 = and i32 %61, 16777215
  %64 = shl i32 %63, 8
  %65 = and i32 %62, 255
  %66 = or i32 %65, %64
  store i32 %66, ptr %58, align 4
  %67 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 9
  store ptr @_ZN8nanobind6detail9wrap_moveIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPvS5_, ptr %67, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 8
  %71 = or i32 %70, 1
  %72 = load i32, ptr %68, align 4
  %73 = and i32 %71, 16777215
  %74 = shl i32 %73, 8
  %75 = and i32 %72, 255
  %76 = or i32 %75, %74
  store i32 %76, ptr %68, align 4
  %77 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 8
  %80 = or i32 %79, 16
  %81 = load i32, ptr %77, align 4
  %82 = and i32 %80, 16777215
  %83 = shl i32 %82, 8
  %84 = and i32 %81, 255
  %85 = or i32 %84, %83
  store i32 %85, ptr %77, align 4
  %86 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %11, i32 0, i32 7
  store ptr @_ZN8nanobind6detail13wrap_destructIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPv, ptr %86, align 8, !tbaa !117
  invoke void @_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataENS_10is_genericE(ptr noundef nonnull align 8 dereferenceable(152) %11) #13
          to label %87 unwind label %91

87:                                               ; preds = %5
  %88 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataERKNS_3sigE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(8) %88) #13
  %89 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %11) #15
  %90 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #14
  ret void

91:                                               ; preds = %5
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEE3defINS_4initIJNS_6objectEEEEJNS_3sigEEEERS4_ONS_11def_visitorIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN8nanobind4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4initIJNS_6objectEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind11def_visitorINS_4initIJNS_6objectEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEE3defIZL29nanobind_init_test_typing_extS2_E3$_5JNS_3sigEEEERS4_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  call void @"_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperZL29nanobind_init_test_typing_extS2_E3$_5JNS_5scopeENS_4nameENS_9is_methodENS_3sigEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSB_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %13
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEE3defILNS_6detail5op_idE25ELNS6_7op_typeE0ENS6_6self_tES9_JNS_3sigEEEERS4_RKNS6_3op_IXT_EXT0_ET1_T2_EEDpRKT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNK8nanobind6detail3op_ILNS0_5op_idE25ELNS0_7op_typeE0ENS0_6self_tES4_E7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detaileqERKNS0_6self_tES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEixES2_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor.23") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr %16) #13
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN8nanobind6detail8accessorINS0_8obj_itemEEC2INS_6objectEEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal ptr @_ZN8nanobind4typeIZL29nanobind_init_test_typing_extRNS_7module_EE3FooEENS_6handleEv() #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.nanobind::handle", align 8
  %2 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo) #15
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #13
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooJEEC2IJNS_6detail8accessorINS6_8obj_itemEEEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !126
  %14 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #14
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
  store i32 8, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !37
  %26 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %9, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 3
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo, ptr %28, align 8, !tbaa !40
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
  store ptr @_ZN8nanobind6detail9wrap_copyIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPvPKv, ptr %47, align 8, !tbaa !115
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
  store ptr @_ZN8nanobind6detail9wrap_moveIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPvS5_, ptr %66, align 8, !tbaa !116
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
  store ptr @_ZN8nanobind6detail13wrap_destructIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPv, ptr %85, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %86 = load ptr, ptr %8, align 8, !tbaa !126
  %87 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_itemEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
          to label %88 unwind label %93

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  invoke void @_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataERKNS_6handleE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
          to label %90 unwind label %93

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %91 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %9) #15
  %92 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr %91, ptr %92, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #14
  ret void

93:                                               ; preds = %88, %4
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.23", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #13
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE16WrapperTypeParamJEEC2IJNS_3sigEEEENS_6handleEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #14
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 255
  %15 = or i32 %14, 0
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -256
  %19 = or i32 %18, 1
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %9, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 3
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE16WrapperTypeParam, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 8
  %29 = or i32 %28, 2
  %30 = load i32, ptr %26, align 4
  %31 = and i32 %29, 16777215
  %32 = shl i32 %31, 8
  %33 = and i32 %30, 255
  %34 = or i32 %33, %32
  store i32 %34, ptr %26, align 4
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 8
  %38 = or i32 %37, 4
  %39 = load i32, ptr %35, align 4
  %40 = and i32 %38, 16777215
  %41 = shl i32 %40, 8
  %42 = and i32 %39, 255
  %43 = or i32 %42, %41
  store i32 %43, ptr %35, align 4
  %44 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 8
  %47 = or i32 %46, 1
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %47, 16777215
  %50 = shl i32 %49, 8
  %51 = and i32 %48, 255
  %52 = or i32 %51, %50
  store i32 %52, ptr %44, align 4
  %53 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataERKNS_3sigE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  %54 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %9) #15
  %55 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_6JNS_3sigEEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  call void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_6JNS_5scopeENS_4nameENS_3sigEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %12
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_7JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  call void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_7JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL29nanobind_init_test_typing_extRS0_E3$_8JA34_cEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(34) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  call void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_8JNS_5scopeENS_4nameEA34_cETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(34) %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail20module_new_submoduleEP7_objectPKcS4_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_0JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr %8, ptr %7, align 8, !tbaa !136
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
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
  %22 = alloca %class.anon.32, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 2, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 2, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #14
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !147
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !149
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !69
  %35 = load ptr, ptr %7, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !159
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !140
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !160
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.32, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !161
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !163
  store ptr %5, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %15, ptr %13, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load ptr, ptr %13, align 8, !tbaa !144
  call void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #13
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr %10, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %12, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !163
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, ptr noundef null) #15
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #17
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = invoke ptr @_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() #12

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
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %6 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %5) #13
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %5, ptr noundef %7, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #13
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZNK8nanobind6detail3op_ILNS0_5op_idE23ELNS0_7op_typeE0ENS0_6self_tES4_E7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanobind::is_operator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE23ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E4nameEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE23ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defIPFbRKS3_S7_EJNS_11is_operatorENS_9rv_policyEEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) @_ZN8nanobind6detail7op_implILNS0_5op_idE23ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E14default_policyE) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defIPFbRKS3_S7_EJNS_11is_operatorENS_9rv_policyEEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.nanobind::scope", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"struct.nanobind::name", align 8
  %14 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !170
  store ptr %4, ptr %10, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !169
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !170
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE3FoobJRKS3_S5_EJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE23ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E4nameEv() #8 align 2 {
  ret ptr @.str.39
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail7op_implILNS0_5op_idE23ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = call noundef zeroext i1 @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3FooltES2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE3FoobJRKS3_S5_EJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !132
  store ptr %2, ptr %9, align 8, !tbaa !134
  store ptr %3, ptr %10, align 8, !tbaa !174
  store ptr %4, ptr %11, align 8, !tbaa !170
  store ptr %5, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !132
  %15 = load ptr, ptr %9, align 8, !tbaa !134
  %16 = load ptr, ptr %10, align 8, !tbaa !174
  %17 = load ptr, ptr %11, align 8, !tbaa !170
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %18) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 {
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
  %26 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.38, align 1
  %29 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !169
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !132
  store ptr %3, ptr %11, align 8, !tbaa !134
  store ptr %4, ptr %12, align 8, !tbaa !174
  store ptr %5, ptr %13, align 8, !tbaa !170
  store ptr %6, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 1, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 5, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 5, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 2, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #14
  %30 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm18EJZL29nanobind_init_test_typing_extRNS_7module_EE3FooS4_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %30) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %26) #14
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 5
  store i32 0, ptr %31, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 0
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  store ptr %33, ptr %27, align 8, !tbaa !176
  %34 = load ptr, ptr %27, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw %struct.capture.37, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8, !tbaa !169
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  store ptr %37, ptr %35, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  %38 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhSE_PNS0_12cleanup_listEE_cvPFSG_SU_SV_SW_SE_SY_EEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  %40 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %40, align 8, !tbaa !147
  %41 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 4
  store ptr %41, ptr %42, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 6
  store i16 2, ptr %43, align 4, !tbaa !149
  %44 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 7
  store i16 2, ptr %44, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store i64 0, ptr %29, align 8, !tbaa !69
  %45 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %46 = load ptr, ptr %11, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_11is_operatorERm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %47 = load ptr, ptr %14, align 8, !tbaa !30
  %48 = load i32, ptr %47, align 4, !tbaa !163
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %49 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %49
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal void @_ZNK8nanobind6detail5descrILm18EJZL29nanobind_init_test_typing_extRNS_7module_EE3FooS4_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %13, align 8, !tbaa !154
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %17, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhSE_PNS0_12cleanup_listEE_cvPFSG_SU_SV_SW_SE_SY_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = or i32 %7, 1024
  store i32 %8, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_11is_operatorERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = or i32 %7, 8192
  store i32 %8, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !140
  %10 = and i32 %9, -8
  %11 = load i32, ptr %5, align 4, !tbaa !163
  %12 = trunc i32 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = or i32 %10, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.38, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhSE_PNS0_12cleanup_listEE_clESU_SV_SW_SE_SY_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhSE_PNS0_12cleanup_listEE_clESU_SV_SW_SE_SY_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.40", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !163
  store ptr %5, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %21, ptr %14, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE3FooiEES6_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %25) #13
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = load ptr, ptr %13, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE3FooE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %31, i8 noundef zeroext %28, ptr noundef %29) #15
  br i1 %32, label %33, label %45

33:                                               ; preds = %6
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE3FooiEES6_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %35 = load ptr, ptr %10, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %37) #13
  %38 = load ptr, ptr %11, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !76
  %41 = load ptr, ptr %13, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE3FooE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %43, i8 noundef zeroext %40, ptr noundef %41) #15
  br i1 %44, label %46, label %45

45:                                               ; preds = %33, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %61

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %47 = load ptr, ptr %14, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw %struct.capture.37, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !178
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE3FooiEES6_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE3FooEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE3FooiEES6_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE3FooEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  %54 = call noundef zeroext i1 %49(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  %55 = load i32, ptr %12, align 4, !tbaa !163
  %56 = load ptr, ptr %13, align 8, !tbaa !165
  %57 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %54, i32 noundef %55, ptr noundef %56) #15
  %58 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %20, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  store ptr %59, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %61

61:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %62 = load ptr, ptr %7, align 8
  ret ptr %62
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE3FooiEES6_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.40", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE3FooE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !184
  store i8 %2, ptr %7, align 1, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %12 = load i8, ptr %7, align 1, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #15
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE3FooiEES6_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE3FooiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %5, align 1, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i8, ptr %5, align 1, !tbaa !18, !range !186, !noundef !187
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12) #13
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE3FooEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  ret ptr %7
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE3FooiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3FooltES2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i1 false
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZNK8nanobind6detail3op_ILNS0_5op_idE21ELNS0_7op_typeE0ENS0_6self_tES4_E7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanobind::is_operator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE21ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E4nameEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE21ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defIPFbRKS3_S7_EJNS_11is_operatorENS_9rv_policyEEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) @_ZN8nanobind6detail7op_implILNS0_5op_idE21ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E14default_policyE) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE21ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E4nameEv() #8 align 2 {
  ret ptr @.str.40
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail7op_implILNS0_5op_idE21ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = call noundef zeroext i1 @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3FoogtES2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3FoogtES2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i1 false
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZNK8nanobind6detail3op_ILNS0_5op_idE24ELNS0_7op_typeE0ENS0_6self_tES4_E7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanobind::is_operator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE24ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E4nameEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE24ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defIPFbRKS3_S7_EJNS_11is_operatorENS_9rv_policyEEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) @_ZN8nanobind6detail7op_implILNS0_5op_idE24ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E14default_policyE) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE24ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E4nameEv() #8 align 2 {
  ret ptr @.str.41
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail7op_implILNS0_5op_idE24ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = call noundef zeroext i1 @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3FooleES2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3FooleES2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i1 false
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZNK8nanobind6detail3op_ILNS0_5op_idE22ELNS0_7op_typeE0ENS0_6self_tES4_E7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEEJEEEvRT_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanobind::is_operator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE22ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E4nameEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE22ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEE3defIPFbRKS3_S7_EJNS_11is_operatorENS_9rv_policyEEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) @_ZN8nanobind6detail7op_implILNS0_5op_idE22ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E14default_policyE) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE22ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E4nameEv() #8 align 2 {
  ret ptr @.str.42
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail7op_implILNS0_5op_idE22ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = call noundef zeroext i1 @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3FoogeES2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3FoogeES2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_1JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.43, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 2, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 2, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #14
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !147
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !149
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !69
  %35 = load ptr, ptr %7, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.43, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !161
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !163
  store ptr %5, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %15, ptr %13, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load ptr, ptr %13, align 8, !tbaa !192
  call void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #13
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_2JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
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
  %22 = alloca %class.anon.47, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 2, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 2, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm37EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(38) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #14
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !147
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !149
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !69
  %35 = load ptr, ptr %7, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm37EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.47, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %class.NestedClass, align 1
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !161
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !163
  store ptr %5, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %17, ptr %13, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %18 = load ptr, ptr %13, align 8, !tbaa !194
  call void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  %19 = load i32, ptr %11, align 4, !tbaa !163
  %20 = load ptr, ptr %12, align 8, !tbaa !165
  %21 = call ptr @_ZN8nanobind6detail11type_casterI11NestedClassiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef %19, ptr noundef %20) #15
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr %23, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %24
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterI11NestedClassiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::detail::accessor", align 8
  %10 = alloca %"class.nanobind::detail::accessor", align 8
  %11 = alloca %"class.nanobind::module_", align 8
  %12 = alloca %"class.nanobind::object", align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  store i32 %1, ptr %6, align 4, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  invoke void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %11, ptr noundef @.str.43) #13
          to label %13 unwind label %23

13:                                               ; preds = %3
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.44) #13
          to label %14 unwind label %23

14:                                               ; preds = %13
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.45) #13
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
          to label %17 unwind label %23

17:                                               ; preds = %16
  %18 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22

23:                                               ; preds = %17, %16, %15, %14, %13, %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %6) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %0, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %10 = call ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %17, ptr %9, align 8, !tbaa !161
  %18 = load i64, ptr %7, align 8, !tbaa !69
  %19 = or i64 %18, -9223372036854775808
  store i64 %19, ptr %7, align 8, !tbaa !69
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !161
  %22 = load i64, ptr %7, align 8, !tbaa !69
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i1 noundef zeroext false) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %24) #13
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) #1

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
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataERKNS_3sigE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 8
  %9 = or i32 %8, 16384
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %9, 16777215
  %12 = shl i32 %11, 8
  %13 = and i32 %10, 255
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"struct.nanobind::sig", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %3, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureZL29nanobind_init_test_typing_extS2_E3$_3JNS_5scopeENS_4nameENS_9is_methodENS_3sigEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSB_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !174
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = load ptr, ptr %8, align 8, !tbaa !134
  %14 = load ptr, ptr %9, align 8, !tbaa !174
  %15 = load ptr, ptr %10, align 8, !tbaa !61
  %16 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 {
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
  %23 = alloca [1 x ptr], align 8
  %24 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.50, align 1
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !132
  store ptr %3, ptr %10, align 8, !tbaa !134
  store ptr %4, ptr %11, align 8, !tbaa !174
  store ptr %5, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 1, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 4, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 4, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %28 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %28) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #14
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 0
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  store ptr %31, ptr %25, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  %32 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %34, align 8, !tbaa !147
  %35 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 6
  store i16 0, ptr %37, align 4, !tbaa !149
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 7
  store i16 0, ptr %38, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 0, ptr %27, align 8, !tbaa !69
  %39 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %41 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_3sigERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_3sigERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !140
  %10 = or i32 %9, 65536
  store i32 %10, ptr %8, align 8, !tbaa !140
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"struct.nanobind::sig", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.50, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !161
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !163
  store ptr %5, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %15, ptr %13, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load ptr, ptr %13, align 8, !tbaa !202
  call void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #13
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureZL29nanobind_init_test_typing_extS2_E3$_4JNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSB_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !174
  store ptr %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = load ptr, ptr %8, align 8, !tbaa !134
  %14 = load ptr, ptr %9, align 8, !tbaa !174
  %15 = load ptr, ptr %10, align 8, !tbaa !67
  %16 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #3 {
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
  %24 = alloca %"struct.nanobind::detail::func_data_prelim.53", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.55, align 1
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !132
  store ptr %3, ptr %10, align 8, !tbaa !134
  store ptr %4, ptr %11, align 8, !tbaa !174
  store ptr %5, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 1, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 1, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 1, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 4, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 4, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 2, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %28 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm21EJZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(22) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %28) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #14
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %24, i32 0, i32 5
  store i32 128, ptr %29, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %24, i32 0, i32 0
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  store ptr %31, ptr %25, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  %32 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSC_SQ_SR_SS_ST_SV_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %24, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %24, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %34, align 8, !tbaa !209
  %35 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %24, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %24, i32 0, i32 6
  store i16 2, ptr %37, align 4, !tbaa !211
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %24, i32 0, i32 7
  store i16 2, ptr %38, align 2, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 0, ptr %27, align 8, !tbaa !69
  %39 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %41 = load ptr, ptr %12, align 8, !tbaa !67
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5arg_vERm(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal void @_ZNK8nanobind6detail5descrILm21EJZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSC_SQ_SR_SS_ST_SV_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %4, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !217
  %12 = load ptr, ptr %4, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !204
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !204
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %4, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !218
  %12 = load ptr, ptr %4, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !204
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !204
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %8 = or i32 %7, 1024
  store i32 %8, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_5arg_vERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw [1 x %"struct.nanobind::detail::arg_data"], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !219
  %13 = load ptr, ptr %4, align 8, !tbaa !215
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %16, i32 0, i32 1
  %18 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.55, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.57", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !163
  store ptr %5, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %20, ptr %14, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IbiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #13
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = load ptr, ptr %13, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #15
  br i1 %31, label %32, label %44

32:                                               ; preds = %6
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IbiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %34 = load ptr, ptr %10, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36) #13
  %37 = load ptr, ptr %11, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !76
  %40 = load ptr, ptr %13, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIbiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %42, i8 noundef zeroext %39, ptr noundef %40) #15
  br i1 %43, label %45, label %44

44:                                               ; preds = %32, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %55

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %46 = load ptr, ptr %14, align 8, !tbaa !206
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IbiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IbiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8nanobind6detail11type_casterIbiEcvObEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  %51 = load i8, ptr %50, align 1, !tbaa !18, !range !186, !noundef !187
  %52 = trunc i8 %51 to i1
  call void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_4clERZL29nanobind_init_test_typing_extS1_E15CustomSignatureb"(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %48, i1 noundef zeroext %52) #13
  store ptr @_Py_NoneStruct, ptr %19, align 8, !tbaa !3
  %53 = load ptr, ptr %19, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %53) #13
  %54 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %55

55:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IbiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.57", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !225
  store i8 %2, ptr %7, align 1, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %12 = load i8, ptr %7, align 1, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.61", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #15
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IbiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIbiEEEE3getILm0EEERDav(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterIbiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !227
  store i8 %2, ptr %8, align 1, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !165
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = icmp eq ptr %12, @_Py_TrueStruct
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.59", ptr %11, i32 0, i32 0
  store i8 1, ptr %15, align 1, !tbaa !229
  store i1 true, ptr %5, align 1
  br label %22

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %18 = icmp eq ptr %17, @_Py_FalseStruct
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.59", ptr %11, i32 0, i32 0
  store i8 0, ptr %20, align 1, !tbaa !229
  store i1 true, ptr %5, align 1
  br label %22

21:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %19, %14
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_4clERZL29nanobind_init_test_typing_extS1_E15CustomSignatureb"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !231
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.61", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN8nanobind6detail11type_casterIbiEcvObEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIbiEEEE3getILm0EEERDav(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm1EEEEEvRT_RKNS_3argERm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !237, !range !186, !noundef !187
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1, !tbaa !76
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !76
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !238
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1, !tbaa !76
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !76
  br label %28

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim.53", ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %6, align 8, !tbaa !157
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw [1 x %"struct.nanobind::detail::arg_data"], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !219
  %34 = load i8, ptr %7, align 1, !tbaa !76
  %35 = load ptr, ptr %8, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %35, i32 0, i32 4
  store i8 %34, ptr %36, align 8, !tbaa !239
  %37 = load ptr, ptr %5, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !240
  %40 = load ptr, ptr %8, align 8, !tbaa !219
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !241
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %8, align 8, !tbaa !219
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !242
  %47 = load ptr, ptr %8, align 8, !tbaa !219
  %48 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !221
  %49 = load ptr, ptr %6, align 8, !tbaa !157
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 2
  store i8 1, ptr %9, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !237
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i8, ptr %9, align 1, !tbaa !18, !range !186, !noundef !187
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !163
  %13 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %11, i32 noundef %12, ptr noundef null) #15
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !243
  %9 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE11def_prop_rwIZNS4_6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS8_EENS7_IPKcEENSA_ISD_EEEEERS4_SD_MT_T0_DpRKT1_EUlRKS3_E_ZNS6_IS3_iJS9_SB_SE_SF_EEESG_SD_SJ_SN_EUlRS3_OiE_JS9_SB_SE_SF_EEESG_SD_OSH_OSI_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.nanobind::object", align 8
  %18 = alloca %"class.nanobind::object", align 8
  %19 = alloca %"class.nanobind::object", align 8
  %20 = alloca %"struct.nanobind::is_method", align 1
  %21 = alloca %"struct.nanobind::is_getter", align 1
  %22 = alloca i32, align 4
  %23 = alloca %"struct.nanobind::sig", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.nanobind::object", align 8
  %30 = alloca %"struct.nanobind::is_method", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.nanobind::sig", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !65
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !77
  store ptr %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !81
  store ptr %7, ptr %16, align 8, !tbaa !83
  %35 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 6, ptr %22, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %37 = load ptr, ptr %13, align 8, !tbaa !77
  %38 = invoke ptr @_ZN8nanobind6detail13filter_getterINS_3sigEEEDaRKNS_10for_getterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
          to label %39 unwind label %73

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw %"struct.nanobind::sig", ptr %23, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %41 = load ptr, ptr %14, align 8, !tbaa !79
  %42 = invoke ptr @_ZN8nanobind6detail13filter_getterINS_3sigEEEDnRKNS_10for_setterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
          to label %43 unwind label %77

43:                                               ; preds = %39
  store ptr %42, ptr %26, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %44 = load ptr, ptr %15, align 8, !tbaa !81
  %45 = invoke noundef ptr @_ZN8nanobind6detail13filter_getterIPKcEEDaRKNS_10for_getterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
          to label %46 unwind label %81

46:                                               ; preds = %43
  store ptr %45, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %47 = load ptr, ptr %16, align 8, !tbaa !83
  %48 = invoke ptr @_ZN8nanobind6detail13filter_getterIPKcEEDnRKNS_10for_setterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
          to label %49 unwind label %85

49:                                               ; preds = %46
  store ptr %48, ptr %28, align 8, !tbaa !244
  invoke void @_ZN8nanobind12cpp_functionIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureZNS_6class_IS3_JEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS8_EENS7_IPKcEENSA_ISD_EEEEERS5_SD_MT_T0_DpRKT1_EUlRKS3_E_JNS_9is_methodENS_9is_getterENS_9rv_policyES8_DnSD_DnETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #13
          to label %50 unwind label %85

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %52 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %53 = load ptr, ptr %13, align 8, !tbaa !77
  %54 = invoke ptr @_ZN8nanobind6detail13filter_setterINS_3sigEEEDnRKNS_10for_getterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
          to label %55 unwind label %92

55:                                               ; preds = %50
  store ptr %54, ptr %31, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %56 = load ptr, ptr %14, align 8, !tbaa !79
  %57 = invoke ptr @_ZN8nanobind6detail13filter_setterINS_3sigEEEDaRKNS_10for_setterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
          to label %58 unwind label %96

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"struct.nanobind::sig", ptr %32, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %60 = load ptr, ptr %15, align 8, !tbaa !81
  %61 = invoke ptr @_ZN8nanobind6detail13filter_setterIPKcEEDnRKNS_10for_getterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %60) #13
          to label %62 unwind label %100

62:                                               ; preds = %58
  store ptr %61, ptr %33, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %63 = load ptr, ptr %16, align 8, !tbaa !83
  %64 = invoke noundef ptr @_ZN8nanobind6detail13filter_setterIPKcEEDaRKNS_10for_setterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %63) #13
          to label %65 unwind label %104

65:                                               ; preds = %62
  store ptr %64, ptr %34, align 8, !tbaa !20
  invoke void @_ZN8nanobind12cpp_functionIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureZNS_6class_IS3_JEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS8_EENS7_IPKcEENSA_ISD_EEEEERS5_SD_MT_T0_DpRKT1_EUlRS3_OiE_JNS_9is_methodEDnS8_DnSD_ETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34) #13
          to label %66 unwind label %104

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %68 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %35, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  %71 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %72 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret ptr %35

73:                                               ; preds = %8
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %24, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %25, align 4
  br label %91

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %24, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %25, align 4
  br label %90

81:                                               ; preds = %43
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %24, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %25, align 4
  br label %89

85:                                               ; preds = %49, %46
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %24, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %90

90:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %91

91:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %111

92:                                               ; preds = %50
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %24, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %25, align 4
  br label %110

96:                                               ; preds = %55
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %24, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %25, align 4
  br label %109

100:                                              ; preds = %58
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %24, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %25, align 4
  br label %108

104:                                              ; preds = %65, %62
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %24, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %109

109:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %110

110:                                              ; preds = %109, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %111

111:                                              ; preds = %110, %91
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %24, align 8
  %114 = load i32, ptr %25, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @_ZN8nanobind12cpp_functionIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureZNS_6class_IS3_JEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS8_EENS7_IPKcEENSA_ISD_EEEEERS5_SD_MT_T0_DpRKT1_EUlRKS3_E_JNS_9is_methodENS_9is_getterENS_9rv_policyES8_DnSD_DnETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !30
  store ptr %2, ptr %12, align 8, !tbaa !174
  store ptr %3, ptr %13, align 8, !tbaa !246
  store ptr %4, ptr %14, align 8, !tbaa !30
  store ptr %5, ptr %15, align 8, !tbaa !61
  store ptr %6, ptr %16, align 8, !tbaa !248
  store ptr %7, ptr %17, align 8, !tbaa !90
  store ptr %8, ptr %18, align 8, !tbaa !248
  %20 = load ptr, ptr %11, align 8, !tbaa !30
  %21 = load ptr, ptr %12, align 8, !tbaa !174
  %22 = load ptr, ptr %13, align 8, !tbaa !246
  %23 = load ptr, ptr %14, align 8, !tbaa !30
  %24 = load ptr, ptr %15, align 8, !tbaa !61
  %25 = load ptr, ptr %16, align 8, !tbaa !248
  %26 = load ptr, ptr %17, align 8, !tbaa !90
  %27 = load ptr, ptr %18, align 8, !tbaa !248
  %28 = call noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %28) #13
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %30) #13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail13filter_getterINS_3sigEEEDaRKNS_10for_getterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %"struct.nanobind::sig", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"struct.nanobind::for_getter", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !89
  %6 = getelementptr inbounds nuw %"struct.nanobind::sig", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail13filter_getterINS_3sigEEEDnRKNS_10for_setterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret ptr null
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail13filter_getterIPKcEEDaRKNS_10for_getterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"struct.nanobind::for_getter.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail13filter_getterIPKcEEDnRKNS_10for_setterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret ptr null
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #13
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %6

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @_ZN8nanobind12cpp_functionIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureZNS_6class_IS3_JEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS8_EENS7_IPKcEENSA_ISD_EEEEERS5_SD_MT_T0_DpRKT1_EUlRS3_OiE_JNS_9is_methodEDnS8_DnSD_ETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !174
  store ptr %3, ptr %11, align 8, !tbaa !248
  store ptr %4, ptr %12, align 8, !tbaa !61
  store ptr %5, ptr %13, align 8, !tbaa !248
  store ptr %6, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = load ptr, ptr %10, align 8, !tbaa !174
  %18 = load ptr, ptr %11, align 8, !tbaa !248
  %19 = load ptr, ptr %12, align 8, !tbaa !61
  %20 = load ptr, ptr %13, align 8, !tbaa !248
  %21 = load ptr, ptr %14, align 8, !tbaa !90
  %22 = call noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %22) #13
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %24) #13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail13filter_setterINS_3sigEEEDnRKNS_10for_getterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret ptr null
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail13filter_setterINS_3sigEEEDaRKNS_10for_setterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %"struct.nanobind::sig", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"struct.nanobind::for_setter", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !89
  %6 = getelementptr inbounds nuw %"struct.nanobind::sig", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail13filter_setterIPKcEEDnRKNS_10for_getterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret ptr null
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail13filter_setterIPKcEEDaRKNS_10for_setterIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %"struct.nanobind::for_setter.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca [2 x ptr], align 16
  %30 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.anon.67, align 1
  %33 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !30
  store ptr %1, ptr %11, align 8, !tbaa !30
  store ptr %2, ptr %12, align 8, !tbaa !174
  store ptr %3, ptr %13, align 8, !tbaa !246
  store ptr %4, ptr %14, align 8, !tbaa !30
  store ptr %5, ptr %15, align 8, !tbaa !61
  store ptr %6, ptr %16, align 8, !tbaa !248
  store ptr %7, ptr %17, align 8, !tbaa !90
  store ptr %8, ptr %18, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 0, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 1, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 1, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 7, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 7, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  store i8 0, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  store i8 0, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store i64 1, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %34 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm12EJZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %34) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %30) #14
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %30, i32 0, i32 5
  store i32 32768, ptr %35, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %30, i32 0, i32 0
  %37 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 0
  store ptr %37, ptr %31, align 8, !tbaa !250
  %38 = load ptr, ptr %31, align 8, !tbaa !250
  %39 = getelementptr inbounds nuw %struct.capture.66, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  %41 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_cvPFSY_S1C_S1D_S1E_SW_S1G_EEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %30, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  %43 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %30, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %43, align 8, !tbaa !147
  %44 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %45 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %30, i32 0, i32 4
  store ptr %44, ptr %45, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %30, i32 0, i32 6
  store i16 1, ptr %46, align 4, !tbaa !149
  %47 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %30, i32 0, i32 7
  store i16 1, ptr %47, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store i64 0, ptr %33, align 8, !tbaa !69
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %48 = load ptr, ptr %14, align 8, !tbaa !30
  %49 = load i32, ptr %48, align 4, !tbaa !163
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %30, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %50 = load ptr, ptr %15, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_3sigERm(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_DnRm(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %51 = load ptr, ptr %17, align 8, !tbaa !90
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_PKcRm(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_DnRm(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %53 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  ret ptr %53
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal void @_ZNK8nanobind6detail5descrILm12EJZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_cvPFSY_S1C_S1D_S1E_SW_S1G_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_getterERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_DnRm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_PKcRm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %8, i32 0, i32 9
  store ptr %7, ptr %9, align 8, !tbaa !255
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !140
  %13 = or i32 %12, 64
  store i32 %13, ptr %11, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.67, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.69", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !163
  store ptr %5, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %20, ptr %14, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #13
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = load ptr, ptr %13, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #15
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %46

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %34 = load ptr, ptr %14, align 8, !tbaa !250
  %35 = getelementptr inbounds nuw %struct.capture.66, ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS7_EENS6_IPKcEENS9_ISC_EEEEERS4_SC_MT_T0_DpRKT1_ENKUlRKS3_E_clESO_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %37) #13
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = load i32, ptr %12, align 4, !tbaa !163
  %41 = load ptr, ptr %13, align 8, !tbaa !165
  %42 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %39, i32 noundef %40, ptr noundef %41) #15
  %43 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  store ptr %44, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %45 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %45, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %46

46:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = invoke ptr @PyLong_FromLong(i64 noundef %9) #13
          to label %11 unwind label %15

11:                                               ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #13
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS7_EENS6_IPKcEENS9_ISC_EEEEERS4_SC_MT_T0_DpRKT1_ENKUlRKS3_E_clESO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %class.anon.62, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3 {
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
  %25 = alloca [2 x ptr], align 16
  %26 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.72, align 1
  %29 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !174
  store ptr %3, ptr %11, align 8, !tbaa !248
  store ptr %4, ptr %12, align 8, !tbaa !61
  store ptr %5, ptr %13, align 8, !tbaa !248
  store ptr %6, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 1, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 5, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 5, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 2, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %30 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm20EJZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(21) @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %30) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %26) #14
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 5
  store i32 32768, ptr %31, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 0
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  store ptr %33, ptr %27, align 8, !tbaa !258
  %34 = load ptr, ptr %27, align 8, !tbaa !258
  %35 = getelementptr inbounds nuw %struct.capture.71, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  %37 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSU_S18_S19_S1A_S1B_S1D_EEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %39, align 8, !tbaa !147
  %40 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 6
  store i16 2, ptr %42, align 4, !tbaa !149
  %43 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 7
  store i16 2, ptr %43, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store i64 0, ptr %29, align 8, !tbaa !69
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_DnRm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %44 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_3sigERm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_DnRm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %45 = load ptr, ptr %14, align 8, !tbaa !90
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_PKcRm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %47 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %47
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal void @_ZNK8nanobind6detail5descrILm20EJZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSU_S18_S19_S1A_S1B_S1D_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.72, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.74", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !163
  store ptr %5, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %20, ptr %14, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24) #13
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = load ptr, ptr %13, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %30, i8 noundef zeroext %27, ptr noundef %28) #15
  br i1 %31, label %32, label %44

32:                                               ; preds = %6
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %34 = load ptr, ptr %10, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36) #13
  %37 = load ptr, ptr %11, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !76
  %40 = load ptr, ptr %13, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr %42, i8 noundef zeroext %39, ptr noundef %40) #15
  br i1 %43, label %45, label %44

44:                                               ; preds = %32, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %54

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %46 = load ptr, ptr %14, align 8, !tbaa !258
  %47 = getelementptr inbounds nuw %struct.capture.71, ptr %46, i32 0, i32 0
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %50) #13
  call void @_ZZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS7_EENS6_IPKcEENS9_ISC_EEEEERS4_SC_MT_T0_DpRKT1_ENKUlRS3_OiE_clESN_SO_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %51) #13
  store ptr @_Py_NoneStruct, ptr %19, align 8, !tbaa !3
  %52 = load ptr, ptr %19, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %52) #13
  %53 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %54

54:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IiiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.74", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IiiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !264
  store i8 %2, ptr %7, align 1, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %12 = load i8, ptr %7, align 1, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.76", ptr %10, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13) #15
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS7_EENS6_IPKcEENS9_ISC_EEEEERS4_SC_MT_T0_DpRKT1_ENKUlRS3_OiE_clESN_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw %class.anon.63, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i32 %9, ptr %13, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEE3getILm0EEERDav(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: optsize
declare ptr @PyDict_New() #1

; Function Attrs: optsize
declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !163
  %12 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %10, i32 noundef %11, ptr noundef null) #15
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #17
  unreachable

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: optsize
declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail18raise_python_errorEv() #12

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_5tupleEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::tuple") align 8 %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind5tupleC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #13
  ret void
}

; Function Attrs: optsize
declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %12) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13) #13
          to label %14 unwind label %23

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = invoke ptr @PyUnicode_FromString(ptr noundef %16) #13
          to label %18 unwind label %23

18:                                               ; preds = %15
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17) #13
          to label %19 unwind label %23

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22

23:                                               ; preds = %18, %15, %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5tupleC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #13
  ret void
}

; Function Attrs: optsize
declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_itemEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.16", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr %10, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.16", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.16", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %12, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_5tupleEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load i32, ptr %6, align 4, !tbaa !163
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_5tupleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #15
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #17
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_5tupleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRNS_4dictEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load i32, ptr %6, align 4, !tbaa !163
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #15
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #17
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6typingEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %0, ptr noundef @.str.47) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::object", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !67
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !69
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZN8nanobind6detail12call_analyzeIA2_cEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) %24) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %26 = load i64, ptr %9, align 8, !tbaa !69
  %27 = load i64, ptr %10, align 8, !tbaa !69
  %28 = add i64 %26, %27
  %29 = add i64 %28, 1
  %30 = mul i64 %29, 8
  %31 = alloca i8, i64 %30, align 16
  store ptr %31, ptr %13, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %32 = load i64, ptr %10, align 8, !tbaa !69
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load i64, ptr %10, align 8, !tbaa !69
  %36 = call ptr @PyTuple_New(i64 noundef %35) #13
  br label %38

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  store ptr %39, ptr %14, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !161
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !69
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ERA2_KcEEvPP7_objectS7_RmS9_mOT0_(ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(2) %44) #13
  %45 = load ptr, ptr %13, align 8, !tbaa !161
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = load i64, ptr %9, align 8, !tbaa !69
  %49 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_(ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  %51 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
          to label %52 unwind label %74

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  store ptr %54, ptr %15, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  %56 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  %57 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %59 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  %60 = load ptr, ptr %13, align 8, !tbaa !161
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  store ptr %59, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %62 = load ptr, ptr %13, align 8, !tbaa !161
  store ptr %62, ptr %16, align 8, !tbaa !161
  %63 = load i64, ptr %9, align 8, !tbaa !69
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !69
  %65 = load i64, ptr %9, align 8, !tbaa !69
  %66 = or i64 %65, -9223372036854775808
  store i64 %66, ptr %9, align 8, !tbaa !69
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = load ptr, ptr %16, align 8, !tbaa !161
  %69 = load i64, ptr %9, align 8, !tbaa !69
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i1 noundef zeroext true) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %71) #13
  %72 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

74:                                               ; preds = %38
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %20, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12call_analyzeIA2_cEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ERA2_KcEEvPP7_objectS7_RmS9_mOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8, !tbaa !161
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !157
  store ptr %3, ptr %10, align 8, !tbaa !157
  store i64 %4, ptr %11, align 8, !tbaa !69
  store ptr %5, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = load ptr, ptr %12, align 8, !tbaa !20
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %15, i32 noundef 1, ptr noundef null) #15
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !161
  %20 = load ptr, ptr %9, align 8, !tbaa !157
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %18, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8, !tbaa !161
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !157
  store ptr %3, ptr %10, align 8, !tbaa !157
  store i64 %4, ptr %11, align 8, !tbaa !69
  store ptr %5, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = load ptr, ptr %12, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %14, i32 0, i32 1
  %16 = call ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !161
  %20 = load i64, ptr %11, align 8, !tbaa !69
  %21 = load ptr, ptr %10, align 8, !tbaa !157
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  store ptr %18, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %25 = load ptr, ptr %12, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  %28 = call ptr @PyUnicode_InternFromString(ptr noundef %27) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8, !tbaa !157
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw [1 x ptr], ptr %30, i64 0, i64 %32
  store ptr %28, ptr %34, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = call noundef ptr @_ZN8nanobind6detail8str_attr3keyEPKc(ptr noundef %8) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9) #13
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %11) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: optsize
declare ptr @PyUnicode_InternFromString(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail8str_attr3keyEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @PyUnicode_InternFromString(ptr noundef %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !163
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #15
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #17
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPvPKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPvS5_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataENS_10is_genericE(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = or i32 %6, 32768
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, 16777215
  %10 = shl i32 %9, 8
  %11 = and i32 %8, 255
  %12 = or i32 %11, %10
  store i32 %12, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %struct.Wrapper, ptr %7, i32 0, i32 0
  call void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %struct.Wrapper, ptr %7, i32 0, i32 0
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @_ZN8nanobind4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.77, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEE3defIZNS_4initIJNS_6objectEEE7executeIS4_JNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS3_EES7_E_JSA_EEERS4_PKcOSB_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEE3defIZNS_4initIJNS_6objectEEE7executeIS4_JNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS3_EES7_E_JSA_EEERS4_PKcOSB_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanobind::scope", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"struct.nanobind::name", align 8
  %12 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperZNS_4initIJNS_6objectEEE7executeINS_6class_IS3_JEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS3_EES5_E_JNS_5scopeENS_4nameENS_9is_methodESA_ETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSP_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperZNS_4initIJNS_6objectEEE7executeINS_6class_IS3_JEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS3_EES5_E_JNS_5scopeENS_4nameENS_9is_methodESA_ETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSP_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !174
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = load ptr, ptr %8, align 8, !tbaa !134
  %14 = load ptr, ptr %9, align 8, !tbaa !174
  %15 = load ptr, ptr %10, align 8, !tbaa !61
  %16 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 {
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
  %26 = alloca %class.anon.81, align 1
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !132
  store ptr %3, ptr %10, align 8, !tbaa !134
  store ptr %4, ptr %11, align 8, !tbaa !174
  store ptr %5, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 1, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 4, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 4, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 2, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %28 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm23EJZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(24) @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %28) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #14
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 0
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  store ptr %31, ptr %25, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  %32 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSP_S13_S14_S15_S16_S18_EEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %34, align 8, !tbaa !147
  %35 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 6
  store i16 2, ptr %37, align 4, !tbaa !149
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 7
  store i16 2, ptr %38, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 0, ptr %27, align 8, !tbaa !69
  %39 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %41 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_3sigERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal void @_ZNK8nanobind6detail5descrILm23EJZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSP_S13_S14_S15_S16_S18_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.81, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.83", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.nanobind::pointer_and_handle", align 8
  %23 = alloca %"class.nanobind::object", align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !163
  store ptr %5, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %24, ptr %14, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEENS2_INS_6objectEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEENS2_INS_6objectEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %26 unwind label %53

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %29) #13
          to label %30 unwind label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = load ptr, ptr %13, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %36, i8 noundef zeroext %33, ptr noundef %34) #15
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEENS2_INS_6objectEiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %43) #13
          to label %44 unwind label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !76
  %48 = load ptr, ptr %13, align 8, !tbaa !165
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_6objectEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr %50, i8 noundef zeroext %47, ptr noundef %48) #15
  br i1 %51, label %57, label %52

52:                                               ; preds = %44, %30
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %83

53:                                               ; preds = %40, %38, %26, %6
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  br label %85

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %58 = load ptr, ptr %14, align 8, !tbaa !270
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEENS2_INS_6objectEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %60 unwind label %74

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEcvOS6_Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
          to label %62 unwind label %74

62:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %61, i64 16, i1 false)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEENS2_INS_6objectEiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %64 unwind label %74

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_6objectEiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #13
          to label %66 unwind label %74

66:                                               ; preds = %64
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZZN8nanobind4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS7_EES1_E_clESH_S1_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr %68, ptr %70, ptr noundef %23) #13
          to label %71 unwind label %78

71:                                               ; preds = %66
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  store ptr @_Py_NoneStruct, ptr %21, align 8, !tbaa !3
  %72 = load ptr, ptr %21, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %72) #13
  %73 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %83

74:                                               ; preds = %64, %62, %60, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %82

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %85

83:                                               ; preds = %71, %52
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %84 = load ptr, ptr %7, align 8
  ret ptr %84

85:                                               ; preds = %82, %53
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %17, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEENS2_INS_6objectEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.83", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEENS2_INS_6objectEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.83", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.nanobind::detail::type_caster.87", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !276
  store i8 %2, ptr %8, align 1, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !165
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load i8, ptr %8, align 1, !tbaa !76
  %16 = call noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIPZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEhh(i8 noundef zeroext %15) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %19, i8 noundef zeroext %16, ptr noundef %17) #15
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperE8can_castIPS4_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.86", ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false)
  %27 = invoke noundef ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.86", ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !278
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %32 = load i1, ptr %5, align 1
  ret i1 %32

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEENS2_INS_6objectEiEEEE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_6objectEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !281
  store i8 %2, ptr %8, align 1, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !165
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN8nanobind10isinstanceINS_6objectEEEbNS_6handleE(ptr %16) #15
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr %21) #13
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.85", ptr %14, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i1, ptr %5, align 1
  ret i1 %26

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZN8nanobind4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS7_EES1_E_clESH_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr noundef %3) #11 align 2 {
  %5 = alloca %"struct.nanobind::pointer_and_handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %3, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw %struct.Wrapper, ptr %11, i32 0, i32 0
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEcvOS6_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.86", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_6objectEiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.85", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.86", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_6objectEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.85", ptr %4, i32 0, i32 0
  call void @_ZN8nanobind6handleC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #13
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::pointer_and_handle", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
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
define internal noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #5 align 2 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !286
  store i8 %2, ptr %7, align 1, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %12 = load i8, ptr %7, align 1, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.88", ptr %10, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14) #15
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef zeroext i8 @_ZN8nanobind6detail22flags_for_local_casterIPZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEhh(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1, !tbaa !18
  %4 = load i8, ptr %2, align 1, !tbaa !76
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1, !tbaa !76
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -2
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1, !tbaa !76
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i8, ptr %2, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i8 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZNK8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperE8can_castIPS4_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret i1 true
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind10isinstanceINS_6objectEEEbNS_6handleE(ptr %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 @_ZN8nanobind6handle6check_ES0_(ptr %6) #13
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6handle6check_ES0_(ptr %0) #5 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_6objectEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.85", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind11def_visitorINS_4initIJNS_6objectEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperZL29nanobind_init_test_typing_extS2_E3$_5JNS_5scopeENS_4nameENS_9is_methodENS_3sigEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOSB_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !174
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = load ptr, ptr %8, align 8, !tbaa !134
  %14 = load ptr, ptr %9, align 8, !tbaa !174
  %15 = load ptr, ptr %10, align 8, !tbaa !61
  %16 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 {
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
  %26 = alloca %class.anon.91, align 1
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !132
  store ptr %3, ptr %10, align 8, !tbaa !134
  store ptr %4, ptr %11, align 8, !tbaa !174
  store ptr %5, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 1, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 4, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 4, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 1, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %28 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm15EJZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(16) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %28) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #14
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 0
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  store ptr %31, ptr %25, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  %32 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSD_SR_SS_ST_SU_SW_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %34, align 8, !tbaa !147
  %35 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 6
  store i16 1, ptr %37, align 4, !tbaa !149
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %24, i32 0, i32 7
  store i16 1, ptr %38, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 0, ptr %27, align 8, !tbaa !69
  %39 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %41 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_3sigERm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %42 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %42
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal void @_ZNK8nanobind6detail5descrILm15EJZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSD_SR_SS_ST_SU_SW_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.91, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
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
  %20 = alloca %"class.nanobind::object", align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !163
  store ptr %5, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %21, ptr %14, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %25) #13
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = load ptr, ptr %13, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %31, i8 noundef zeroext %28, ptr noundef %29) #15
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %44

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %35 = load ptr, ptr %14, align 8, !tbaa !292
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  call void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_5clERZL29nanobind_init_test_typing_extS1_E7Wrapper"(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  %38 = load i32, ptr %12, align 4, !tbaa !163
  %39 = load ptr, ptr %13, align 8, !tbaa !165
  %40 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %38, ptr noundef %39) #15
  %41 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  store ptr %42, ptr %18, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %43 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %44

44:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_5clERZL29nanobind_init_test_typing_extS1_E7Wrapper"(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %struct.Wrapper, ptr %7, i32 0, i32 0
  call void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster_base.88", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZNK8nanobind6detail3op_ILNS0_5op_idE25ELNS0_7op_typeE0ENS0_6self_tES4_E7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.nanobind::is_operator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = call noundef ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE25ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_S6_E4nameEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE25ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_S6_E7executeERKS6_S9_, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEE3defIPFbRKS3_S7_EJNS_11is_operatorENS_9rv_policyENS_3sigEEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN8nanobind6detail7op_implILNS0_5op_idE25ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_S6_E14default_policyE, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEE3defIPFbRKS3_S7_EJNS_11is_operatorENS_9rv_policyENS_3sigEEEERS4_PKcOT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.nanobind::scope", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca %"struct.nanobind::name", align 8
  %16 = alloca %"struct.nanobind::is_method", align 1
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !169
  store ptr %3, ptr %10, align 8, !tbaa !170
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !61
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !169
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !170
  %24 = load ptr, ptr %11, align 8, !tbaa !30
  %25 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperbJRKS3_S5_EJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %17
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE25ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_S6_E4nameEv() #8 align 2 {
  ret ptr @.str.49
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail7op_implILNS0_5op_idE25ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_S6_E7executeERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = call noundef zeroext i1 @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK7WrappereqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @_ZN8nanobind16cpp_function_defIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperbJRKS3_S5_EJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEvPFT0_DpT1_EDpRKT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !132
  store ptr %2, ptr %10, align 8, !tbaa !134
  store ptr %3, ptr %11, align 8, !tbaa !174
  store ptr %4, ptr %12, align 8, !tbaa !170
  store ptr %5, ptr %13, align 8, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !61
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = load ptr, ptr %9, align 8, !tbaa !132
  %17 = load ptr, ptr %10, align 8, !tbaa !134
  %18 = load ptr, ptr %11, align 8, !tbaa !174
  %19 = load ptr, ptr %12, align 8, !tbaa !170
  %20 = load ptr, ptr %13, align 8, !tbaa !30
  %21 = load ptr, ptr %14, align 8, !tbaa !61
  %22 = call noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @_ZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca [3 x ptr], align 16
  %28 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.anon.96, align 1
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !169
  store ptr %1, ptr %10, align 8, !tbaa !30
  store ptr %2, ptr %11, align 8, !tbaa !132
  store ptr %3, ptr %12, align 8, !tbaa !134
  store ptr %4, ptr %13, align 8, !tbaa !174
  store ptr %5, ptr %14, align 8, !tbaa !170
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 1, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 6, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 6, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 2, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #14
  %32 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm18EJZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS4_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr noundef %32) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %28) #14
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %28, i32 0, i32 5
  store i32 0, ptr %33, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %28, i32 0, i32 0
  %35 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 0
  store ptr %35, ptr %29, align 8, !tbaa !298
  %36 = load ptr, ptr %29, align 8, !tbaa !298
  %37 = getelementptr inbounds nuw %struct.capture.95, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %9, align 8, !tbaa !169
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %37, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  %40 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhSE_PNS0_12cleanup_listEE_cvPFSH_SV_SW_SX_SE_SZ_EEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %28, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %28, i32 0, i32 3
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %42, align 8, !tbaa !147
  %43 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %44 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %28, i32 0, i32 4
  store ptr %43, ptr %44, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %28, i32 0, i32 6
  store i16 2, ptr %45, align 4, !tbaa !149
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %28, i32 0, i32 7
  store i16 2, ptr %46, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store i64 0, ptr %31, align 8, !tbaa !69
  %47 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  %48 = load ptr, ptr %12, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9is_methodERm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_11is_operatorERm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  %49 = load ptr, ptr %15, align 8, !tbaa !30
  %50 = load i32, ptr %49, align 4, !tbaa !163
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_NS_9rv_policyERm(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  %51 = load ptr, ptr %16, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_3sigERm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  %52 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret ptr %52
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal void @_ZNK8nanobind6detail5descrILm18EJZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS4_EE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr %13, align 8, !tbaa !154
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %17, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhSE_PNS0_12cleanup_listEE_cvPFSH_SV_SW_SX_SE_SZ_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhSE_PNS0_12cleanup_listEE_8__invokeESV_SW_SX_SE_SZ_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhSE_PNS0_12cleanup_listEE_8__invokeESV_SW_SX_SE_SZ_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.96, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhSE_PNS0_12cleanup_listEE_clESV_SW_SX_SE_SZ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhSE_PNS0_12cleanup_listEE_clESV_SW_SX_SE_SZ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.98", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !163
  store ptr %5, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %21, ptr %14, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEES6_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %25) #13
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = load ptr, ptr %13, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %31, i8 noundef zeroext %28, ptr noundef %29) #15
  br i1 %32, label %33, label %45

33:                                               ; preds = %6
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEES6_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %35 = load ptr, ptr %10, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %37) #13
  %38 = load ptr, ptr %11, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !76
  %41 = load ptr, ptr %13, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %43, i8 noundef zeroext %40, ptr noundef %41) #15
  br i1 %44, label %46, label %45

45:                                               ; preds = %33, %6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %61

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %47 = load ptr, ptr %14, align 8, !tbaa !298
  %48 = getelementptr inbounds nuw %struct.capture.95, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !300
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEES6_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEES6_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  %54 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  %55 = load i32, ptr %12, align 4, !tbaa !163
  %56 = load ptr, ptr %13, align 8, !tbaa !165
  %57 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %54, i32 noundef %55, ptr noundef %56) #15
  %58 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %20, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  store ptr %59, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %61

61:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %62 = load ptr, ptr %7, align 8
  ret ptr %62
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEES6_EE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.98", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEES6_EE3getILm1EEERDav(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK7WrappereqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Wrapper, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw %struct.Wrapper, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE2isES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %11) #13
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE2isES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %10 = icmp eq ptr %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_itemEEC2INS_6objectEEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.23", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr %10, ptr %9, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.23", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.23", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef) #4

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPvPKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN10WrapperFooC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPvS5_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN10WrapperFooC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16type_extra_applyERNS0_14type_init_dataERKNS_6handleE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 8
  %9 = or i32 %8, 4194304
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %9, 16777215
  %12 = shl i32 %11, 8
  %13 = and i32 %10, 255
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !307
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_itemEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_itemEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %6 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8obj_itemEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN10WrapperFooC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN10WrapperFooC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Wrapper, ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8obj_itemEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_8obj_itemEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.23", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.23", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.23", ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind6detail8obj_item3getEP7_objectNS_6handleEPS3_(ptr noundef %6, ptr %10, ptr noundef %8) #13
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.23", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8obj_item3getEP7_objectNS_6handleEPS3_(ptr noundef %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectS2_PS2_(ptr noundef %8, ptr noundef %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectS2_PS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_6JNS_5scopeENS_4nameENS_3sigEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !132
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 {
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
  %21 = alloca [1 x ptr], align 8
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.101, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !134
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 3, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 3, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 1, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %26 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm18EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #14
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSD_SR_SS_ST_SU_SW_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !149
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8, !tbaa !69
  %37 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %38 = load ptr, ptr %9, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_3sigERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %40 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %40
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm18EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSD_SR_SS_ST_SU_SW_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.101, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.103", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::detail::accessor.105", align 8
  %23 = alloca %"class.nanobind::list", align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !163
  store ptr %5, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %24, ptr %14, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
          to label %26 unwind label %39

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %29) #13
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = load ptr, ptr %13, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_4listEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %36, i8 noundef zeroext %33, ptr noundef %34) #15
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %65

39:                                               ; preds = %26, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %16, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %17, align 4
  br label %67

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #14
  %44 = load ptr, ptr %14, align 8, !tbaa !312
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
          to label %46 unwind label %56

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_4listEiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
          to label %48 unwind label %56

48:                                               ; preds = %46
  call void @_ZN8nanobind4listC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  invoke void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_6clENS_4listE"(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.105") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %23) #13
          to label %49 unwind label %60

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !163
  %51 = load ptr, ptr %13, align 8, !tbaa !165
  %52 = call ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_13num_item_listEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %50, ptr noundef %51) #15
  %53 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  store ptr %54, ptr %20, align 8, !tbaa !3
  call void @_ZN8nanobind6detail8accessorINS0_13num_item_listEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %55 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %65

56:                                               ; preds = %46, %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  br label %64

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %67

65:                                               ; preds = %49, %38
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %66 = load ptr, ptr %7, align 8
  ret ptr %66

67:                                               ; preds = %64, %39
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %17, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.103", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_4listEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_4listEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::list", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !318
  store i8 %2, ptr %8, align 1, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !165
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN8nanobind10isinstanceINS_4listEEEbNS_6handleE(ptr %16) #15
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN8nanobind6borrowINS_4listEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::list") align 8 %11, ptr %21) #13
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.104", ptr %14, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind4listaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i1, ptr %5, align 1
  ret i1 %26

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_13num_item_listEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store i32 %1, ptr %6, align 4, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = invoke ptr @_ZNKR8nanobind6detail3apiINS0_8accessorINS0_13num_item_listEEEE7inc_refEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_6clENS_4listE"(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor.105") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @_ZNK8nanobind4listixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS_6detail8accessorINS6_13num_item_listEEES3_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_4listEiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4listC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_13num_item_listEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.103", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_4listEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_4listEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.104", ptr %4, i32 0, i32 0
  call void @_ZN8nanobind6handleC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #13
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind4listC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4listC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind10isinstanceINS_4listEEEbNS_6handleE(ptr %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 @_ZN8nanobind4list6check_ENS_6handleE(ptr %6) #13
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_4listEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::list") align 8 %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind4listC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind4listaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind4list6check_ENS_6handleE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = getelementptr inbounds nuw %struct._object, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %6, i64 noundef 33554432) #13
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !324
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4listC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNKR8nanobind6detail3apiINS0_8accessorINS0_13num_item_listEEEE7inc_refEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_13num_item_listEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_13num_item_listEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_13num_item_listEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %6 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_13num_item_listEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_13num_item_listEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_13num_item_listEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.105", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.105", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.105", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail13num_item_list3getEP7_objectlPS3_(ptr noundef %5, i64 noundef %7, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.105", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail13num_item_list3getEP7_objectlPS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PyListObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %12, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind4listixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS_6detail8accessorINS6_13num_item_listEEES3_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind6detail8accessorINS0_13num_item_listEEC2IlEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_13num_item_listEEC2IlEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.105", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr %10, ptr %9, align 8, !tbaa !332
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.105", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !335
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.105", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !157
  %14 = load i64, ptr %13, align 8, !tbaa !69
  store i64 %14, ptr %12, align 8, !tbaa !334
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_4listEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster.104", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_7JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.108, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 2, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 2, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #14
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !147
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !149
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !69
  %35 = load ptr, ptr %7, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.108, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !161
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !163
  store ptr %5, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %15, ptr %13, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load ptr, ptr %13, align 8, !tbaa !338
  call void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #13
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL29nanobind_init_test_typing_extRNS_7module_EE3$_8JNS_5scopeENS_4nameEA34_cETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS9_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(34) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !132
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(34) %12) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(34) %4) #3 {
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
  %21 = alloca [1 x ptr], align 8
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.112, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !134
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 3, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 3, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 1, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %26 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm20EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(21) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #14
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 0
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !340
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %30 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 6
  store i16 1, ptr %35, align 4, !tbaa !149
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 7
  store i16 1, ptr %36, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8, !tbaa !69
  %37 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %38 = load ptr, ptr %9, align 8, !tbaa !134
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = getelementptr inbounds [34 x i8], ptr %39, i64 0, i64 0
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_PKcRm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %41 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %41
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm20EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSA_SO_SP_SQ_SR_ST_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.112, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #13
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::tuple.84", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::object", align 8
  %23 = alloca %"class.nanobind::object", align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !163
  store ptr %5, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %24, ptr %14, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %28) #13
          to label %29 unwind label %38

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !76
  %33 = load ptr, ptr %13, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_6objectEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %35, i8 noundef zeroext %32, ptr noundef %33) #15
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %57

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %59

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %43 = load ptr, ptr %14, align 8, !tbaa !340
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_6objectEiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  invoke void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_8clENS_6objectE"(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %23) #13
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4, !tbaa !163
  %48 = load ptr, ptr %13, align 8, !tbaa !165
  %49 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %47, ptr noundef %48) #15
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  store ptr %51, ptr %20, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %52 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %52, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %57

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %59

57:                                               ; preds = %46, %37
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %58 = load ptr, ptr %7, align 8
  ret ptr %58

59:                                               ; preds = %53, %38
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %18, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.84", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_6objectEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_8clENS_6objectE"(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.84", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_6objectEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
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
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #13
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
attributes #12 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { optsize }
attributes #14 = { nounwind }
attributes #15 = { nounwind optsize }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn optsize }

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
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN8nanobind6objectE", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS7_object", !28, i64 0, !29, i64 8}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE1FJEEE", !5, i64 0}
!33 = !{!34, !23, i64 0}
!34 = !{!"_ZTSN8nanobind6detail9type_dataE", !23, i64 0, !23, i64 4, !23, i64 5, !21, i64 8, !35, i64 16, !29, i64 24, !36, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !5, i64 88, !5, i64 96}
!35 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!36 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !5, i64 0}
!37 = !{!34, !21, i64 8}
!38 = !{!39, !4, i64 104}
!39 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !34, i64 0, !4, i64 104, !35, i64 112, !29, i64 120, !21, i64 128, !5, i64 136, !28, i64 144}
!40 = !{!34, !35, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN8nanobind6detail3apiINS_6handleEEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !5, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !4, i64 0, !4, i64 8, !21, i64 16}
!47 = !{!46, !21, i64 16}
!48 = !{!46, !4, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE3FooJEEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN8nanobind6detail3op_ILNS0_5op_idE23ELNS0_7op_typeE0ENS0_6self_tES4_EE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN8nanobind6detail6self_tE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN8nanobind6detail3op_ILNS0_5op_idE21ELNS0_7op_typeE0ENS0_6self_tES4_EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN8nanobind6detail3op_ILNS0_5op_idE24ELNS0_7op_typeE0ENS0_6self_tES4_EE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN8nanobind6detail3op_ILNS0_5op_idE22ELNS0_7op_typeE0ENS0_6self_tES4_EE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN8nanobind3sigE", !5, i64 0}
!63 = !{!64, !21, i64 0}
!64 = !{!"_ZTSN8nanobind3sigE", !21, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN8nanobind5arg_vE", !5, i64 0}
!69 = !{!28, !28, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN8nanobind3argE", !5, i64 0}
!72 = !{!73, !21, i64 8}
!73 = !{!"_ZTSN8nanobind3argE", !21, i64 0, !21, i64 8, !6, i64 16, !19, i64 17}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 bool", !5, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN8nanobind10for_getterINS_3sigEEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN8nanobind10for_setterINS_3sigEEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN8nanobind10for_getterIPKcEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN8nanobind10for_setterIPKcEE", !5, i64 0}
!85 = !{!86, !6, i64 0}
!86 = !{!"_ZTSZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS7_EENS6_IPKcEENS9_ISC_EEEEERS4_SC_MT_T0_DpRKT1_EUlRKS3_E_", !6, i64 0}
!87 = !{!88, !6, i64 0}
!88 = !{!"_ZTSZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS7_EENS6_IPKcEENS9_ISC_EEEEERS4_SC_MT_T0_DpRKT1_EUlRS3_OiE_", !6, i64 0}
!89 = !{i64 0, i64 8, !20}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 omnipotent char", !92, i64 0}
!92 = !{!"any p2 pointer", !5, i64 0}
!93 = !{!94, !21, i64 0}
!94 = !{!"_ZTSN8nanobind10for_getterIPKcEE", !21, i64 0}
!95 = !{!96, !21, i64 0}
!96 = !{!"_ZTSN8nanobind10for_setterIPKcEE", !21, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN8nanobind4dictE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN8nanobind4listE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 int", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN8nanobind6detail8accessorINS0_8str_itemEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN8nanobind5tupleE", !5, i64 0}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_itemEEE", !4, i64 0, !4, i64 8, !21, i64 16}
!109 = !{!108, !21, i64 16}
!110 = !{!108, !4, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN8nanobind10is_genericE", !5, i64 0}
!115 = !{!34, !5, i64 56}
!116 = !{!34, !5, i64 64}
!117 = !{!34, !5, i64 48}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN8nanobind11def_visitorINS_4initIJNS_6objectEEEEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN8nanobind4initIJNS_6objectEEEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN8nanobind6detail3op_ILNS0_5op_idE25ELNS0_7op_typeE0ENS0_6self_tES4_EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooJEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN8nanobind6detail8accessorINS0_8obj_itemEEE", !5, i64 0}
!128 = !{!129, !4, i64 8}
!129 = !{!"_ZTSN8nanobind6detail8accessorINS0_8obj_itemEEE", !4, i64 0, !4, i64 8, !15, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE16WrapperTypeParamJEEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN8nanobind5scopeE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN8nanobind4nameE", !5, i64 0}
!136 = !{!137, !4, i64 0}
!137 = !{!"_ZTSN8nanobind5scopeE", !4, i64 0}
!138 = !{!139, !21, i64 0}
!139 = !{!"_ZTSN8nanobind4nameE", !21, i64 0}
!140 = !{!141, !23, i64 56}
!141 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !21, i64 40, !142, i64 48, !23, i64 56, !143, i64 60, !143, i64 62, !21, i64 64, !21, i64 72, !4, i64 80, !6, i64 88}
!142 = !{!"p2 _ZTSSt9type_info", !92, i64 0}
!143 = !{!"short", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!146 = !{!141, !5, i64 32}
!147 = !{!141, !21, i64 40}
!148 = !{!141, !142, i64 48}
!149 = !{!141, !143, i64 60}
!150 = !{!141, !143, i64 62}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN8nanobind6detail5descrILm10EJEEE", !5, i64 0}
!153 = !{!142, !142, i64 0}
!154 = !{!35, !35, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm0EEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 long", !5, i64 0}
!159 = !{!141, !4, i64 80}
!160 = !{!141, !21, i64 64}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 _ZTS7_object", !92, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN8nanobind9rv_policyE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN8nanobind6detail12cleanup_listE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEE", !5, i64 0}
!169 = !{!92, !92, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN8nanobind11is_operatorE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN8nanobind9is_methodE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN8nanobind6detail5descrILm18EJZL29nanobind_init_test_typing_extRNS_7module_EE3FooS4_EEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE3FooiEES6_EEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE3FooEE", !5, i64 0}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = !{!189, !173, i64 0}
!189 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE3FooEE", !173, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE3FooiEEEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN8nanobind6detail5descrILm37EJEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS11NestedClass", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN8nanobind6detail14type_init_dataE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!204 = !{!205, !23, i64 56}
!205 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm1EEE", !6, i64 0, !5, i64 24, !5, i64 32, !21, i64 40, !142, i64 48, !23, i64 56, !143, i64 60, !143, i64 62, !21, i64 64, !21, i64 72, !4, i64 80, !6, i64 88}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!208 = !{!205, !5, i64 32}
!209 = !{!205, !21, i64 40}
!210 = !{!205, !142, i64 48}
!211 = !{!205, !143, i64 60}
!212 = !{!205, !143, i64 62}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN8nanobind6detail5descrILm21EJZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm1EEE", !5, i64 0}
!217 = !{!205, !4, i64 80}
!218 = !{!205, !21, i64 64}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN8nanobind6detail8arg_dataE", !5, i64 0}
!221 = !{!222, !4, i64 24}
!222 = !{!"_ZTSN8nanobind6detail8arg_dataE", !21, i64 0, !21, i64 8, !4, i64 16, !4, i64 24, !6, i64 32}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IbiEEEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN8nanobind6detail11type_casterIbiEE", !5, i64 0}
!229 = !{!230, !19, i64 0}
!230 = !{!"_ZTSN8nanobind6detail11type_casterIbiEE", !19, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature", !5, i64 0}
!233 = !{!234, !232, i64 0}
!234 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEE", !232, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIbiEEEEE", !5, i64 0}
!237 = !{!73, !19, i64 17}
!238 = !{!73, !6, i64 16}
!239 = !{!222, !6, i64 32}
!240 = !{!73, !21, i64 0}
!241 = !{!222, !21, i64 0}
!242 = !{!222, !21, i64 8}
!243 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 1, !76, i64 17, i64 1, !18}
!244 = !{!245, !245, i64 0}
!245 = !{!"std::nullptr_t", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN8nanobind9is_getterE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 std::nullptr_t", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!252 = !{i64 0, i64 8, !76}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN8nanobind6detail5descrILm12EJZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEEE", !5, i64 0}
!255 = !{!141, !21, i64 72}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEEEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN8nanobind6detail5descrILm20EJZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureiEENS2_IiiEEEEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN8nanobind6detail11type_casterIiiEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIiiEEEEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN8nanobind6detail5descrILm23EJZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEENS2_INS_6objectEiEEEEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEE", !5, i64 0}
!278 = !{!279, !269, i64 0}
!279 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEE", !280, i64 0}
!280 = !{!"_ZTSN8nanobind18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEE", !269, i64 0, !15, i64 8}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_6objectEiEE", !5, i64 0}
!283 = !{!280, !269, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN8nanobind18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEE", !5, i64 0}
!288 = !{!289, !269, i64 0}
!289 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEE", !269, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterINS_6objectEiEEEEE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN8nanobind6detail5descrILm15EJZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEEEEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!300 = !{!301, !5, i64 0}
!301 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN8nanobind6detail5descrILm18EJZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS4_EEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperiEES6_EEE", !5, i64 0}
!306 = !{!129, !4, i64 0}
!307 = !{!39, !29, i64 120}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN8nanobind6detail3apiINS0_8accessorINS0_8obj_itemEEEEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN8nanobind6detail5descrILm18EJEEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterINS_4listEiEEEEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_4listEiEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN8nanobind6detail8accessorINS0_13num_item_listEEE", !5, i64 0}
!322 = !{!27, !29, i64 8}
!323 = !{!29, !29, i64 0}
!324 = !{!325, !28, i64 168}
!325 = !{!"_ZTS11_typeobject", !326, i64 0, !21, i64 24, !28, i64 32, !28, i64 40, !5, i64 48, !28, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !28, i64 168, !21, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !28, i64 208, !5, i64 216, !5, i64 224, !327, i64 232, !328, i64 240, !329, i64 248, !29, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !28, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !5, i64 376, !23, i64 384, !5, i64 392, !5, i64 400}
!326 = !{!"_ZTS11PyVarObject", !27, i64 0, !28, i64 16}
!327 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!328 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!329 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN8nanobind6detail3apiINS0_8accessorINS0_13num_item_listEEEEE", !5, i64 0}
!332 = !{!333, !4, i64 0}
!333 = !{!"_ZTSN8nanobind6detail8accessorINS0_13num_item_listEEE", !4, i64 0, !4, i64 8, !28, i64 16}
!334 = !{!333, !28, i64 16}
!335 = !{!333, !4, i64 8}
!336 = !{!337, !162, i64 24}
!337 = !{!"_ZTS12PyListObject", !326, i64 0, !162, i64 24, !28, i64 32}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN8nanobind6detail5descrILm20EJEEE", !5, i64 0}
