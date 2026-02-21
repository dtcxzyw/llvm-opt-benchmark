; ModuleID = 'bench/nanobind/original/test_chrono.ll'
source_filename = "bench/nanobind/original/test_chrono.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [24 x i8] }
%"struct.nanobind::detail::descr.26" = type { [43 x i8] }
%"struct.nanobind::detail::descr.32" = type { [45 x i8] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.nanobind::detail::descr.43" = type { [65 x i8] }
%"struct.nanobind::detail::descr.48" = type { [25 x i8] }
%"struct.nanobind::detail::descr.65" = type { [67 x i8] }
%"struct.nanobind::detail::descr.87" = type { [14 x i8] }
%"struct.nanobind::detail::descr.102" = type { [27 x i8] }
%"struct.nanobind::detail::descr.107" = type { [35 x i8] }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%"class.nanobind::handle" = type { ptr }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.nanobind::detail::tuple.30" = type { %"class.nanobind::detail::type_caster" }
%"class.nanobind::detail::type_caster" = type { %"class.std::chrono::time_point" }
%"struct.nanobind::detail::tuple.36" = type { %"class.nanobind::detail::type_caster.37" }
%"class.nanobind::detail::type_caster.37" = type { %"class.nanobind::detail::duration_caster" }
%"class.nanobind::detail::duration_caster" = type { %"class.std::chrono::duration" }
%"struct.nanobind::detail::tuple.47" = type { %"struct.nanobind::detail::tuple.30", %"class.nanobind::detail::type_caster" }
%"class.std::chrono::time_point.52" = type { %"class.std::chrono::duration" }
%"struct.nanobind::detail::tuple.56" = type { %"class.nanobind::detail::type_caster.57" }
%"class.nanobind::detail::type_caster.57" = type { %"class.nanobind::detail::duration_caster.58" }
%"class.nanobind::detail::duration_caster.58" = type { %"class.std::chrono::time_point.52" }
%"struct.nanobind::detail::tuple.62" = type { %"class.nanobind::detail::type_caster.63" }
%"class.nanobind::detail::type_caster.63" = type { %"class.nanobind::detail::duration_caster.64" }
%"class.nanobind::detail::duration_caster.64" = type { %"class.std::chrono::duration.23" }
%"class.std::chrono::duration.23" = type { i64 }
%"struct.nanobind::detail::tuple.69" = type { %"struct.nanobind::detail::tuple.70", %"class.nanobind::detail::type_caster.71" }
%"struct.nanobind::detail::tuple.70" = type { %"class.nanobind::detail::type_caster.71" }
%"class.nanobind::detail::type_caster.71" = type { %"class.nanobind::detail::duration_caster.72" }
%"class.nanobind::detail::duration_caster.72" = type { %"class.std::chrono::duration.73" }
%"class.std::chrono::duration.73" = type { float }
%"struct.nanobind::detail::tuple.77" = type { %"struct.nanobind::detail::tuple.36", %"class.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster.92" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"struct.nanobind::detail::tuple.106" = type { %"struct.nanobind::detail::type_caster.92" }
%"struct.nanobind::detail::tuple.111" = type { %"struct.nanobind::detail::tuple.112", %"struct.nanobind::detail::type_caster.92" }
%"struct.nanobind::detail::tuple.112" = type { %"class.nanobind::detail::type_caster.113" }
%"class.nanobind::detail::type_caster.113" = type { %"class.std::chrono::time_point.93" }
%"class.std::chrono::time_point.93" = type { %"class.std::chrono::duration.94" }
%"class.std::chrono::duration.94" = type { i64 }
%"struct.nanobind::detail::tuple.122" = type { %"struct.nanobind::detail::tuple.123", %"struct.nanobind::detail::type_caster.92" }
%"struct.nanobind::detail::tuple.123" = type { %"class.nanobind::detail::type_caster.124" }
%"class.nanobind::detail::type_caster.124" = type { %"class.std::chrono::time_point.95" }
%"class.std::chrono::time_point.95" = type { %"class.std::chrono::duration.96" }
%"class.std::chrono::duration.96" = type { i64 }
%"struct.nanobind::detail::tuple.133" = type { %"struct.nanobind::detail::tuple.134", %"struct.nanobind::detail::type_caster.92" }
%"struct.nanobind::detail::tuple.134" = type { %"class.nanobind::detail::type_caster.135" }
%"class.nanobind::detail::type_caster.135" = type { %"class.std::chrono::time_point.31" }
%"class.std::chrono::time_point.31" = type { %"class.std::chrono::duration.24" }
%"class.std::chrono::duration.24" = type { i64 }
%"struct.nanobind::detail::tuple.144" = type { %"struct.nanobind::detail::tuple.145", %"struct.nanobind::detail::type_caster.92" }
%"struct.nanobind::detail::tuple.145" = type { %"class.nanobind::detail::type_caster.146" }
%"class.nanobind::detail::type_caster.146" = type { %"class.std::chrono::time_point.97" }
%"class.std::chrono::time_point.97" = type { %"class.std::chrono::duration.98" }
%"class.std::chrono::duration.98" = type { i64 }
%"struct.nanobind::detail::tuple.155" = type { %"struct.nanobind::detail::tuple.156", %"struct.nanobind::detail::type_caster.92" }
%"struct.nanobind::detail::tuple.156" = type { %"class.nanobind::detail::type_caster.157" }
%"class.nanobind::detail::type_caster.157" = type { %"class.std::chrono::time_point.99" }
%"class.std::chrono::time_point.99" = type { %"class.std::chrono::duration.23" }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIbEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail15unpack_datetimeEP7_objectPiS3_S3_S3_S3_S3_S3_ = comdat any

$_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE = comdat any

$_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail16unpack_timedeltaEP7_objectPiS3_S3_ = comdat any

$_ZN8nanobind6detail15duration_casterINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail15duration_casterINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail15duration_casterINSt6chrono8durationIfSt5ratioILl1ELl1EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail15duration_casterINSt6chrono8durationIfSt5ratioILl1ELl1EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I21different_resolutionsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_ = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl3600ELl1EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_ = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl3600ELl1EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_ = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl60ELl1EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_ = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl60ELl1EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_ = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_ = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_ = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_ = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_ = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_ = comdat any

$_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZTI21different_resolutions = comdat any

$_ZTS21different_resolutions = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I21different_resolutionsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

@.str = private unnamed_addr constant [16 x i8] c"test_chrono_ext\00", align 1
@_ZL35nanobind_module_def_test_chrono_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"test_chrono1\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"test_chrono2\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_chrono3\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"test_chrono4\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"test_chrono5\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"test_chrono6\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"test_chrono7\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"test_chrono_float_diff\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"test_nano_timepoint\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"test_nano_timepoint_roundtrip\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"test_nano_timepoint_diff\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"different_resolutions\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"timestamp_h\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"timestamp_m\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"timestamp_s\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"timestamp_ms\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"timestamp_us\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"access_via_python\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_0NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [24 x i8] c"() -> datetime.datetime\00" }, align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [63 x i8] c"Unable to represent system_clock in local time; got time_t %ld\00", align 1
@_ZL13PyDateTimeAPI = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_1NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.26" { [43 x i8] c"({datetime.datetime}) -> datetime.datetime\00" }, align 1
@_ZTIN8nanobind12python_errorE = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_2NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.32" { [45 x i8] c"({datetime.timedelta}) -> datetime.timedelta\00" }, align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_3NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.43" { [65 x i8] c"({datetime.datetime}, {datetime.datetime}) -> datetime.timedelta\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_4NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.48" { [25 x i8] c"() -> datetime.timedelta\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_5NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.32" { [45 x i8] c"({datetime.timedelta}) -> datetime.timedelta\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_6NSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.32" { [45 x i8] c"({datetime.timedelta}) -> datetime.timedelta\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_7NSt6chrono8durationIfSt5ratioILl1ELl1EEEEJS9_S9_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.65" { [67 x i8] c"({datetime.timedelta}, {datetime.timedelta}) -> datetime.timedelta\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_8NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_SC_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.43" { [65 x i8] c"({datetime.datetime}, {datetime.timedelta}) -> datetime.datetime\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_9NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.26" { [43 x i8] c"({datetime.datetime}) -> datetime.datetime\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE4$_10NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.43" { [65 x i8] c"({datetime.datetime}, {datetime.datetime}) -> datetime.timedelta\00" }, align 1
@_ZTI21different_resolutions = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21different_resolutions }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21different_resolutions = linkonce_odr hidden constant [24 x i8] c"21different_resolutions\00", comdat, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I21different_resolutionsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.87" { [14 x i8] c"({%}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.102" { [27 x i8] c"({%}) -> datetime.datetime\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.107" { [35 x i8] c"({%}, {datetime.datetime}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.102" { [27 x i8] c"({%}) -> datetime.datetime\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.107" { [35 x i8] c"({%}, {datetime.datetime}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.102" { [27 x i8] c"({%}) -> datetime.datetime\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.107" { [35 x i8] c"({%}, {datetime.datetime}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.102" { [27 x i8] c"({%}) -> datetime.datetime\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.107" { [35 x i8] c"({%}, {datetime.datetime}) -> None\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.102" { [27 x i8] c"({%}) -> datetime.datetime\00" }, comdat, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr.107" { [35 x i8] c"({%}, {datetime.datetime}) -> None\00" }, comdat, align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_chrono_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.nanobind::handle", align 8
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %21 = alloca [1 x ptr], align 8
  %22 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %25 = alloca [1 x ptr], align 8
  %26 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %31 = alloca [1 x ptr], align 8
  %32 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %33 = alloca [2 x ptr], align 16
  %34 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %35 = alloca [2 x ptr], align 16
  %36 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %37 = alloca %"class.nanobind::object", align 8
  %38 = alloca %"class.nanobind::object", align 8
  %39 = alloca %"class.nanobind::object", align 8
  %40 = alloca %"class.nanobind::object", align 8
  %41 = alloca [2 x ptr], align 16
  %42 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %43 = alloca [2 x ptr], align 16
  %44 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %45 = alloca %"class.nanobind::object", align 8
  %46 = alloca %"class.nanobind::object", align 8
  %47 = alloca %"class.nanobind::object", align 8
  %48 = alloca %"class.nanobind::object", align 8
  %49 = alloca [2 x ptr], align 16
  %50 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %51 = alloca [2 x ptr], align 16
  %52 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %53 = alloca %"class.nanobind::object", align 8
  %54 = alloca %"class.nanobind::object", align 8
  %55 = alloca %"class.nanobind::object", align 8
  %56 = alloca %"class.nanobind::object", align 8
  %57 = alloca [2 x ptr], align 16
  %58 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %59 = alloca [2 x ptr], align 16
  %60 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %61 = alloca %"class.nanobind::object", align 8
  %62 = alloca %"class.nanobind::object", align 8
  %63 = alloca %"class.nanobind::object", align 8
  %64 = alloca %"class.nanobind::object", align 8
  %65 = alloca [2 x ptr], align 16
  %66 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %67 = alloca [2 x ptr], align 16
  %68 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %69 = alloca %"class.nanobind::object", align 8
  %70 = alloca %"class.nanobind::object", align 8
  %71 = alloca %"class.nanobind::object", align 8
  %72 = alloca %"class.nanobind::object", align 8
  %73 = alloca [2 x ptr], align 16
  %74 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %75 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %76 = alloca %"class.nanobind::class_", align 8
  %77 = alloca i8, align 1
  %78 = alloca %"class.nanobind::detail::accessor", align 8
  %79 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %80 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL35nanobind_module_def_test_chrono_ext) #16
  store ptr %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_0NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_", ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_0NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %31, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i16 0, ptr %85, align 4, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 62
  store i16 0, ptr %86, align 2, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %80, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr @.str.1, ptr %88, align 8, !tbaa !21
  store i32 48, ptr %81, align 8, !tbaa !22
  %89 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_1NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_", ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_1NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 60
  store i16 1, ptr %94, align 4, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 62
  store i16 1, ptr %95, align 2, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %80, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr @.str.2, ptr %97, align 8, !tbaa !21
  store i32 48, ptr %90, align 8, !tbaa !22
  %98 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_2NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %100, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_2NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %101, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i16 1, ptr %103, align 4, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 62
  store i16 1, ptr %104, align 2, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %80, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr @.str.3, ptr %106, align 8, !tbaa !21
  store i32 48, ptr %99, align 8, !tbaa !22
  %107 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_3NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_", ptr %109, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_3NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i16 2, ptr %112, align 4, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 62
  store i16 2, ptr %113, align 2, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %80, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.4, ptr %115, align 8, !tbaa !21
  store i32 48, ptr %108, align 8, !tbaa !22
  %116 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_4NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_", ptr %118, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_4NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %120, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i16 0, ptr %121, align 4, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 62
  store i16 0, ptr %122, align 2, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %80, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr @.str.5, ptr %124, align 8, !tbaa !21
  store i32 48, ptr %117, align 8, !tbaa !22
  %125 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.0.0.copyload.i36.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_5NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_", ptr %127, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_5NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %128, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %21, ptr %129, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i16 1, ptr %130, align 4, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 62
  store i16 1, ptr %131, align 2, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %.sroa.0.0.copyload.i36.i, ptr %132, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr @.str.6, ptr %133, align 8, !tbaa !21
  store i32 48, ptr %126, align 8, !tbaa !22
  %134 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_6NSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %136, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_6NSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %137, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %19, ptr %138, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i16 1, ptr %139, align 4, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 62
  store i16 1, ptr %140, align 2, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %.sroa.0.0.copyload.i36.i, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @.str.7, ptr %142, align 8, !tbaa !21
  store i32 48, ptr %135, align 8, !tbaa !22
  %143 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_7NSt6chrono8durationIfSt5ratioILl1ELl1EEEEJS9_S9_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %145, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_7NSt6chrono8durationIfSt5ratioILl1ELl1EEEEJS9_S9_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %146, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %147, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i16 2, ptr %148, align 4, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 62
  store i16 2, ptr %149, align 2, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %.sroa.0.0.copyload.i36.i, ptr %150, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @.str.8, ptr %151, align 8, !tbaa !21
  store i32 48, ptr %144, align 8, !tbaa !22
  %152 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_8NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_SC_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_", ptr %154, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_8NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_SC_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %155, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %156, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i16 2, ptr %157, align 4, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 62
  store i16 2, ptr %158, align 2, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %.sroa.0.0.copyload.i36.i, ptr %159, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.9, ptr %160, align 8, !tbaa !21
  store i32 48, ptr %153, align 8, !tbaa !22
  %161 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_9NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_", ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_9NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %165, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i16 1, ptr %166, align 4, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store i16 1, ptr %167, align 2, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.sroa.0.0.copyload.i36.i, ptr %168, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.10, ptr %169, align 8, !tbaa !21
  store i32 48, ptr %162, align 8, !tbaa !22
  %170 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i41.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE4$_10NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_", ptr %172, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE4$_10NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %173, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %174, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i16 2, ptr %175, align 4, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i16 2, ptr %176, align 2, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %.sroa.0.0.copyload.i41.i, ptr %177, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.11, ptr %178, align 8, !tbaa !21
  store i32 48, ptr %171, align 8, !tbaa !22
  %179 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %180 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 40, ptr %75, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @.str.12, ptr %181, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store ptr %.sroa.0.0.copyload.i41.i, ptr %182, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @_ZTI21different_resolutions, ptr %183, align 8, !tbaa !31
  store i32 1800, ptr %180, align 4
  %184 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %75) #16
  store ptr %184, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @_ZTI21different_resolutions, ptr %73, align 16, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %185, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %186 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I21different_resolutionsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_, ptr %187, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I21different_resolutionsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %188, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %73, ptr %189, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %74, i64 60
  store i16 1, ptr %190, align 4, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %74, i64 62
  store i16 1, ptr %191, align 2, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store ptr %184, ptr %192, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr @.str.21, ptr %193, align 8, !tbaa !21
  store i32 1072, ptr %186, align 8, !tbaa !22
  %194 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %74) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @_ZTI21different_resolutions, ptr %67, align 16, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %195, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %196 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store i64 0, ptr %68, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_, ptr %197, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %198, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %67, ptr %199, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %68, i64 60
  store i16 1, ptr %200, align 4, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %68, i64 62
  store i16 1, ptr %201, align 2, !tbaa !19
  store i32 33798, ptr %196, align 8, !tbaa !22
  %202 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %68) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !32
  store ptr %202, ptr %69, align 8, !tbaa !32
  store ptr null, ptr %71, align 8, !tbaa !32
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @_ZTI21different_resolutions, ptr %65, align 16, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %205, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %206 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i64 0, ptr %66, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_, ptr %207, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %208, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %65, ptr %209, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %66, i64 60
  store i16 2, ptr %210, align 4, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %66, i64 62
  store i16 2, ptr %211, align 2, !tbaa !19
  store i32 33792, ptr %206, align 8, !tbaa !22
  %212 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %66) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !32
  store ptr %212, ptr %70, align 8, !tbaa !32
  store ptr null, ptr %72, align 8, !tbaa !32
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %184, ptr noundef nonnull @.str.13, ptr noundef %202, ptr noundef %212) #16
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !35
  store ptr @_ZTI21different_resolutions, ptr %59, align 16, !tbaa !3, !noalias !35
  %217 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %217, align 8, !tbaa !3, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !35
  %218 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store i64 8, ptr %60, align 8, !tbaa !34, !noalias !35
  %219 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_, ptr %219, align 8, !tbaa !8, !noalias !35
  %220 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %220, align 8, !tbaa !16, !noalias !35
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %59, ptr %221, align 8, !tbaa !17, !noalias !35
  %222 = getelementptr inbounds nuw i8, ptr %60, i64 60
  store i16 1, ptr %222, align 4, !tbaa !18, !noalias !35
  %223 = getelementptr inbounds nuw i8, ptr %60, i64 62
  store i16 1, ptr %223, align 2, !tbaa !19, !noalias !35
  store i32 33798, ptr %218, align 8, !tbaa !22, !noalias !35
  %224 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %60) #16, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !32
  store ptr %224, ptr %61, align 8, !tbaa !32
  store ptr null, ptr %63, align 8, !tbaa !32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !38
  store ptr @_ZTI21different_resolutions, ptr %57, align 16, !tbaa !3, !noalias !38
  %227 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %227, align 8, !tbaa !3, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !38
  %228 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i64 8, ptr %58, align 8, !tbaa !34, !noalias !38
  %229 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_, ptr %229, align 8, !tbaa !8, !noalias !38
  %230 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %230, align 8, !tbaa !16, !noalias !38
  %231 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %57, ptr %231, align 8, !tbaa !17, !noalias !38
  %232 = getelementptr inbounds nuw i8, ptr %58, i64 60
  store i16 2, ptr %232, align 4, !tbaa !18, !noalias !38
  %233 = getelementptr inbounds nuw i8, ptr %58, i64 62
  store i16 2, ptr %233, align 2, !tbaa !19, !noalias !38
  store i32 33792, ptr %228, align 8, !tbaa !22, !noalias !38
  %234 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %58) #16, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !32
  store ptr %234, ptr %62, align 8, !tbaa !32
  store ptr null, ptr %64, align 8, !tbaa !32
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %237 = load ptr, ptr %76, align 8, !tbaa !32
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %237, ptr noundef nonnull @.str.14, ptr noundef %224, ptr noundef %234) #16
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !41
  store ptr @_ZTI21different_resolutions, ptr %51, align 16, !tbaa !3, !noalias !41
  %240 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %240, align 8, !tbaa !3, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !41
  %241 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i64 16, ptr %52, align 8, !tbaa !34, !noalias !41
  %242 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_, ptr %242, align 8, !tbaa !8, !noalias !41
  %243 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %243, align 8, !tbaa !16, !noalias !41
  %244 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %51, ptr %244, align 8, !tbaa !17, !noalias !41
  %245 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i16 1, ptr %245, align 4, !tbaa !18, !noalias !41
  %246 = getelementptr inbounds nuw i8, ptr %52, i64 62
  store i16 1, ptr %246, align 2, !tbaa !19, !noalias !41
  store i32 33798, ptr %241, align 8, !tbaa !22, !noalias !41
  %247 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %52) #16, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !32
  store ptr %247, ptr %53, align 8, !tbaa !32
  store ptr null, ptr %55, align 8, !tbaa !32
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !44
  store ptr @_ZTI21different_resolutions, ptr %49, align 16, !tbaa !3, !noalias !44
  %250 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %250, align 8, !tbaa !3, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !44
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i64 16, ptr %50, align 8, !tbaa !34, !noalias !44
  %252 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_, ptr %252, align 8, !tbaa !8, !noalias !44
  %253 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %253, align 8, !tbaa !16, !noalias !44
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %49, ptr %254, align 8, !tbaa !17, !noalias !44
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i16 2, ptr %255, align 4, !tbaa !18, !noalias !44
  %256 = getelementptr inbounds nuw i8, ptr %50, i64 62
  store i16 2, ptr %256, align 2, !tbaa !19, !noalias !44
  store i32 33792, ptr %251, align 8, !tbaa !22, !noalias !44
  %257 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %50) #16, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  store ptr %257, ptr %54, align 8, !tbaa !32
  store ptr null, ptr %56, align 8, !tbaa !32
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %237, ptr noundef nonnull @.str.15, ptr noundef %247, ptr noundef %257) #16
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !47
  store ptr @_ZTI21different_resolutions, ptr %43, align 16, !tbaa !3, !noalias !47
  %262 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %262, align 8, !tbaa !3, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !47
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i64 24, ptr %44, align 8, !tbaa !34, !noalias !47
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_, ptr %264, align 8, !tbaa !8, !noalias !47
  %265 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %265, align 8, !tbaa !16, !noalias !47
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %43, ptr %266, align 8, !tbaa !17, !noalias !47
  %267 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i16 1, ptr %267, align 4, !tbaa !18, !noalias !47
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 62
  store i16 1, ptr %268, align 2, !tbaa !19, !noalias !47
  store i32 33798, ptr %263, align 8, !tbaa !22, !noalias !47
  %269 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %44) #16, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  store ptr %269, ptr %45, align 8, !tbaa !32
  store ptr null, ptr %47, align 8, !tbaa !32
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !50
  store ptr @_ZTI21different_resolutions, ptr %41, align 16, !tbaa !3, !noalias !50
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %272, align 8, !tbaa !3, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !50
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i64 24, ptr %42, align 8, !tbaa !34, !noalias !50
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_, ptr %274, align 8, !tbaa !8, !noalias !50
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %275, align 8, !tbaa !16, !noalias !50
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %41, ptr %276, align 8, !tbaa !17, !noalias !50
  %277 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i16 2, ptr %277, align 4, !tbaa !18, !noalias !50
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 62
  store i16 2, ptr %278, align 2, !tbaa !19, !noalias !50
  store i32 33792, ptr %273, align 8, !tbaa !22, !noalias !50
  %279 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %42) #16, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !32
  store ptr %279, ptr %46, align 8, !tbaa !32
  store ptr null, ptr %48, align 8, !tbaa !32
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %282 = load ptr, ptr %76, align 8, !tbaa !32
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %282, ptr noundef nonnull @.str.16, ptr noundef %269, ptr noundef %279) #16
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !53
  store ptr @_ZTI21different_resolutions, ptr %35, align 16, !tbaa !3, !noalias !53
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %285, align 8, !tbaa !3, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !53
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 32, ptr %36, align 8, !tbaa !34, !noalias !53
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_, ptr %287, align 8, !tbaa !8, !noalias !53
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %288, align 8, !tbaa !16, !noalias !53
  %289 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %35, ptr %289, align 8, !tbaa !17, !noalias !53
  %290 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i16 1, ptr %290, align 4, !tbaa !18, !noalias !53
  %291 = getelementptr inbounds nuw i8, ptr %36, i64 62
  store i16 1, ptr %291, align 2, !tbaa !19, !noalias !53
  store i32 33798, ptr %286, align 8, !tbaa !22, !noalias !53
  %292 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %36) #16, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !32
  store ptr %292, ptr %37, align 8, !tbaa !32
  store ptr null, ptr %39, align 8, !tbaa !32
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !56
  store ptr @_ZTI21different_resolutions, ptr %33, align 16, !tbaa !3, !noalias !56
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %295, align 8, !tbaa !3, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !56
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i64 32, ptr %34, align 8, !tbaa !34, !noalias !56
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_, ptr %297, align 8, !tbaa !8, !noalias !56
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %298, align 8, !tbaa !16, !noalias !56
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %33, ptr %299, align 8, !tbaa !17, !noalias !56
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i16 2, ptr %300, align 4, !tbaa !18, !noalias !56
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 62
  store i16 2, ptr %301, align 2, !tbaa !19, !noalias !56
  store i32 33792, ptr %296, align 8, !tbaa !22, !noalias !56
  %302 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %34) #16, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !32
  store ptr %302, ptr %38, align 8, !tbaa !32
  store ptr null, ptr %40, align 8, !tbaa !32
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %282, ptr noundef nonnull @.str.17, ptr noundef %292, ptr noundef %302) #16
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i8 0, ptr %77, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.sroa.0.0.copyload.i42.i = load ptr, ptr %79, align 8, !noalias !61
  store ptr %.sroa.0.0.copyload.i42.i, ptr %78, align 8, !tbaa !64, !alias.scope !61
  %308 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %308, align 8, !tbaa !66, !alias.scope !61
  %309 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr @.str.18, ptr %309, align 8, !tbaa !67, !alias.scope !61
  %310 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIbEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 1 dereferenceable(1) %77) #15
          to label %314 unwind label %.body

.body:                                            ; preds = %0
  %311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.05 = extractvalue { ptr, i32 } %311, 1
  %312 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %313 = icmp eq i32 %.05, %312
  br i1 %313, label %316, label %330

314:                                              ; preds = %0
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %315 = load ptr, ptr %79, align 8, !tbaa !32
  store ptr null, ptr %79, align 8, !tbaa !32
  br label %328

316:                                              ; preds = %.body
  %.06 = extractvalue { ptr, i32 } %311, 0
  %317 = call ptr @__cxa_begin_catch(ptr %.06) #17
  %318 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !68
  %319 = load ptr, ptr %317, align 8, !tbaa !69
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(8) %317) #16
  invoke void @PyErr_SetString(ptr noundef %318, ptr noundef %322) #15
          to label %323 unwind label %324

323:                                              ; preds = %316
  invoke void @__cxa_end_catch()
          to label %328 unwind label %326

324:                                              ; preds = %316
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %323, %314
  %.0 = phi ptr [ %315, %314 ], [ null, %323 ]
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  ret ptr %.0

330:                                              ; preds = %326, %324, %.body
  %.merged = phi { ptr, i32 } [ %311, %.body ], [ %327, %326 ], [ %325, %324 ]
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  resume { ptr, i32 } %.merged

332:                                              ; preds = %324
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #18
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: optsize
declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !71
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #15
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIbEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = load i8, ptr %1, align 1, !tbaa !59, !range !76, !noalias !73, !noundef !77
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %7 = load i64, ptr %6, align 8, !tbaa !71, !noalias !73
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !71, !noalias !73
  store ptr %6, ptr %3, align 8, !alias.scope !73
  %9 = load ptr, ptr %0, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %6) #15
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit unwind label %13

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit: ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !71
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8, !tbaa !71
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3) #15
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_0NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"class.std::chrono::time_point", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  store i64 %7, ptr %6, align 8
  %8 = call ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !78
  %6 = srem i64 %.sroa.0.0.copyload.i, 1000000000
  %.lhs.trunc = trunc nsw i64 %6 to i32
  %7 = sdiv i32 %.lhs.trunc, 1000
  %.sext = sext i32 %7 to i64
  %8 = icmp slt i64 %6, -999
  %9 = add nsw i64 %.sext, 1000000
  %spec.select = select i1 %8, i64 %9, i64 %.sext
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.neg.i.i = mul nsw i64 %spec.select, -1000
  %10 = add i64 %.neg.i.i, %.sroa.0.0.copyload.i
  %11 = sdiv i64 %10, 1000000000
  store i64 %11, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call noundef ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !68
  %15 = load i64, ptr %4, align 8, !tbaa !78
  %16 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.19, i64 noundef %15) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %46

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = add nsw i32 %19, 1900
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !84
  %30 = load i32, ptr %5, align 8, !tbaa !85
  %31 = trunc nuw nsw i64 %spec.select to i32
  %32 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %36

33:                                               ; preds = %17
  %34 = invoke ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
          to label %35 unwind label %43

35:                                               ; preds = %33
  store ptr %34, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not7.i = icmp eq ptr %34, null
  br i1 %.not7.i, label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit, label %36

36:                                               ; preds = %35, %17
  %37 = phi ptr [ %34, %35 ], [ %32, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = invoke noundef ptr %39(i32 noundef %20, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %41) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %43

43:                                               ; preds = %36, %33
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit:  ; preds = %36, %35, %13
  %.sroa.015.0 = phi ptr [ null, %13 ], [ null, %35 ], [ %42, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.015.0

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

; Function Attrs: optsize
declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind optsize
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_1NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.30", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #16
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_1NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !78
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %12 = call ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_1NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_1NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit": ; preds = %5, %11
  %.0.i = phi ptr [ %12, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = invoke noundef zeroext i1 @_ZN8nanobind6detail15unpack_datetimeEP7_objectPiS3_S3_S3_S3_S3_S3_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
          to label %15 unwind label %16

15:                                               ; preds = %13
  br i1 %14, label %24, label %45

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #17
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull %1) #16
  invoke void @__cxa_end_catch()
          to label %45 unwind label %47

24:                                               ; preds = %15
  %25 = load i32, ptr %11, align 4, !tbaa !90
  store i32 %25, ptr %5, align 8, !tbaa !85
  %26 = load i32, ptr %10, align 4, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !84
  %28 = load i32, ptr %9, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !83
  %30 = load i32, ptr %8, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !82
  %32 = load i32, ptr %7, align 4, !tbaa !90
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !81
  %35 = load i32, ptr %6, align 4, !tbaa !90
  %36 = add nsw i32 %35, -1900
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %38, align 8, !tbaa !91
  %39 = load i32, ptr %12, align 4, !tbaa !90
  %40 = sext i32 %39 to i64
  %41 = call i64 @mktime(ptr noundef nonnull %5) #16
  %42 = mul nsw i64 %41, 1000000000
  %43 = mul nsw i64 %40, 1000
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %0, align 8, !tbaa !78
  br label %45

45:                                               ; preds = %22, %15, %24
  %.1 = phi i1 [ true, %24 ], [ false, %15 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %4, %45
  %.0 = phi i1 [ %.1, %45 ], [ false, %4 ]
  ret i1 %.0

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %16
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress noinline optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail15unpack_datetimeEP7_objectPiS3_S3_S3_S3_S3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #9 comdat {
  %9 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
  store ptr %11, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #19
  unreachable

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.val, %16
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %13
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %16) #15
  %.not58 = icmp eq i32 %18, 0
  br i1 %.not58, label %55, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %13, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  store i32 %32, ptr %7, align 4, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %5, align 4, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %3, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %2, align 4, !tbaa !90
  %48 = load i8, ptr %19, align 1, !tbaa !34
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  br label %.sink.split

55:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %56 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %.val49 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i51 = icmp eq ptr %.val49, %57
  br i1 %.not.i51, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit52.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit52

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit52: ; preds = %55
  %58 = tail call i32 @PyType_IsSubtype(ptr noundef %.val49, ptr noundef %57) #15
  %.not59 = icmp eq i32 %58, 0
  br i1 %.not59, label %73, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit52.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit52.thread: ; preds = %55, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit52
  store i32 0, ptr %7, align 4, !tbaa !90
  store i32 0, ptr %6, align 4, !tbaa !90
  store i32 0, ptr %5, align 4, !tbaa !90
  store i32 0, ptr %4, align 4, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %3, align 4, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %2, align 4, !tbaa !90
  %66 = load i8, ptr %59, align 1, !tbaa !34
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %70 = load i8, ptr %69, align 1, !tbaa !34
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  br label %.sink.split

73:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit52
  %74 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %.val50 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i53 = icmp eq ptr %.val50, %76
  br i1 %.not.i53, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit54.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit54

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit54: ; preds = %73
  %77 = tail call i32 @PyType_IsSubtype(ptr noundef %.val50, ptr noundef %76) #15
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %100, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit54.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit54.thread: ; preds = %73, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit54
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %84 = load i8, ptr %83, align 1, !tbaa !34
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  store i32 %91, ptr %7, align 4, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %6, align 4, !tbaa !90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %5, align 4, !tbaa !90
  %98 = load i8, ptr %78, align 1, !tbaa !34
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %4, align 4, !tbaa !90
  store i32 1, ptr %3, align 4, !tbaa !90
  store i32 1, ptr %2, align 4, !tbaa !90
  br label %.sink.split

.sink.split:                                      ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit52.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit54.thread
  %.sink = phi i32 [ 1970, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit54.thread ], [ %72, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit52.thread ], [ %54, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ]
  store i32 %.sink, ptr %1, align 4, !tbaa !90
  br label %100

100:                                              ; preds = %.sink.split, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit54
  %.0 = phi i1 [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit54 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  invoke void @PyErr_WriteUnraisable(ptr noundef %1) #15
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind optsize willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #11

; Function Attrs: optsize
declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: optsize
declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_2NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.36", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #16
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_2NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !78
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %12 = call ptr @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_2NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_2NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %11
  %.0.i = phi ptr [ %12, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %38, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef zeroext i1 @_ZN8nanobind6detail16unpack_timedeltaEP7_objectPiS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
          to label %10 unwind label %23

10:                                               ; preds = %8
  br i1 %9, label %11, label %29

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !90
  %13 = load i32, ptr %6, align 4, !tbaa !90
  %14 = sext i32 %13 to i64
  %15 = sext i32 %12 to i64
  %16 = load i34, ptr %7, align 4, !tbaa !90
  %17 = sext i32 %16 to i64
  %18 = mul i64 %15, 86400000000
  %19 = mul nsw i64 %14, 1000000
  %20 = add nsw i64 %19, %18
  %21 = add i64 %20, %17
  %22 = mul i64 %21, 1000
  br label %.sink.split

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %.07 = extractvalue { ptr, i32 } %24, 0
  %.09 = extractvalue { ptr, i32 } %24, 1
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #17
  %26 = icmp eq i32 %.09, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = call ptr @__cxa_begin_catch(ptr %.07) #17
  call void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr nonnull %1) #16
  invoke void @__cxa_end_catch()
          to label %35 unwind label %39

29:                                               ; preds = %10
  %30 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %31

31:                                               ; preds = %29
  %32 = invoke i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #15
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %39

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %31
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %37, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %29, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %33 = invoke double @PyFloat_AsDouble(ptr noundef nonnull %1) #15
          to label %32 unwind label %39

34:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %35 = fmul double %33, 1.000000e+09
  %36 = fptosi double %35 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %11, %34
  %.sink = phi i64 [ %36, %32 ], [ %22, %11 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %.sink.split, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %27
  %.1 = phi i1 [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %25 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %4, %37
  %.0 = phi i1 [ %.1, %35 ], [ false, %4 ]
  ret i1 %.0

39:                                               ; preds = %31, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

42:                                               ; preds = %23
  call void @__clang_call_terminate(ptr %.07) #18
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8, !tbaa !78
  %5 = sdiv i64 %4, 86400000000000
  %6 = trunc nsw i64 %5 to i32
  %.neg.i = mul nsw i64 %5, -86400000000000
  %7 = add i64 %.neg.i, %4
  %8 = sdiv i64 %7, 1000000000
  %9 = trunc i64 %8 to i32
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  %.neg.i1 = mul nsw i64 %10, -1000000000
  %11 = add i64 %.neg.i1, %7
  %12 = sdiv i64 %11, 1000
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %18

15:                                               ; preds = %3
  %16 = invoke ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
          to label %17 unwind label %25

17:                                               ; preds = %15
  store ptr %16, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not3.i = icmp eq ptr %16, null
  br i1 %.not3.i, label %_ZN8nanobind6detail14pack_timedeltaEiii.exit, label %18

18:                                               ; preds = %17, %3
  %19 = phi ptr [ %16, %17 ], [ %14, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = invoke noundef ptr %21(i32 noundef %6, i32 noundef %9, i32 noundef %13, i32 noundef 1, ptr noundef %23) #15
          to label %_ZN8nanobind6detail14pack_timedeltaEiii.exit unwind label %25

25:                                               ; preds = %18, %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN8nanobind6detail14pack_timedeltaEiii.exit:     ; preds = %17, %18
  %.0.i = phi ptr [ null, %17 ], [ %24, %18 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress noinline optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail16unpack_timedeltaEP7_objectPiS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat {
  %5 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
  store ptr %7, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #19
  unreachable

9:                                                ; preds = %6, %4
  %10 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.val, %12
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %9
  %14 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %12) #15
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %21, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %9, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !97
  store i32 %16, ptr %1, align 4, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !99
  store i32 %18, ptr %2, align 4, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !100
  store i32 %20, ptr %3, align 4, !tbaa !90
  br label %21

21:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %.not911 = phi i1 [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ]
  ret i1 %.not911
}

; Function Attrs: optsize
declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_3NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.47", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !68
  %10 = load i8, ptr %2, align 1, !tbaa !34
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %9, i8 noundef zeroext %10, ptr noundef %4) #16
  br i1 %11, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_3NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %14, i8 noundef zeroext %16, ptr noundef %4) #16
  br i1 %17, label %18, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_3NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.01.0.copyload.i = load i64, ptr %8, align 8, !tbaa !78
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !78
  %19 = sub nsw i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  store i64 %19, ptr %7, align 8
  %20 = call ptr @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_3NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_3NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit": ; preds = %5, %12, %18
  %.0.i = phi ptr [ %20, %18 ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_4NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"class.std::chrono::time_point.52", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %7, ptr %6, align 8
  %8 = call ptr @_ZN8nanobind6detail15duration_casterINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail15duration_casterINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !78
  %4 = sdiv i64 %.sroa.0.0.copyload.i.i, 86400000000000
  %5 = trunc nsw i64 %4 to i32
  %.neg.i = mul nsw i64 %4, -86400000000000
  %6 = add i64 %.neg.i, %.sroa.0.0.copyload.i.i
  %7 = sdiv i64 %6, 1000000000
  %8 = trunc i64 %7 to i32
  %sext = shl i64 %7, 32
  %9 = ashr exact i64 %sext, 32
  %.neg.i1 = mul nsw i64 %9, -1000000000
  %10 = add i64 %.neg.i1, %6
  %11 = sdiv i64 %10, 1000
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %17

14:                                               ; preds = %3
  %15 = invoke ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
          to label %16 unwind label %24

16:                                               ; preds = %14
  store ptr %15, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not3.i = icmp eq ptr %15, null
  br i1 %.not3.i, label %_ZN8nanobind6detail14pack_timedeltaEiii.exit, label %17

17:                                               ; preds = %16, %3
  %18 = phi ptr [ %15, %16 ], [ %13, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = invoke noundef ptr %20(i32 noundef %5, i32 noundef %8, i32 noundef %12, i32 noundef 1, ptr noundef %22) #15
          to label %_ZN8nanobind6detail14pack_timedeltaEiii.exit unwind label %24

24:                                               ; preds = %17, %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN8nanobind6detail14pack_timedeltaEiii.exit:     ; preds = %16, %17
  %.0.i = phi ptr [ null, %16 ], [ %23, %17 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_5NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.56", align 8
  %7 = alloca %"class.std::chrono::time_point.52", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail15duration_casterINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #16
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_5NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !78
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %12 = call ptr @_ZN8nanobind6detail15duration_casterINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_5NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_5NSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit": ; preds = %5, %11
  %.0.i = phi ptr [ %12, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail15duration_casterINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %38, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef zeroext i1 @_ZN8nanobind6detail16unpack_timedeltaEP7_objectPiS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
          to label %10 unwind label %23

10:                                               ; preds = %8
  br i1 %9, label %11, label %29

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !90
  %13 = load i32, ptr %6, align 4, !tbaa !90
  %14 = sext i32 %13 to i64
  %15 = sext i32 %12 to i64
  %16 = load i34, ptr %7, align 4, !tbaa !90
  %17 = sext i32 %16 to i64
  %18 = mul i64 %15, 86400000000
  %19 = mul nsw i64 %14, 1000000
  %20 = add nsw i64 %19, %18
  %21 = add i64 %20, %17
  %22 = mul i64 %21, 1000
  br label %.sink.split

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %.06 = extractvalue { ptr, i32 } %24, 0
  %.08 = extractvalue { ptr, i32 } %24, 1
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #17
  %26 = icmp eq i32 %.08, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = call ptr @__cxa_begin_catch(ptr %.06) #17
  call void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr nonnull %1) #16
  invoke void @__cxa_end_catch()
          to label %35 unwind label %39

29:                                               ; preds = %10
  %30 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %31

31:                                               ; preds = %29
  %32 = invoke i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #15
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %39

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %31
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %37, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %29, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %33 = invoke double @PyFloat_AsDouble(ptr noundef nonnull %1) #15
          to label %32 unwind label %39

34:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %35 = fmul double %33, 1.000000e+09
  %36 = fptosi double %35 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %11, %34
  %.sink = phi i64 [ %36, %32 ], [ %22, %11 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %.sink.split, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %27
  %.1 = phi i1 [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %25 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %4, %37
  %.0 = phi i1 [ %.1, %35 ], [ false, %4 ]
  ret i1 %.0

39:                                               ; preds = %31, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

42:                                               ; preds = %23
  call void @__clang_call_terminate(ptr %.06) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_6NSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.62", align 8
  %7 = alloca %"class.std::chrono::duration.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #16
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_6NSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !78
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %12 = call ptr @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_6NSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_6NSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJS9_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %11
  %.0.i = phi ptr [ %12, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %37, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef zeroext i1 @_ZN8nanobind6detail16unpack_timedeltaEP7_objectPiS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
          to label %10 unwind label %22

10:                                               ; preds = %8
  br i1 %9, label %11, label %28

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !90
  %13 = load i32, ptr %6, align 4, !tbaa !90
  %14 = sext i32 %13 to i64
  %15 = sext i32 %12 to i64
  %16 = load i34, ptr %7, align 4, !tbaa !90
  %17 = sext i32 %16 to i64
  %18 = mul i64 %15, 86400000000
  %19 = mul nsw i64 %14, 1000000
  %20 = add nsw i64 %19, %18
  %21 = add nsw i64 %20, %17
  br label %.sink.split

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %.07 = extractvalue { ptr, i32 } %23, 0
  %.09 = extractvalue { ptr, i32 } %23, 1
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #17
  %25 = icmp eq i32 %.09, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = call ptr @__cxa_begin_catch(ptr %.07) #17
  call void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr nonnull %1) #16
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

28:                                               ; preds = %10
  %29 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %30

30:                                               ; preds = %28
  %31 = invoke i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #15
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %38

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %28, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %32 = invoke double @PyFloat_AsDouble(ptr noundef nonnull %1) #15
          to label %33 unwind label %38

33:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %34 = fmul double %32, 1.000000e+06
  %35 = fptosi double %34 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %11, %33
  %.sink = phi i64 [ %35, %33 ], [ %21, %11 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %.sink.split, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %26
  %.1 = phi i1 [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %26 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %4, %36
  %.0 = phi i1 [ %.1, %36 ], [ false, %4 ]
  ret i1 %.0

38:                                               ; preds = %30, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %22
  call void @__clang_call_terminate(ptr %.07) #18
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8, !tbaa !78
  %5 = sdiv i64 %4, 86400000000
  %6 = trunc nsw i64 %5 to i32
  %.neg.i = mul nsw i64 %5, -86400000000
  %7 = add i64 %.neg.i, %4
  %8 = sdiv i64 %7, 1000000
  %9 = trunc i64 %8 to i32
  %.neg.i1 = mul i64 %8, 4293967296
  %10 = add i64 %.neg.i1, %7
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %3
  %14 = invoke ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
          to label %15 unwind label %23

15:                                               ; preds = %13
  store ptr %14, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %_ZN8nanobind6detail14pack_timedeltaEiii.exit, label %16

16:                                               ; preds = %15, %3
  %17 = phi ptr [ %14, %15 ], [ %12, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = invoke noundef ptr %19(i32 noundef %6, i32 noundef %9, i32 noundef %11, i32 noundef 1, ptr noundef %21) #15
          to label %_ZN8nanobind6detail14pack_timedeltaEiii.exit unwind label %23

23:                                               ; preds = %16, %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN8nanobind6detail14pack_timedeltaEiii.exit:     ; preds = %15, %16
  %.0.i = phi ptr [ null, %15 ], [ %22, %16 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_7NSt6chrono8durationIfSt5ratioILl1ELl1EEEEJS9_S9_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.69", align 4
  %7 = alloca %"class.std::chrono::duration.73", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load ptr, ptr %1, align 8, !tbaa !68
  %10 = load i8, ptr %2, align 1, !tbaa !34
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIfSt5ratioILl1ELl1EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr %9, i8 noundef zeroext %10, ptr noundef %4) #16
  br i1 %11, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_7NSt6chrono8durationIfSt5ratioILl1ELl1EEEEJS9_S9_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIfSt5ratioILl1ELl1EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr %14, i8 noundef zeroext %16, ptr noundef %4) #16
  br i1 %17, label %18, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_7NSt6chrono8durationIfSt5ratioILl1ELl1EEEEJS9_S9_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.01.0.copyload.i = load float, ptr %8, align 4, !tbaa !101
  %.sroa.0.0.copyload.i = load float, ptr %6, align 4, !tbaa !101
  %19 = fsub float %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  store float %19, ptr %7, align 4
  %20 = call ptr @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIfSt5ratioILl1ELl1EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_7NSt6chrono8durationIfSt5ratioILl1ELl1EEEEJS9_S9_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_7NSt6chrono8durationIfSt5ratioILl1ELl1EEEEJS9_S9_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %12, %18
  %.0.i = phi ptr [ %20, %18 ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIfSt5ratioILl1ELl1EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %38, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef zeroext i1 @_ZN8nanobind6detail16unpack_timedeltaEP7_objectPiS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
          to label %10 unwind label %24

10:                                               ; preds = %8
  br i1 %9, label %11, label %30

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !90
  %13 = load i32, ptr %6, align 4, !tbaa !90
  %14 = sext i32 %13 to i64
  %15 = sext i32 %12 to i64
  %16 = load i34, ptr %7, align 4, !tbaa !90
  %17 = sext i32 %16 to i64
  %18 = mul i64 %15, 86400000000
  %19 = mul nsw i64 %14, 1000000
  %20 = add nsw i64 %19, %18
  %21 = add nsw i64 %20, %17
  %22 = sitofp i64 %21 to float
  %23 = fdiv float %22, 1.000000e+06
  br label %.sink.split

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %.07 = extractvalue { ptr, i32 } %25, 0
  %.09 = extractvalue { ptr, i32 } %25, 1
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #17
  %27 = icmp eq i32 %.09, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = call ptr @__cxa_begin_catch(ptr %.07) #17
  call void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr nonnull %1) #16
  invoke void @__cxa_end_catch()
          to label %37 unwind label %39

30:                                               ; preds = %10
  %31 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %32

32:                                               ; preds = %30
  %33 = invoke i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #15
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %39

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %30, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %34 = invoke double @PyFloat_AsDouble(ptr noundef nonnull %1) #15
          to label %35 unwind label %39

35:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %36 = fptrunc double %34 to float
  br label %.sink.split

.sink.split:                                      ; preds = %11, %35
  %.sink = phi float [ %36, %35 ], [ %23, %11 ]
  store float %.sink, ptr %0, align 4, !tbaa !101
  br label %37

37:                                               ; preds = %.sink.split, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %28
  %.1 = phi i1 [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %28 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %4, %37
  %.0 = phi i1 [ %.1, %37 ], [ false, %4 ]
  ret i1 %.0

39:                                               ; preds = %32, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %28
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

42:                                               ; preds = %24
  call void @__clang_call_terminate(ptr %.07) #18
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIfSt5ratioILl1ELl1EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load float, ptr %0, align 4, !tbaa !101
  %5 = fdiv float %4, 8.640000e+04
  %6 = fptosi float %5 to i32
  %7 = sitofp i32 %6 to float
  %8 = fmul nnan float %7, 8.640000e+04
  %9 = fsub float %4, %8
  %10 = fptosi float %9 to i32
  %11 = sitofp i32 %10 to float
  %12 = fsub float %9, %11
  %13 = fmul float %12, 1.000000e+06
  %14 = fptosi float %13 to i32
  %15 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %3
  %17 = invoke ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
          to label %18 unwind label %26

18:                                               ; preds = %16
  store ptr %17, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not3.i = icmp eq ptr %17, null
  br i1 %.not3.i, label %_ZN8nanobind6detail14pack_timedeltaEiii.exit, label %19

19:                                               ; preds = %18, %3
  %20 = phi ptr [ %17, %18 ], [ %15, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = invoke noundef ptr %22(i32 noundef %6, i32 noundef %10, i32 noundef %14, i32 noundef 1, ptr noundef %24) #15
          to label %_ZN8nanobind6detail14pack_timedeltaEiii.exit unwind label %26

26:                                               ; preds = %19, %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN8nanobind6detail14pack_timedeltaEiii.exit:     ; preds = %18, %19
  %.0.i = phi ptr [ null, %18 ], [ %25, %19 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_8NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_SC_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.77", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !68
  %10 = load i8, ptr %2, align 1, !tbaa !34
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %9, i8 noundef zeroext %10, ptr noundef %4) #16
  br i1 %11, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_8NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_SC_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %14, i8 noundef zeroext %16, ptr noundef %4) #16
  br i1 %17, label %18, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_8NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_SC_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.01.0.copyload.i = load i64, ptr %8, align 8, !tbaa !78
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !78
  %19 = add nsw i64 %.sroa.0.0.copyload.i, %.sroa.01.0.copyload.i
  store i64 %19, ptr %7, align 8
  %20 = call ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_8NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_SC_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_8NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_SC_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit": ; preds = %5, %12, %18
  %.0.i = phi ptr [ %20, %18 ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_9NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.30", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #16
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_9NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !78
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %12 = call ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_9NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE3$_9NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit": ; preds = %5, %11
  %.0.i = phi ptr [ %12, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE4$_10NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESV_SW_SX_SY_S10_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.47", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !68
  %10 = load i8, ptr %2, align 1, !tbaa !34
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %9, i8 noundef zeroext %10, ptr noundef %4) #16
  br i1 %11, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE4$_10NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %14, i8 noundef zeroext %16, ptr noundef %4) #16
  br i1 %17, label %18, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE4$_10NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.01.0.copyload.i = load i64, ptr %8, align 8, !tbaa !78
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !78
  %19 = sub nsw i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  store i64 %19, ptr %7, align 8
  %20 = call ptr @_ZN8nanobind6detail15duration_casterINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE4$_10NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_chrono_extRNS_7module_EE4$_10NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJNS5_10time_pointINS5_3_V212system_clockES9_EESD_EJLm0ELm1EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESV_SW_SX_SY_S10_.exit": ; preds = %5, %12, %18
  %.0.i = phi ptr [ %20, %18 ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I21different_resolutionsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.92", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = load i8, ptr %2, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i8 %8, 8
  %.not.i.i = icmp eq i8 %9, 0
  %10 = and i8 %8, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %8, i8 %10
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %7, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %11, label %12, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI21different_resolutionsEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI21different_resolutionsEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I21different_resolutionsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %14 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !71
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr @_Py_NoneStruct, align 8, !tbaa !71
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I21different_resolutionsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I21different_resolutionsJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI21different_resolutionsEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %12
  %.0.i = phi ptr [ @_Py_NoneStruct, %12 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleI21different_resolutionsEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.106", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = load i64, ptr %0, align 8, !tbaa !106
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl3600ELl1EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3, ptr noundef %4) #16
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %15, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl3600ELl1EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = mul nsw i64 %.sroa.0.0.copyload.i, 3600
  store i64 %6, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call noundef ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !68
  %10 = load i64, ptr %4, align 8, !tbaa !78
  %11 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.19, i64 noundef %10) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %40

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = add nsw i32 %14, 1900
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !84
  %25 = load i32, ptr %5, align 8, !tbaa !85
  %26 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %30

27:                                               ; preds = %12
  %28 = invoke ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
          to label %29 unwind label %37

29:                                               ; preds = %27
  store ptr %28, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit, label %30

30:                                               ; preds = %29, %12
  %31 = phi ptr [ %28, %29 ], [ %26, %12 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = invoke noundef ptr %33(i32 noundef %15, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %35) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %37

37:                                               ; preds = %30, %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit:  ; preds = %30, %29, %8
  %.sroa.015.0 = phi ptr [ null, %8 ], [ null, %29 ], [ %36, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.015.0

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.111", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl3600ELl1EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %13, i8 noundef zeroext %15, ptr noundef %4) #16
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = load i64, ptr %0, align 8, !tbaa !108
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %22, ptr %21, align 8, !tbaa !78
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !71
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !71
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl3600ELl1EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = invoke noundef zeroext i1 @_ZN8nanobind6detail15unpack_datetimeEP7_objectPiS3_S3_S3_S3_S3_S3_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
          to label %15 unwind label %16

15:                                               ; preds = %13
  br i1 %14, label %24, label %46

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #17
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull %1) #16
  invoke void @__cxa_end_catch()
          to label %46 unwind label %48

24:                                               ; preds = %15
  %25 = load i32, ptr %11, align 4, !tbaa !90
  store i32 %25, ptr %5, align 8, !tbaa !85
  %26 = load i32, ptr %10, align 4, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !84
  %28 = load i32, ptr %9, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !83
  %30 = load i32, ptr %8, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !82
  %32 = load i32, ptr %7, align 4, !tbaa !90
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !81
  %35 = load i32, ptr %6, align 4, !tbaa !90
  %36 = add nsw i32 %35, -1900
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %38, align 8, !tbaa !91
  %39 = load i32, ptr %12, align 4, !tbaa !90
  %40 = sext i32 %39 to i64
  %41 = call i64 @mktime(ptr noundef nonnull %5) #16
  %42 = mul nsw i64 %41, 1000000000
  %43 = mul nsw i64 %40, 1000
  %44 = add nsw i64 %43, %42
  %45 = sdiv i64 %44, 3600000000000
  store i64 %45, ptr %0, align 8, !tbaa !78
  br label %46

46:                                               ; preds = %22, %15, %24
  %.1 = phi i1 [ true, %24 ], [ false, %15 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %4, %46
  %.0 = phi i1 [ %.1, %46 ], [ false, %4 ]
  ret i1 %.0

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %16
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.106", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = load i64, ptr %0, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl60ELl1EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3, ptr noundef %4) #16
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %15, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl60ELl1EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = mul nsw i64 %.sroa.0.0.copyload.i, 60
  store i64 %6, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call noundef ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !68
  %10 = load i64, ptr %4, align 8, !tbaa !78
  %11 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.19, i64 noundef %10) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %40

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = add nsw i32 %14, 1900
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !84
  %25 = load i32, ptr %5, align 8, !tbaa !85
  %26 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %30

27:                                               ; preds = %12
  %28 = invoke ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
          to label %29 unwind label %37

29:                                               ; preds = %27
  store ptr %28, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit, label %30

30:                                               ; preds = %29, %12
  %31 = phi ptr [ %28, %29 ], [ %26, %12 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = invoke noundef ptr %33(i32 noundef %15, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %35) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %37

37:                                               ; preds = %30, %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit:  ; preds = %30, %29, %8
  %.sroa.015.0 = phi ptr [ null, %8 ], [ null, %29 ], [ %36, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.015.0

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.122", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl60ELl1EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %13, i8 noundef zeroext %15, ptr noundef %4) #16
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = load i64, ptr %0, align 8, !tbaa !112
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %22, ptr %21, align 8, !tbaa !78
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !71
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !71
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl60ELl1EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = invoke noundef zeroext i1 @_ZN8nanobind6detail15unpack_datetimeEP7_objectPiS3_S3_S3_S3_S3_S3_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
          to label %15 unwind label %16

15:                                               ; preds = %13
  br i1 %14, label %24, label %46

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #17
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull %1) #16
  invoke void @__cxa_end_catch()
          to label %46 unwind label %48

24:                                               ; preds = %15
  %25 = load i32, ptr %11, align 4, !tbaa !90
  store i32 %25, ptr %5, align 8, !tbaa !85
  %26 = load i32, ptr %10, align 4, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !84
  %28 = load i32, ptr %9, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !83
  %30 = load i32, ptr %8, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !82
  %32 = load i32, ptr %7, align 4, !tbaa !90
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !81
  %35 = load i32, ptr %6, align 4, !tbaa !90
  %36 = add nsw i32 %35, -1900
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %38, align 8, !tbaa !91
  %39 = load i32, ptr %12, align 4, !tbaa !90
  %40 = sext i32 %39 to i64
  %41 = call i64 @mktime(ptr noundef nonnull %5) #16
  %42 = mul nsw i64 %41, 1000000000
  %43 = mul nsw i64 %40, 1000
  %44 = add nsw i64 %43, %42
  %45 = sdiv i64 %44, 60000000000
  store i64 %45, ptr %0, align 8, !tbaa !78
  br label %46

46:                                               ; preds = %22, %15, %24
  %.1 = phi i1 [ true, %24 ], [ false, %15 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %4, %46
  %.0 = phi i1 [ %.1, %46 ], [ false, %4 ]
  ret i1 %.0

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %16
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.106", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = load i64, ptr %0, align 8, !tbaa !114
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3, ptr noundef %4) #16
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %15, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.19, i64 noundef %9) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %39

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = add nsw i32 %13, 1900
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !84
  %24 = load i32, ptr %5, align 8, !tbaa !85
  %25 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %29

26:                                               ; preds = %11
  %27 = invoke ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
          to label %28 unwind label %36

28:                                               ; preds = %26
  store ptr %27, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit, label %29

29:                                               ; preds = %28, %11
  %30 = phi ptr [ %27, %28 ], [ %25, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = invoke noundef ptr %32(i32 noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %34) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %36

36:                                               ; preds = %29, %26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit:  ; preds = %29, %28, %7
  %.sroa.015.0 = phi ptr [ null, %7 ], [ null, %28 ], [ %35, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.015.0

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.133", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %13, i8 noundef zeroext %15, ptr noundef %4) #16
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = load i64, ptr %0, align 8, !tbaa !116
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %22, ptr %21, align 8, !tbaa !78
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !71
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !71
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = invoke noundef zeroext i1 @_ZN8nanobind6detail15unpack_datetimeEP7_objectPiS3_S3_S3_S3_S3_S3_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
          to label %15 unwind label %16

15:                                               ; preds = %13
  br i1 %14, label %24, label %46

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #17
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull %1) #16
  invoke void @__cxa_end_catch()
          to label %46 unwind label %48

24:                                               ; preds = %15
  %25 = load i32, ptr %11, align 4, !tbaa !90
  store i32 %25, ptr %5, align 8, !tbaa !85
  %26 = load i32, ptr %10, align 4, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !84
  %28 = load i32, ptr %9, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !83
  %30 = load i32, ptr %8, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !82
  %32 = load i32, ptr %7, align 4, !tbaa !90
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !81
  %35 = load i32, ptr %6, align 4, !tbaa !90
  %36 = add nsw i32 %35, -1900
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %38, align 8, !tbaa !91
  %39 = load i32, ptr %12, align 4, !tbaa !90
  %40 = sext i32 %39 to i64
  %41 = call i64 @mktime(ptr noundef nonnull %5) #16
  %42 = mul nsw i64 %41, 1000000000
  %43 = mul nsw i64 %40, 1000
  %44 = add nsw i64 %43, %42
  %45 = sdiv i64 %44, 1000000000
  store i64 %45, ptr %0, align 8, !tbaa !78
  br label %46

46:                                               ; preds = %22, %15, %24
  %.1 = phi i1 [ true, %24 ], [ false, %15 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %4, %46
  %.0 = phi i1 [ %.1, %46 ], [ false, %4 ]
  ret i1 %.0

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %16
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.106", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = load i64, ptr %0, align 8, !tbaa !118
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3, ptr noundef %4) #16
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %15, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !78
  %6 = srem i64 %.sroa.0.0.copyload.i, 1000
  %7 = mul nsw i64 %6, 1000
  %8 = icmp slt i64 %6, 0
  %9 = add nsw i64 %7, 1000000
  %spec.select = select i1 %8, i64 %9, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = mul nsw i64 %.sroa.0.0.copyload.i, 1000
  %11 = sub nsw i64 %10, %spec.select
  %12 = sdiv i64 %11, 1000000
  store i64 %12, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call noundef ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !68
  %16 = load i64, ptr %4, align 8, !tbaa !78
  %17 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.19, i64 noundef %16) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %47

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = add nsw i32 %20, 1900
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = load i32, ptr %5, align 8, !tbaa !85
  %32 = trunc nuw nsw i64 %spec.select to i32
  %33 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %37

34:                                               ; preds = %18
  %35 = invoke ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
          to label %36 unwind label %44

36:                                               ; preds = %34
  store ptr %35, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not7.i = icmp eq ptr %35, null
  br i1 %.not7.i, label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit, label %37

37:                                               ; preds = %36, %18
  %38 = phi ptr [ %35, %36 ], [ %33, %18 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = invoke noundef ptr %40(i32 noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %42) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %44

44:                                               ; preds = %37, %34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit:  ; preds = %37, %36, %14
  %.sroa.015.0 = phi ptr [ null, %14 ], [ null, %36 ], [ %43, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.015.0

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.144", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %13, i8 noundef zeroext %15, ptr noundef %4) #16
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = load i64, ptr %0, align 8, !tbaa !120
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %22, ptr %21, align 8, !tbaa !78
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !71
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !71
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = invoke noundef zeroext i1 @_ZN8nanobind6detail15unpack_datetimeEP7_objectPiS3_S3_S3_S3_S3_S3_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
          to label %15 unwind label %16

15:                                               ; preds = %13
  br i1 %14, label %24, label %46

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #17
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull %1) #16
  invoke void @__cxa_end_catch()
          to label %46 unwind label %48

24:                                               ; preds = %15
  %25 = load i32, ptr %11, align 4, !tbaa !90
  store i32 %25, ptr %5, align 8, !tbaa !85
  %26 = load i32, ptr %10, align 4, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !84
  %28 = load i32, ptr %9, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !83
  %30 = load i32, ptr %8, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !82
  %32 = load i32, ptr %7, align 4, !tbaa !90
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !81
  %35 = load i32, ptr %6, align 4, !tbaa !90
  %36 = add nsw i32 %35, -1900
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %38, align 8, !tbaa !91
  %39 = load i32, ptr %12, align 4, !tbaa !90
  %40 = sext i32 %39 to i64
  %41 = call i64 @mktime(ptr noundef nonnull %5) #16
  %42 = mul nsw i64 %41, 1000000000
  %43 = mul nsw i64 %40, 1000
  %44 = add nsw i64 %43, %42
  %45 = sdiv i64 %44, 1000000
  store i64 %45, ptr %0, align 8, !tbaa !78
  br label %46

46:                                               ; preds = %22, %15, %24
  %.1 = phi i1 [ true, %24 ], [ false, %15 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %4, %46
  %.0 = phi i1 [ %.1, %46 ], [ false, %4 ]
  ret i1 %.0

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %16
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.106", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = load i8, ptr %2, align 1, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = load i64, ptr %0, align 8, !tbaa !122
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3, ptr noundef %4) #16
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRKS3_E_RKSE_JSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %15, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000EEEEEEiE8from_cppERKSA_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !78
  %6 = srem i64 %.sroa.0.0.copyload.i, 1000000
  %7 = icmp slt i64 %6, 0
  %8 = add nsw i64 %6, 1000000
  %spec.select = select i1 %7, i64 %8, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = sub nsw i64 %.sroa.0.0.copyload.i, %spec.select
  %10 = sdiv i64 %9, 1000000
  store i64 %10, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call noundef ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !68
  %14 = load i64, ptr %4, align 8, !tbaa !78
  %15 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.19, i64 noundef %14) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %45

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = add nsw i32 %18, 1900
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = load i32, ptr %5, align 8, !tbaa !85
  %30 = trunc nuw nsw i64 %spec.select to i32
  %31 = load ptr, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %16
  %33 = invoke ptr @PyCapsule_Import(ptr noundef nonnull @.str.20, i32 noundef 0) #15
          to label %34 unwind label %42

34:                                               ; preds = %32
  store ptr %33, ptr @_ZL13PyDateTimeAPI, align 8, !tbaa !86
  %.not7.i = icmp eq ptr %33, null
  br i1 %.not7.i, label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit, label %35

35:                                               ; preds = %34, %16
  %36 = phi ptr [ %33, %34 ], [ %31, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = invoke noundef ptr %38(i32 noundef %19, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %40) #15
          to label %_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit unwind label %42

42:                                               ; preds = %35, %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN8nanobind6detail13pack_datetimeEiiiiiii.exit:  ; preds = %35, %34, %12
  %.sroa.015.0 = phi ptr [ null, %12 ], [ null, %34 ], [ %41, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.015.0

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.155", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = load i8, ptr %2, align 1, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI21different_resolutions, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %13, i8 noundef zeroext %15, ptr noundef %4) #16
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = load i64, ptr %0, align 8, !tbaa !124
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %22, ptr %21, align 8, !tbaa !78
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !71
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !71
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_I21different_resolutionsJEE6def_rwIS3_NSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS4_PKcMT_T0_DpRKT1_EUlRS3_OSE_E_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000EEEEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = invoke noundef zeroext i1 @_ZN8nanobind6detail15unpack_datetimeEP7_objectPiS3_S3_S3_S3_S3_S3_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
          to label %15 unwind label %16

15:                                               ; preds = %13
  br i1 %14, label %24, label %46

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #17
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = call ptr @__cxa_begin_catch(ptr %18) #17
  call void @_ZN8nanobind12python_error21discard_as_unraisableENS_6handleE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull %1) #16
  invoke void @__cxa_end_catch()
          to label %46 unwind label %48

24:                                               ; preds = %15
  %25 = load i32, ptr %11, align 4, !tbaa !90
  store i32 %25, ptr %5, align 8, !tbaa !85
  %26 = load i32, ptr %10, align 4, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !84
  %28 = load i32, ptr %9, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !83
  %30 = load i32, ptr %8, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !82
  %32 = load i32, ptr %7, align 4, !tbaa !90
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !81
  %35 = load i32, ptr %6, align 4, !tbaa !90
  %36 = add nsw i32 %35, -1900
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %38, align 8, !tbaa !91
  %39 = load i32, ptr %12, align 4, !tbaa !90
  %40 = sext i32 %39 to i64
  %41 = call i64 @mktime(ptr noundef nonnull %5) #16
  %42 = mul nsw i64 %41, 1000000000
  %43 = mul nsw i64 %40, 1000
  %44 = add nsw i64 %43, %42
  %45 = sdiv i64 %44, 1000
  store i64 %45, ptr %0, align 8, !tbaa !78
  br label %46

46:                                               ; preds = %22, %15, %24
  %.1 = phi i1 [ true, %24 ], [ false, %15 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %4, %46
  %.0 = phi i1 [ %.1, %46 ], [ false, %4 ]
  ret i1 %.0

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %16
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind optsize willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { optsize }
attributes #16 = { nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !10, i64 40, !11, i64 48, !13, i64 56, !14, i64 60, !14, i64 62, !10, i64 64, !10, i64 72, !15, i64 80, !6, i64 88}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p2 _ZTSSt9type_info", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS7_object", !5, i64 0}
!16 = !{!9, !10, i64 40}
!17 = !{!9, !11, i64 48}
!18 = !{!9, !14, i64 60}
!19 = !{!9, !14, i64 62}
!20 = !{!9, !15, i64 80}
!21 = !{!9, !10, i64 64}
!22 = !{!9, !13, i64 56}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN8nanobind6detail9type_dataE", !13, i64 0, !13, i64 4, !13, i64 5, !10, i64 8, !4, i64 16, !25, i64 24, !26, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !5, i64 88, !5, i64 96}
!25 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!26 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !5, i64 0}
!27 = !{!24, !10, i64 8}
!28 = !{!29, !15, i64 104}
!29 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !24, i64 0, !15, i64 104, !4, i64 112, !25, i64 120, !10, i64 128, !5, i64 136, !30, i64 144}
!30 = !{!"long", !6, i64 0}
!31 = !{!24, !4, i64 16}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSN8nanobind6handleE", !15, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_: argument 0"}
!37 = distinct !{!37, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OSD_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_: argument 0"}
!40 = distinct !{!40, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OSD_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_: argument 0"}
!43 = distinct !{!43, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OSD_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_: argument 0"}
!46 = distinct !{!46, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OSD_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_: argument 0"}
!49 = distinct !{!49, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OSD_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_: argument 0"}
!52 = distinct !{!52, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OSD_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_: argument 0"}
!55 = distinct !{!55, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRKS1_E_JNS_9is_methodENS_9is_getterENS_9rv_policyEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OSD_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_: argument 0"}
!58 = distinct !{!58, !"_ZN8nanobind12cpp_functionI21different_resolutionsZNS_6class_IS1_JEE6def_rwIS1_NSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS3_PKcMT_T0_DpRKT1_EUlRS1_OSD_E_JNS_9is_methodEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceISI_E4typeEEEiE4typeELi0EEENS_6objectEOSI_SN_"}
!59 = !{!60, !60, i64 0}
!60 = !{!"bool", !6, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!63 = distinct !{!63, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !15, i64 0, !15, i64 8, !10, i64 16}
!66 = !{!65, !15, i64 8}
!67 = !{!65, !10, i64 16}
!68 = !{!15, !15, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !30, i64 0}
!72 = !{!"_ZTS7_object", !30, i64 0, !25, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!75 = distinct !{!75, !"_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE"}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!30, !30, i64 0}
!79 = !{!80, !13, i64 20}
!80 = !{!"_ZTS2tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !30, i64 40, !10, i64 48}
!81 = !{!80, !13, i64 16}
!82 = !{!80, !13, i64 12}
!83 = !{!80, !13, i64 8}
!84 = !{!80, !13, i64 4}
!85 = !{!80, !13, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!88, !5, i64 56}
!88 = !{!"_ZTS15PyDateTime_CAPI", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !15, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!89 = !{!88, !25, i64 8}
!90 = !{!13, !13, i64 0}
!91 = !{!80, !13, i64 32}
!92 = !{!72, !25, i64 8}
!93 = !{!88, !25, i64 0}
!94 = !{!88, !25, i64 16}
!95 = !{!88, !5, i64 72}
!96 = !{!88, !25, i64 24}
!97 = !{!98, !13, i64 24}
!98 = !{!"_ZTS16PyDateTime_Delta", !72, i64 0, !30, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!99 = !{!98, !13, i64 28}
!100 = !{!98, !13, i64 32}
!101 = !{!102, !102, i64 0}
!102 = !{!"float", !6, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN8nanobind6detail16type_caster_baseI21different_resolutionsEE", !105, i64 0}
!105 = !{!"p1 _ZTS21different_resolutions", !5, i64 0}
!106 = !{!107, !6, i64 0}
!107 = !{!"_ZTSZN8nanobind6class_I21different_resolutionsJEE6def_rwIS1_NSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!108 = !{!109, !6, i64 0}
!109 = !{!"_ZTSZN8nanobind6class_I21different_resolutionsJEE6def_rwIS1_NSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl3600ELl1EEEEEEJEEERS2_PKcMT_T0_DpRKT1_EUlRS1_OSC_E_", !6, i64 0}
!110 = !{!111, !6, i64 0}
!111 = !{!"_ZTSZN8nanobind6class_I21different_resolutionsJEE6def_rwIS1_NSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!112 = !{!113, !6, i64 0}
!113 = !{!"_ZTSZN8nanobind6class_I21different_resolutionsJEE6def_rwIS1_NSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl60ELl1EEEEEEJEEERS2_PKcMT_T0_DpRKT1_EUlRS1_OSC_E_", !6, i64 0}
!114 = !{!115, !6, i64 0}
!115 = !{!"_ZTSZN8nanobind6class_I21different_resolutionsJEE6def_rwIS1_NSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!116 = !{!117, !6, i64 0}
!117 = !{!"_ZTSZN8nanobind6class_I21different_resolutionsJEE6def_rwIS1_NSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEEJEEERS2_PKcMT_T0_DpRKT1_EUlRS1_OSC_E_", !6, i64 0}
!118 = !{!119, !6, i64 0}
!119 = !{!"_ZTSZN8nanobind6class_I21different_resolutionsJEE6def_rwIS1_NSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!120 = !{!121, !6, i64 0}
!121 = !{!"_ZTSZN8nanobind6class_I21different_resolutionsJEE6def_rwIS1_NSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000EEEEEEJEEERS2_PKcMT_T0_DpRKT1_EUlRS1_OSC_E_", !6, i64 0}
!122 = !{!123, !6, i64 0}
!123 = !{!"_ZTSZN8nanobind6class_I21different_resolutionsJEE6def_rwIS1_NSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS2_PKcMT_T0_DpRKT1_EUlRKS1_E_", !6, i64 0}
!124 = !{!125, !6, i64 0}
!125 = !{!"_ZTSZN8nanobind6class_I21different_resolutionsJEE6def_rwIS1_NSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000EEEEEEJEEERS2_PKcMT_T0_DpRKT1_EUlRS1_OSC_E_", !6, i64 0}
