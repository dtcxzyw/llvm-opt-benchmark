; ModuleID = 'bench/nanobind/original/test_issue.ll'
source_filename = "bench/nanobind/original/test_issue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [14 x i8] }
%"struct.nanobind::detail::descr.32" = type { [18 x i8] }
%"struct.nanobind::detail::descr.52" = type { [26 x i8] }
%"struct.nanobind::detail::descr.70" = type { [14 x i8] }
%"struct.nanobind::detail::descr.89" = type { [21 x i8] }
%"struct.nanobind::detail::descr.98" = type { [13 x i8] }
%"struct.nanobind::detail::descr.103" = type { [46 x i8] }
%"struct.nanobind::detail::descr.114" = type { [19 x i8] }
%"struct.nanobind::detail::func_data_prelim.33" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [1 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::func_data_prelim.53" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [2 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::class_.0" = type { %"class.nanobind::object" }
%"class.nanobind::class_.1" = type { %"class.nanobind::object" }
%"class.nanobind::class_.2" = type { %"class.nanobind::object" }
%"class.nanobind::class_.3" = type { %"class.nanobind::object" }
%"class.nanobind::class_.9" = type { %"class.nanobind::object" }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.21" = type { i8 }
%"struct.nanobind::detail::type_caster.29" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"struct.nanobind::detail::tuple.37" = type { %"struct.nanobind::detail::tuple.38", %"struct.nanobind::detail::type_caster.29" }
%"struct.nanobind::detail::tuple.38" = type { %"struct.nanobind::detail::type_caster.39" }
%"struct.nanobind::detail::type_caster.39" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.20 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.20 = type { i64, [8 x i8] }
%"struct.nanobind::detail::type_caster.61" = type { %"struct.nanobind::detail::type_caster_base.62" }
%"struct.nanobind::detail::type_caster_base.62" = type { ptr }
%"struct.nanobind::detail::tuple.57" = type { %"struct.nanobind::detail::tuple.58", %"struct.nanobind::detail::type_caster.29" }
%"struct.nanobind::detail::tuple.58" = type { %"struct.nanobind::detail::tuple.59", %"struct.nanobind::detail::type_caster.39" }
%"struct.nanobind::detail::tuple.59" = type { %"struct.nanobind::detail::type_caster.60" }
%"struct.nanobind::detail::type_caster.60" = type { %"class.std::shared_ptr" }
%"struct.nanobind::detail::py_deleter" = type { ptr }
%"struct.nanobind::detail::type_caster.77" = type { %"struct.nanobind::detail::type_caster_base.78" }
%"struct.nanobind::detail::type_caster_base.78" = type { ptr }
%"struct.nanobind::detail::type_caster.96" = type { %"struct.nanobind::detail::type_caster_base.97" }
%"struct.nanobind::detail::type_caster_base.97" = type { ptr }
%"struct.nanobind::detail::tuple.93" = type { %"struct.nanobind::detail::tuple.38", %"struct.nanobind::detail::type_caster.94" }
%"struct.nanobind::detail::type_caster.94" = type { %"struct.nanobind::pointer_and_handle.95" }
%"struct.nanobind::pointer_and_handle.95" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::tuple.102" = type { %"struct.nanobind::detail::type_caster.96" }
%"struct.nanobind::detail::type_caster.120" = type { %"struct.nanobind::detail::type_caster_base.121" }
%"struct.nanobind::detail::type_caster_base.121" = type { ptr }
%"struct.nanobind::detail::tuple.118" = type { %"struct.nanobind::detail::tuple.119", %"struct.nanobind::detail::type_caster.122" }
%"struct.nanobind::detail::tuple.119" = type { %"struct.nanobind::detail::type_caster.120" }
%"struct.nanobind::detail::type_caster.122" = type { %"struct.nanobind::pointer_and_handle.123" }
%"struct.nanobind::pointer_and_handle.123" = type { ptr, %"class.nanobind::handle" }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object = comdat any

$_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENUlPvE_8__invokeES6_ = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZN8nanobind6detail18shared_from_pythonIvEESt10shared_ptrIT_EPS3_NS_6handleE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPvN8nanobind6detail10py_deleterESaIvEvEET_T0_T1_ = comdat any

$_ZN8nanobind6detail10py_deleterclEPv = comdat any

$_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN8nanobind6detail10py_deleterE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [15 x i8] c"test_issue_ext\00", align 1
@_ZL34nanobind_module_def_test_issue_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ParamBase\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"_get_param\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"_add_param\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ModelA\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"__repr__\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component = internal constant [64 x i8] c"ZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component\00", align 1
@_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component, ptr @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN9ComponentD2Ev, ptr @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN9ComponentD0Ev] }, align 8
@_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param = internal constant [60 x i8] c"ZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param\00", align 1
@_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, ptr @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN9ComponentD2Ev, ptr @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ParamD0Ev] }, align 8
@_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component }, align 8
@_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model = internal constant [60 x i8] c"ZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model\00", align 1
@_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, ptr @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD2Ev, ptr @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD0Ev] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE5ModelJZL28nanobind_init_test_issue_extS7_E9ComponentEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> None\00" }, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamES5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SG_E_S8_JSV_SG_EJLm0ELm1EEJSH_SI_SJ_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.32" { [18 x i8] c"({%}, {str}) -> %\00" }, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.52" { [26 x i8] c"({%}, {str}, {%}) -> None\00" }, align 1
@_ZTVSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSN8nanobind6detail10py_deleterE = linkonce_odr hidden constant [31 x i8] c"N8nanobind6detail10py_deleterE\00", comdat, align 1
@_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA, ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model }, align 8
@_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA = internal constant [61 x i8] c"ZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA\00", align 1
@_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA, ptr @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD2Ev, ptr @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN6ModelAD0Ev] }, align 8
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS7_E5ModelEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.70" { [14 x i8] c"({%}) -> None\00" }, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [123 x i8] c"St23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example }, align 8
@_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example = internal constant [62 x i8] c"ZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISG_EESA_E_vJSP_SA_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.89" { [21 x i8] c"({%}, {str}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKZL28nanobind_init_test_issue_extS3_E7ExampleEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.98" { [13 x i8] c"({%}) -> str\00" }, align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Example(\22\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_1mJRKSt6vectorIZL28nanobind_init_test_issue_extS3_E7ExampleSaIS6_EEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.103" { [46 x i8] c"({@collections.abc.Sequence@list@[%]}) -> int\00" }, align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Empty = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Empty }, align 8
@_ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Empty = internal constant [60 x i8] c"ZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Empty\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEE7executeINS_6class_IS5_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS5_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESC_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.114" { [19 x i8] c"({%}, {%}) -> None\00" }, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_issue_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca %"struct.nanobind::detail::func_data_prelim.33", align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %"struct.nanobind::detail::func_data_prelim.33", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %"struct.nanobind::detail::func_data_prelim.53", align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca %"struct.nanobind::detail::func_data_prelim.33", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %17 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %18 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %19 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %20 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %21 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %22 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %23 = alloca %"class.nanobind::class_", align 8
  %24 = alloca %"class.nanobind::class_.0", align 8
  %25 = alloca %"class.nanobind::class_.1", align 8
  %26 = alloca %"class.nanobind::class_.2", align 8
  %27 = alloca %"class.nanobind::class_.3", align 8
  %28 = alloca %"class.nanobind::class_.9", align 8
  %29 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %30 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL34nanobind_module_def_test_issue_ext) #27
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 8, ptr %22, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.1, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %30, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL28nanobind_init_test_issue_extRNS_7module_EE9ComponentEEvPvPKv, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL28nanobind_init_test_issue_extRNS_7module_EE9ComponentEEvPvS5_, ptr %36, align 8, !tbaa !20
  store i32 30472, ptr %31, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL28nanobind_init_test_issue_extRNS_7module_EE9ComponentEEvPv, ptr %37, align 8, !tbaa !21
  %38 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %22) #27
  store ptr %38, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %21, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.2, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %30, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEEvPvPKv, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEEvPvS5_, ptr %46, align 8, !tbaa !20
  store i32 536901384, ptr %40, align 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEEvPv, ptr %47, align 8, !tbaa !21
  %48 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %21) #27
  store ptr %48, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 64, ptr %20, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.3, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %30, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEEvPvPKv, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEEvPvS5_, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEEvPv, ptr %57, align 8, !tbaa !21
  store i32 537163528, ptr %50, align 4
  %58 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %20) #27
  store ptr %58, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, ptr %15, align 16, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %59, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE5ModelJZL28nanobind_init_test_issue_extS7_E9ComponentEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE5ModelJZL28nanobind_init_test_issue_extS7_E9ComponentEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i16 1, ptr %64, align 4, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 62
  store i16 1, ptr %65, align 2, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %58, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.15, ptr %67, align 8, !tbaa !36
  store i32 1072, ptr %60, align 8, !tbaa !37
  %68 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, ptr %13, align 16, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %70, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 ptrtoint (ptr @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5Model9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64), ptr %14, align 8
  %.sroa.495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.sroa.495.0..sroa_idx.i, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamES5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SG_E_S8_JSV_SG_EJLm0ELm1EEJSH_SI_SJ_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES1A_S1B_S1C_S1D_S1F_, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamES5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SG_E_S8_JSV_SG_EJLm0ELm1EEJSH_SI_SJ_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %74, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i16 2, ptr %75, align 4, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store i16 2, ptr %76, align 2, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %58, ptr %77, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.4, ptr %78, align 8, !tbaa !46
  store i32 1200, ptr %71, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 1, ptr %80, align 8, !tbaa !48
  store ptr @.str.5, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %81, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %82, align 8, !tbaa !52
  %83 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, ptr %11, align 16, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %85, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 ptrtoint (ptr @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5Model9add_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS1_E5ParamE to i64), ptr %12, align 8
  %.sroa.499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.499.0..sroa_idx.i, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES1A_S1B_S1C_S1D_S1F_, ptr %87, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %88, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %89, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i16 3, ptr %90, align 4, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i16 3, ptr %91, align 2, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %58, ptr %92, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.6, ptr %93, align 8, !tbaa !60
  store i32 1200, ptr %86, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 1, ptr %95, align 8, !tbaa !48
  store ptr @.str.5, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %96, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %97, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i8 1, ptr %99, align 8, !tbaa !48
  store ptr @.str.7, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %100, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr null, ptr %101, align 8, !tbaa !52
  %102 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.02.0.copyload.i = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 64, ptr %19, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.8, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %.sroa.02.0.copyload.i, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA, ptr %107, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEEvPvPKv, ptr %109, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEEvPvS5_, ptr %110, align 8, !tbaa !20
  store i32 536901384, ptr %104, align 4
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEEvPv, ptr %111, align 8, !tbaa !21
  %112 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %19) #27
  store ptr %112, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA, ptr %9, align 16, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %113, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS7_E5ModelEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS7_E5ModelEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %116, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %117, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 1, ptr %118, align 4, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 1, ptr %119, align 2, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %112, ptr %120, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.15, ptr %121, align 8, !tbaa !36
  store i32 1072, ptr %114, align 8, !tbaa !37
  %122 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 32, ptr %18, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.9, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %.sroa.02.0.copyload.i, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example, ptr %127, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEvPvPKv, ptr %128, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEvPvS5_, ptr %129, align 8, !tbaa !20
  store i32 30472, ptr %124, align 4
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEvPv, ptr %130, align 8, !tbaa !21
  %131 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %18) #27
  store ptr %131, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example, ptr %7, align 16, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %132, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISG_EESA_E_vJSP_SA_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSV_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES19_S1A_S1B_S1C_S1E_, ptr %134, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISG_EESA_E_vJSP_SA_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %136, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i16 2, ptr %137, align 4, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i16 2, ptr %138, align 2, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %131, ptr %139, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.15, ptr %140, align 8, !tbaa !36
  store i32 1072, ptr %133, align 8, !tbaa !37
  %141 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example, ptr %5, align 16, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %142, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKZL28nanobind_init_test_issue_extS3_E7ExampleEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_", ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKZL28nanobind_init_test_issue_extS3_E7ExampleEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %145, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %146, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 1, ptr %147, align 4, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 62
  store i16 1, ptr %148, align 2, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %131, ptr %149, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.10, ptr %150, align 8, !tbaa !36
  store i32 1072, ptr %143, align 8, !tbaa !37
  %151 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.0.0.copyload.i42.i = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example, ptr %1, align 16, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %153, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_1mJRKSt6vectorIZL28nanobind_init_test_issue_extS3_E7ExampleSaIS6_EEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_", ptr %155, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_1mJRKSt6vectorIZL28nanobind_init_test_issue_extS3_E7ExampleSaIS6_EEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %156, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %157, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 1, ptr %158, align 4, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i16 1, ptr %159, align 2, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %.sroa.0.0.copyload.i42.i, ptr %160, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.11, ptr %161, align 8, !tbaa !46
  store i32 176, ptr %154, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 1, ptr %163, align 8, !tbaa !48
  store ptr @.str.12, ptr %162, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %164, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %165, align 8, !tbaa !52
  %166 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.13, ptr %168, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %.sroa.0.0.copyload.i42.i, ptr %169, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Empty, ptr %170, align 8, !tbaa !18
  store i32 1793, ptr %167, align 4
  %171 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %17) #27
  store ptr %171, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Empty, ptr %3, align 16, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Empty, ptr %172, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %173, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEE7executeINS_6class_IS5_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS5_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESC_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_, ptr %175, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEE7executeINS_6class_IS5_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS5_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESC_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %176, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %177, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i16 2, ptr %178, align 4, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i16 2, ptr %179, align 2, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %171, ptr %180, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.15, ptr %181, align 8, !tbaa !46
  store i32 1200, ptr %174, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 1, ptr %183, align 8, !tbaa !48
  store ptr @.str.14, ptr %182, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %184, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %185, align 8, !tbaa !52
  %186 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr null, ptr %29, align 8, !tbaa !22
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret ptr %.sroa.0.0.copyload.i42.i
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !62
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #26
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5Model9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val14.i.i = load i64, ptr %5, align 8, !tbaa !64
  %.not.i.i = icmp ugt i64 %.val14.i.i, 20
  br i1 %.not.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.018.023.i.i = load ptr, ptr %7, align 8, !tbaa !71
  %.not2224.i.i = icmp eq ptr %.sroa.018.023.i.i, null
  br i1 %.not2224.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread9, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %.val6.i.i = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val7.i.i = load i64, ptr %8, align 8, !tbaa !72
  %9 = icmp eq i64 %.val7.i.i, 0
  br label %10

10:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread21.i.i, %.lr.ph.i.i
  %.sroa.018.025.i.i = phi ptr [ %.sroa.018.023.i.i, %.lr.ph.i.i ], [ %.sroa.018.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread21.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i.i, i64 8
  %.val8.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.sroa.018.025.i.i, i64 16
  %.val9.i.i = load i64, ptr %12, align 8, !tbaa !72
  %13 = icmp eq i64 %.val7.i.i, %.val9.i.i
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread21.i.i

14:                                               ; preds = %10
  br i1 %9, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %14
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val6.i.i, ptr readonly %.val8.i.i, i64 %.val7.i.i)
  %15 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread21.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread21.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %10
  %.sroa.018.0.i.i = load ptr, ptr %.sroa.018.025.i.i, align 8, !tbaa !71
  %.not22.i.i = icmp eq ptr %.sroa.018.0.i.i, null
  br i1 %.not22.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread9, label %10, !llvm.loop !75

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit: ; preds = %3
  %16 = tail call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load i64, ptr %17, align 8, !tbaa !77
  %18 = urem i64 %16, %.val.i.i
  %.val10.i.i = load ptr, ptr %4, align 8, !tbaa !78
  %.val12.i.i = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val13.i.i = load i64, ptr %19, align 8
  %20 = tail call fastcc noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr %.val10.i.i, i64 %.val.i.i, i64 noundef %18, ptr %.val12.i.i, i64 %.val13.i.i, i64 noundef %16) #26
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread9, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %14, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit
  %21 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %.val = load ptr, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val3 = load ptr, ptr %22, align 8, !tbaa !84
  store ptr %.val, ptr %0, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val3, ptr %23, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %.val3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEC2ERKS4_.exit, label %24

24:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !85
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !85
  br label %_ZNSt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEC2ERKS4_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEC2ERKS4_.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread9: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread21.i.i, %6, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEC2ERKS4_.exit

_ZNSt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEC2ERKS4_.exit: ; preds = %30, %27, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE4findERSH_.exit.thread9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5Model9add_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS1_E5ParamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2) #0 align 2 {
  %4 = alloca %"class.std::__shared_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %11, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %10, ptr %12, align 8, !tbaa !84
  store ptr %13, ptr %8, align 8, !tbaa !84
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL28nanobind_init_test_issue_extRNS_7module_EE9ComponentEEvPvPKv(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #7 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component, i64 16), ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL28nanobind_init_test_issue_extRNS_7module_EE9ComponentEEvPvS5_(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #7 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE9Component, i64 16), ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL28nanobind_init_test_issue_extRNS_7module_EE9ComponentEEvPv(ptr noundef %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN9ComponentD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEEvPvPKv(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #7 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, i64 16), ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEEvPvS5_(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #7 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, i64 16), ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEEvPv(ptr noundef %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN9ComponentD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ParamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEEvPvPKv(ptr noundef nonnull initializes((0, 64)) %0, ptr noundef nonnull readonly captures(none) %1) #0 {
  tail call fastcc void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEEvPvS5_(ptr noundef initializes((0, 64)) %0, ptr noundef %1) #11 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, i64 16), ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %8, ptr %6, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %11, ptr %9, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %14, ptr %12, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %17, align 8, !tbaa !93
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  store ptr %17, ptr %3, align 8, !tbaa !78
  %22 = load ptr, ptr %19, align 8, !tbaa !93
  store ptr %22, ptr %17, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi ptr [ %17, %21 ], [ %5, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelC2EOS2_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %11, i64 56
  %.val3.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !94
  %27 = urem i64 %.val3.i.i.i.i.i, %8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  store ptr %9, ptr %28, align 8, !tbaa !96
  br label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelC2EOS2_.exit

_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelC2EOS2_.exit: ; preds = %23, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %29, align 8, !tbaa !97
  store i64 1, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %19, align 8, !tbaa !93
  store ptr %19, ptr %4, align 8, !tbaa !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEEvPv(ptr noundef %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal fastcc void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, i64 16), ptr %0, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %7, ptr %5, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %11, ptr %9, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %14, align 8, !tbaa !93
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %18, label %.noexc.i.i, !prof !98

.noexc.i.i:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef range(i64 2, 1) %7, ptr noundef null) #26
  %17 = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %.noexc.i.i, %2
  %.0.i.i.i.i = phi ptr [ %16, %.noexc.i.i ], [ %14, %2 ]
  store ptr %.0.i.i.i.i, ptr %4, align 8, !tbaa !78
  %19 = icmp eq ptr %.0.i.i.i.i, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %.not29.i.i.i = icmp eq ptr %21, null
  br i1 %.not29.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEEC2ERKSK_.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = invoke fastcc noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEEclIJRKSG_EEEPSH_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23) #26
          to label %25 unwind label %41

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.val37.i.i.i = load i64, ptr %27, align 8, !tbaa !94
  store i64 %.val37.i.i.i, ptr %26, align 8, !tbaa !94
  store ptr %24, ptr %8, align 8, !tbaa !89
  %28 = load ptr, ptr %4, align 8, !tbaa !78
  %.val2.i.i.i.i.i = load i64, ptr %5, align 8, !tbaa !77
  %29 = urem i64 %.val37.i.i.i, %.val2.i.i.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  store ptr %8, ptr %30, align 8, !tbaa !96
  %.0281.i.i.i = load ptr, ptr %21, align 8, !tbaa !71
  %.not302.i.i.i = icmp eq ptr %.0281.i.i.i, null
  br i1 %.not302.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEEC2ERKSK_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %45
  %.0284.i.i.i = phi ptr [ %.028.i.i.i, %45 ], [ %.0281.i.i.i, %25 ]
  %.0263.i.i.i = phi ptr [ %32, %45 ], [ %24, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0284.i.i.i, i64 8
  %32 = invoke fastcc noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEEclIJRKSG_EEEPSH_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31) #26
          to label %33 unwind label %43

33:                                               ; preds = %.lr.ph.i.i.i
  store ptr %32, ptr %.0263.i.i.i, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.0284.i.i.i, i64 56
  %.val36.i.i.i = load i64, ptr %35, align 8, !tbaa !94
  store i64 %.val36.i.i.i, ptr %34, align 8, !tbaa !94
  %.val34.i.i.i = load i64, ptr %5, align 8, !tbaa !77
  %36 = urem i64 %.val36.i.i.i, %.val34.i.i.i
  %37 = load ptr, ptr %4, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %.not32.i.i.i = icmp eq ptr %39, null
  br i1 %.not32.i.i.i, label %40, label %45

40:                                               ; preds = %33
  store ptr %.0263.i.i.i, ptr %38, align 8, !tbaa !96
  br label %45

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

45:                                               ; preds = %40, %33
  %.028.i.i.i = load ptr, ptr %.0284.i.i.i, align 8, !tbaa !71
  %.not30.i.i.i = icmp eq ptr %.028.i.i.i, null
  br i1 %.not30.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEEC2ERKSK_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

46:                                               ; preds = %43, %41
  %.pn.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.027.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.027.i.i.i) #28
  call fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br i1 %19, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !78
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8, !tbaa !77
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

54:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %56

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %51, %48, %46
  invoke void @__cxa_rethrow() #31
          to label %59 unwind label %54

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

59:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  unreachable

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEEC2ERKSK_.exit: ; preds = %45, %25, %18
  ret void

.body:                                            ; preds = %54
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, i64 16), ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #30
  br label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD2Ev.exit

_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef nonnull ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEEclIJRKSG_EEEPSH_DpOT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  store ptr null, ptr %2, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %0, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5, ptr noundef %8) #26
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %.val.i.i.i.i, ptr %9, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.val3.i.i.i.i, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val3.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_.exit, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !85
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !85
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_.exit

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #30
  invoke void @__cxa_rethrow() #31
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

31:                                               ; preds = %21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE16_M_allocate_nodeIJRKSG_EEEPSH_DpOT_.exit: ; preds = %.noexc.i, %16, %19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !89
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE19_M_deallocate_nodesEPSH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.02.i = phi ptr [ %.0.val.i, %.lr.ph.i ], [ %.val, %1 ]
  %.0.val.i = load ptr, ptr %.02.i, align 8, !tbaa !71
  tail call fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE18_M_deallocate_nodeEPSH_(ptr noundef %.02.i) #26
  %.not.i = icmp eq ptr %.0.val.i, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE19_M_deallocate_nodesEPSH_.exit, label %.lr.ph.i, !llvm.loop !102

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE19_M_deallocate_nodesEPSH_.exit: ; preds = %.lr.ph.i, %1
  %3 = load ptr, ptr %0, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !98

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !92
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %10, ptr %0, align 8, !tbaa !101
  %11 = load i64, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %16, ptr %14, align 1, !tbaa !38
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !72
  %20 = load ptr, ptr %0, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE18_M_deallocate_nodeEPSH_(ptr noundef nonnull %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE7destroyISG_EEvRSI_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #30
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE7destroyISG_EEvRSI_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE7destroyISG_EEvRSI_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !105
  %10 = load ptr, ptr %2, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %13 = load ptr, ptr %2, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !98

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %17

17:                                               ; preds = %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE5ModelJZL28nanobind_init_test_issue_extS7_E9ComponentEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.29", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !106
  %8 = load i8, ptr %2, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i8 %8, 8
  %.not.i.i = icmp eq i8 %9, 0
  %10 = and i8 %8, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %8, i8 %10
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, ptr noundef %7, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br i1 %11, label %12, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE5ModelJZL28nanobind_init_test_issue_extS7_E9ComponentEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

12:                                               ; preds = %5
  %.val.i = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  store i64 0, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, i64 16), ptr %.val.i, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  store ptr %15, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i64 1, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !62
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr @_Py_NoneStruct, align 8, !tbaa !62
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE5ModelJZL28nanobind_init_test_issue_extS7_E9ComponentEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE5ModelJZL28nanobind_init_test_issue_extS7_E9ComponentEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %12
  %.0.i = phi ptr [ @_Py_NoneStruct, %12 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamES5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SG_E_S8_JSV_SG_EJLm0ELm1EEJSH_SI_SJ_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES1A_S1B_S1C_S1D_S1F_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__shared_ptr.42", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::shared_ptr.41", align 8
  %9 = alloca %"class.std::shared_ptr.41", align 8
  %10 = alloca %"struct.nanobind::detail::tuple.37", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %13, align 8, !tbaa !72
  store i8 0, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %1, align 8, !tbaa !106
  %16 = load i8, ptr %2, align 1, !tbaa !38
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, ptr noundef %15, i8 noundef zeroext %16, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br i1 %17, label %18, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamES5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SG_E_S8_JSV_SG_EJLm0ELm1EEJSH_SI_SJ_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %20, i8 noundef zeroext %22, ptr noundef %4) #27
  br i1 %23, label %24, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamES5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SG_E_S8_JSV_SG_EJLm0ELm1EEJSH_SI_SJ_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val = load ptr, ptr %14, align 8, !tbaa !107
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !111, !noalias !113
  %.elt3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack4.i = load i64, ptr %.elt3.i, align 8, !tbaa !111, !noalias !113
  %25 = getelementptr inbounds i8, ptr %.val, i64 %.unpack4.i
  %26 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !87, !noalias !113
  %29 = getelementptr i8, ptr %28, i64 %.unpack.i
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load ptr, ptr %30, align 8, !noalias !113, !nosanitize !116
  br label %34

32:                                               ; preds = %24
  %33 = inttoptr i64 %.unpack.i to ptr
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi ptr [ %31, %27 ], [ %33, %32 ]
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %_ZZN8nanobind16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS2_E5ParamES3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_SE_E_clEST_SE_.exit unwind label %63

_ZZN8nanobind16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS2_E5ParamES3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_SE_E_clEST_SE_.exit: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !117
  %.val.i = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i4 = icmp eq ptr %.val.i, null
  br i1 %.not.i4, label %40, label %36

36:                                               ; preds = %_ZZN8nanobind16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS2_E5ParamES3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_SE_E_clEST_SE_.exit
  %37 = load ptr, ptr %.val.i, align 8, !tbaa !87
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %_ZZN8nanobind16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS2_E5ParamES3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_SE_E_clEST_SE_.exit
  %41 = phi ptr [ %39, %36 ], [ null, %_ZZN8nanobind16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS2_E5ParamES3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_SE_E_clEST_SE_.exit ]
  %42 = call noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, ptr noundef %41, ptr noundef %.val.i, i32 noundef 5, ptr noundef %4, ptr noundef nonnull %7) #27
  %43 = load i8, ptr %7, align 1, !tbaa !117, !range !119, !noundef !116
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val8.i = load ptr, ptr %11, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val9.i = load ptr, ptr %46, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %.val8.i, ptr %9, align 8, !tbaa !123, !alias.scope !120
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val9.i, ptr %47, align 8, !tbaa !84, !alias.scope !120
  %.not.i.i.i.i.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i.i.i.i.i, label %_ZSt19static_pointer_castIvZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt10shared_ptrIT_ERKS4_IT0_E.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !120
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !85, !noalias !120
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !85, !noalias !120
  br label %_ZSt19static_pointer_castIvZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt10shared_ptrIT_ERKS4_IT0_E.exit.i

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4, !noalias !120
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !123
  %.pre12.i = load ptr, ptr %47, align 8, !tbaa !84
  %.pre13.i = load ptr, ptr %8, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre14.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %_ZSt19static_pointer_castIvZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt10shared_ptrIT_ERKS4_IT0_E.exit.i

_ZSt19static_pointer_castIvZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt10shared_ptrIT_ERKS4_IT0_E.exit.i: ; preds = %54, %51, %45
  %56 = phi ptr [ null, %45 ], [ null, %51 ], [ %.pre14.i, %54 ]
  %57 = phi ptr [ null, %45 ], [ null, %51 ], [ %.pre13.i, %54 ]
  %58 = phi ptr [ null, %45 ], [ %.val9.i, %51 ], [ %.pre12.i, %54 ]
  %59 = phi ptr [ %.val8.i, %45 ], [ %.val8.i, %51 ], [ %.pre.i, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %57, ptr %6, align 8, !tbaa !125
  store ptr %59, ptr %8, align 8, !tbaa !125
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %58, ptr %61, align 8, !tbaa !84
  store ptr %56, ptr %60, align 8, !tbaa !84
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %42) #27
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %40, %_ZSt19static_pointer_castIvZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt10shared_ptrIT_ERKS4_IT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamES5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SG_E_S8_JSV_SG_EJLm0ELm1EEJSH_SI_SJ_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = load ptr, ptr %10, align 8, !tbaa !101
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %12, align 8, !tbaa !38
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #30
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %64

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamES5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SG_E_S8_JSV_SG_EJLm0ELm1EEJSH_SI_SJ_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit: ; preds = %5, %18, %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ %42, %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiE8from_cppERKS6_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %5 ]
  %69 = load ptr, ptr %10, align 8, !tbaa !101
  %70 = icmp eq ptr %69, %12
  br i1 %70, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5: ; preds = %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamES5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SG_E_S8_JSV_SG_EJLm0ELm1EEJSH_SI_SJ_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit
  %71 = load i64, ptr %12, align 8, !tbaa !38
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #30
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit7

_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit7: ; preds = %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamES5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SG_E_S8_JSV_SG_EJLm0ELm1EEJSH_SI_SJ_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef nonnull %5) #26
          to label %8 unwind label %20

8:                                                ; preds = %4
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  invoke void @PyErr_Clear() #26
          to label %19 unwind label %20

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i64, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %13) #26
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  %17 = load i64, ptr %12, align 8, !tbaa !38
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not

20:                                               ; preds = %10, %9, %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable
}

; Function Attrs: optsize
declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !92
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %10, ptr %0, align 8, !tbaa !101
  %11 = load i64, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %16, ptr %14, align 1, !tbaa !38
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !72
  %20 = load ptr, ptr %0, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_object(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !123
  store ptr %5, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr null, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %6, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !123
  tail call void @_ZN8nanobind6detail10keep_aliveEP7_objectPvPDoFvS3_E(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull @_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENUlPvE_8__invokeES6_) #27
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail10keep_aliveEP7_objectPvPDoFvS3_E(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENUlPvE_8__invokeES6_(ptr noundef %0) #10 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENKUlPvE_clES6_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  br label %_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENKUlPvE_clES6_.exit

_ZZN8nanobind6detail15shared_from_cppEOSt10shared_ptrIvEP7_objectENKUlPvE_clES6_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = tail call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !77
  %6 = urem i64 %4, %.val.i
  %.val21.i = load ptr, ptr %0, align 8, !tbaa !78
  %.val23.i = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24.i = load i64, ptr %7, align 8
  %8 = tail call fastcc noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr %.val21.i, i64 %.val.i, i64 noundef %6, ptr %.val23.i, i64 %.val24.i, i64 noundef %4) #26
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISF_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  store ptr null, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %.val23.i, i64 %.val24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %.val23.i, ptr noundef %13) #26
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESX_IJEEEEEPNSG_16_Hashtable_allocISaINSG_10_Hash_nodeISE_Lb1EEEEEEDpOT_.exit.i unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 64) #30
  invoke void @__cxa_rethrow() #31
          to label %23 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i unwind label %20

common.resume.i:                                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i, %18
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

23:                                               ; preds = %14
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESX_IJEEEEEPNSG_16_Hashtable_allocISaINSG_10_Hash_nodeISE_Lb1EEEEEEDpOT_.exit.i: ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %28 = load i64, ptr %5, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %28, i64 noundef %30, i64 noundef 1) #26
          to label %.noexc.i unwind label %91

.noexc.i:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESX_IJEEEEEPNSG_16_Hashtable_allocISaINSG_10_Hash_nodeISE_Lb1EEEEEEDpOT_.exit.i
  %32 = extractvalue { i8, i64 } %31, 0
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !78
  br label %73

34:                                               ; preds = %.noexc.i
  %35 = extractvalue { i8, i64 } %31, 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %39, !prof !98

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %38, align 8, !tbaa !93
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = invoke noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef range(i64 2, 1) %35, ptr noundef null) #26
          to label %.noexc.i.i.i unwind label %62

.noexc.i.i.i:                                     ; preds = %39
  %41 = shl i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %41, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc.i.i.i, %37
  %.0.i.i.i.i.i = phi ptr [ %38, %37 ], [ %40, %.noexc.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !89
  store ptr null, ptr %42, align 8, !tbaa !89
  %.not30.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %55
  %.032.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %55 ], [ %.val.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02531.i.i.i.i = phi i64 [ %.1.i.i.i.i, %55 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.0.val.i.i.i.i = load ptr, ptr %.032.i.i.i.i, align 8, !tbaa !71
  %43 = getelementptr i8, ptr %.032.i.i.i.i, i64 56
  %.val29.i.i.i.i = load i64, ptr %43, align 8, !tbaa !94
  %44 = urem i64 %.val29.i.i.i.i, %35
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %.not27.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not27.i.i.i.i, label %47, label %52

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load ptr, ptr %42, align 8, !tbaa !89
  store ptr %48, ptr %.032.i.i.i.i, align 8, !tbaa !71
  store ptr %.032.i.i.i.i, ptr %42, align 8, !tbaa !89
  store ptr %42, ptr %45, align 8, !tbaa !96
  %49 = load ptr, ptr %.032.i.i.i.i, align 8, !tbaa !71
  %.not28.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not28.i.i.i.i, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %.02531.i.i.i.i
  store ptr %.032.i.i.i.i, ptr %51, align 8, !tbaa !96
  br label %55

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = load ptr, ptr %46, align 8, !tbaa !71
  store ptr %53, ptr %.032.i.i.i.i, align 8, !tbaa !71
  %54 = load ptr, ptr %45, align 8, !tbaa !96
  store ptr %.032.i.i.i.i, ptr %54, align 8, !tbaa !71
  br label %55

55:                                               ; preds = %52, %50, %47
  %.1.i.i.i.i = phi i64 [ %.02531.i.i.i.i, %52 ], [ %44, %50 ], [ %44, %47 ]
  %.not.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

._crit_edge.i.i.i.i:                              ; preds = %55, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %56 = load ptr, ptr %0, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %59

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = load i64, ptr %5, align 8, !tbaa !77
  %61 = shl i64 %60, 3
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #28
  store i64 %27, ptr %26, align 8, !tbaa !97
  invoke void @__cxa_rethrow() #31
          to label %71 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable

71:                                               ; preds = %62
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %59, %._crit_edge.i.i.i.i
  store i64 %35, ptr %5, align 8, !tbaa !77
  store ptr %.0.i.i.i.i.i, ptr %0, align 8, !tbaa !78
  %72 = urem i64 %4, %35
  br label %73

73:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %._crit_edge.i.i
  %74 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i = phi i64 [ %72, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %6, %._crit_edge.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %4, ptr %75, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.0.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %81, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %77, align 8, !tbaa !71
  store ptr %79, ptr %10, align 8, !tbaa !71
  %80 = load ptr, ptr %76, align 8, !tbaa !96
  store ptr %10, ptr %80, align 8, !tbaa !71
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  store ptr %83, ptr %10, align 8, !tbaa !71
  store ptr %10, ptr %82, align 8, !tbaa !89
  %.not11.i.i.i = icmp eq ptr %83, null
  br i1 %.not11.i.i.i, label %88, label %84

84:                                               ; preds = %81
  %.val12.i.i.i = load i64, ptr %5, align 8, !tbaa !77
  %85 = getelementptr i8, ptr %83, i64 56
  %.val13.i.i.i = load i64, ptr %85, align 8, !tbaa !94
  %86 = urem i64 %.val13.i.i.i, %.val12.i.i.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %86
  store ptr %10, ptr %87, align 8, !tbaa !96
  br label %88

88:                                               ; preds = %84, %81
  store ptr %82, ptr %76, align 8, !tbaa !96
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %88, %78
  %89 = load i64, ptr %29, align 8, !tbaa !64
  %90 = add i64 %89, 1
  store i64 %90, ptr %29, align 8, !tbaa !64
  br label %_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISF_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_.exit

91:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESX_IJEEEEEPNSG_16_Hashtable_allocISaINSG_10_Hash_nodeISE_Lb1EEEEEEDpOT_.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i: ; preds = %91, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %92, %91 ], [ %67, %66 ]
  call fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEELb1EEEEE18_M_deallocate_nodeEPSH_(ptr noundef %10) #26
  br label %common.resume.i

_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISF_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_.exit: ; preds = %2, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %10, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %8, %2 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  ret ptr %.1.i
}

; Function Attrs: mustprogress nofree norecurse nounwind optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr readonly captures(none) %.0.val, i64 %.8.val, i64 noundef %0, ptr readonly captures(none) %.0.val1, i64 %.8.val3, i64 noundef %1) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %0
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = icmp eq i64 %.8.val3, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.val.i.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !94
  br label %8

8:                                                ; preds = %18, %5
  %.val.i.i = phi i64 [ %.val.i.pre.i, %5 ], [ %.val23.i, %18 ]
  %9 = phi ptr [ %6, %5 ], [ %17, %18 ]
  %10 = icmp eq i64 %1, %.val.i.i
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val6.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val7.i.i = load i64, ptr %13, align 8, !tbaa !72
  %14 = icmp eq i64 %.8.val3, %.val7.i.i
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i

15:                                               ; preds = %11
  br i1 %7, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i: ; preds = %15
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val1, ptr readonly %.val6.i.i, i64 %.8.val3)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i, %11, %8
  %17 = load ptr, ptr %9, align 8, !tbaa !71
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread, label %18

18:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i
  %19 = getelementptr i8, ptr %17, i64 56
  %.val23.i = load i64, ptr %19, align 8, !tbaa !94
  %20 = urem i64 %.val23.i, %.8.val
  %.not19.i = icmp eq i64 %20, %0
  br i1 %.not19.i, label %8, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread, !llvm.loop !127

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread: ; preds = %18, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i, %15, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i, %2
  %.0 = phi ptr [ null, %2 ], [ null, %18 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i ], [ %9, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i ], [ %9, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %3, i64 noundef %5, i64 noundef 3339675911) #26
          to label %_ZNSt10_Hash_impl4hashEPKvmm.exit unwind label %7

_ZNSt10_Hash_impl4hashEPKvmm.exit:                ; preds = %2
  ret i64 %6

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: optsize
declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES1A_S1B_S1C_S1D_S1F_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__shared_ptr", align 8
  %7 = alloca %"struct.nanobind::detail::type_caster.61", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.41", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"struct.nanobind::detail::tuple.57", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %15, align 8, !tbaa !72
  store i8 0, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load ptr, ptr %1, align 8, !tbaa !106
  %18 = load i8, ptr %2, align 1, !tbaa !38
  %19 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, ptr noundef %17, i8 noundef zeroext %18, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br i1 %19, label %20, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %22, i8 noundef zeroext %24, ptr noundef %4) #27
  br i1 %25, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL28nanobind_init_test_issue_extRNS_7module_EE5ModeliEENS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS2_ISt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEiEEEE3getILm2EEERDav.exit4, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL28nanobind_init_test_issue_extRNS_7module_EE5ModeliEENS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS2_ISt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEiEEEE3getILm2EEERDav.exit4: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, ptr noundef %27, i8 noundef zeroext %29, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br i1 %30, label %31, label %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

31:                                               ; preds = %_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL28nanobind_init_test_issue_extRNS_7module_EE5ModeliEENS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS2_ISt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEiEEEE3getILm2EEERDav.exit4
  %.val.i = load ptr, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN8nanobind6detail18shared_from_pythonIvEESt10shared_ptrIT_EPS3_NS_6handleE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %9, ptr noundef %.val.i, ptr %27) #27
  %.val6.i = load ptr, ptr %9, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val7.i = load ptr, ptr %32, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %.val6.i, ptr %8, align 8, !tbaa !79, !alias.scope !130
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val7.i, ptr %33, align 8, !tbaa !84, !alias.scope !130
  %.not.i.i.i.i.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i.i.i, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !130
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !85, !noalias !130
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !85, !noalias !130
  br label %42

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4, !noalias !130
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !79
  %.pre8.i = load ptr, ptr %33, align 8, !tbaa !84
  br label %42

_ZN8nanobind6detail11type_casterISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %_ZN8nanobind6detail5tupleIJNS0_11type_casterIZL28nanobind_init_test_issue_extRNS_7module_EE5ModeliEENS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS2_ISt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEiEEEE3getILm2EEERDav.exit4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit

42:                                               ; preds = %40, %37, %31
  %43 = phi ptr [ null, %31 ], [ %.val7.i, %37 ], [ %.pre8.i, %40 ]
  %44 = phi ptr [ %.val6.i, %31 ], [ %.val6.i, %37 ], [ %.pre.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %46, ptr %6, align 8, !tbaa !86
  store ptr %44, ptr %11, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr %43, ptr %47, align 8, !tbaa !84
  store ptr %48, ptr %45, align 8, !tbaa !84
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val = load ptr, ptr %16, align 8, !tbaa !107
  %49 = load ptr, ptr %11, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr null, ptr %47, align 8, !tbaa !84
  store ptr null, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.unpack.i = load i64, ptr %0, align 8, !tbaa !133
  %.elt4.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack5.i = load i64, ptr %.elt4.i, align 8, !tbaa !133
  %52 = getelementptr inbounds i8, ptr %.val, i64 %.unpack5.i
  %53 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %52, align 8, !tbaa !87
  %56 = getelementptr i8, ptr %55, i64 %.unpack.i
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load ptr, ptr %57, align 8, !nosanitize !116
  br label %61

59:                                               ; preds = %42
  %60 = inttoptr i64 %.unpack.i to ptr
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi ptr [ %58, %54 ], [ %60, %59 ]
  store ptr %49, ptr %10, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %50, align 8, !tbaa !84
  store ptr %51, ptr %63, align 8, !tbaa !84
  store ptr null, ptr %12, align 8, !tbaa !79
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %10) #26
          to label %65 unwind label %.body

.body:                                            ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #27
  call fastcc void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS2_ISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %64

65:                                               ; preds = %61
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #27
  %66 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !62
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr @_Py_NoneStruct, align 8, !tbaa !62
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit: ; preds = %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %5, %20, %65
  %.0.i = phi ptr [ @_Py_NoneStruct, %65 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %5 ]
  %68 = load ptr, ptr %13, align 8, !tbaa !101
  %69 = icmp eq ptr %68, %14
  br i1 %69, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS2_ISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit
  %70 = load i64, ptr %14, align 8, !tbaa !38
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #30
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS2_ISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiEEEED2Ev.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS2_ISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiEEEED2Ev.exit: ; preds = %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS5_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS4_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESK_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS5_SD_SG_E_vJSV_SD_SG_EJLm0ELm1ELm2EEJSH_SI_SJ_SK_SK_EEEP7_objectOSL_PFT2_DpSR_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES1A_S1B_S1C_S1D_S1F_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal fastcc void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS2_ISt10shared_ptrIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  ret void
}

; Function Attrs: mustprogress noinline nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail18shared_from_pythonIvEESt10shared_ptrIT_EPS3_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.41") align 8 %0, ptr noundef %1, ptr %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !62
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !62
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %4, %5
  store ptr %1, ptr %0, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPvN8nanobind6detail10py_deleterESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1, ptr %2) #26
          to label %_ZNSt10shared_ptrIvEC2IvN8nanobind6detail10py_deleterEvEEPT_T0_.exit unwind label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIvEC2IvN8nanobind6detail10py_deleterEvEEPT_T0_.exit

_ZNSt10shared_ptrIvEC2IvN8nanobind6detail10py_deleterEvEEPT_T0_.exit: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit, %9
  ret void

10:                                               ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPvN8nanobind6detail10py_deleterESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nanobind::detail::py_deleter", align 8
  store ptr %2, ptr %4, align 8
  store ptr null, ptr %0, align 8, !tbaa !84
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %11

_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = ptrtoint ptr %2 to i64
  store i64 %9, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !135
  store ptr %5, ptr %0, align 8, !tbaa !84
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #28
  call void @_ZN8nanobind6detail10py_deleterclEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #27
  invoke void @__cxa_rethrow() #31
          to label %21 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

21:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail10py_deleterclEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN8nanobind6detail8is_aliveEv() #27
  br i1 %3, label %4, label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit

4:                                                ; preds = %2
  %5 = invoke i32 @PyGILState_Ensure() #26
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit:        ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !139
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !62
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZL10_Py_DECREFP7_object.exit

12:                                               ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %9) #26
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %16

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit, %12
  invoke void @PyGILState_Release(i32 noundef %5) #26
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit unwind label %13

13:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %_ZL10_Py_DECREFP7_object.exit, %2
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  tail call void @_ZN8nanobind6detail10py_deleterclEPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = icmp eq ptr %4, @_ZTSN8nanobind6detail10py_deleterE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !38
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(31) @_ZTSN8nanobind6detail10py_deleterE) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8is_aliveEv() local_unnamed_addr #2

; Function Attrs: optsize
declare i32 @PyGILState_Ensure() local_unnamed_addr #1

; Function Attrs: optsize
declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEEvPvPKv(ptr noundef nonnull initializes((0, 64)) %0, ptr noundef nonnull readonly captures(none) %1) #0 {
  tail call fastcc void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(64) %1) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA, i64 16), ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEEvPvS5_(ptr noundef initializes((0, 64)) %0, ptr noundef %1) #11 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, i64 16), ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %8, ptr %6, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %11, ptr %9, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %14, ptr %12, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %17, align 8, !tbaa !93
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  store ptr %17, ptr %3, align 8, !tbaa !78
  %22 = load ptr, ptr %19, align 8, !tbaa !93
  store ptr %22, ptr %17, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi ptr [ %17, %21 ], [ %5, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN6ModelAC2EOS2_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %11, i64 56
  %.val3.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !94
  %27 = urem i64 %.val3.i.i.i.i.i.i, %8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  store ptr %9, ptr %28, align 8, !tbaa !96
  br label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN6ModelAC2EOS2_.exit

_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN6ModelAC2EOS2_.exit: ; preds = %23, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %29, align 8, !tbaa !97
  store i64 1, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %19, align 8, !tbaa !93
  store ptr %19, ptr %4, align 8, !tbaa !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA, i64 16), ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEEvPv(ptr noundef %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, i64 16), ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #30
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN6ModelAD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model, i64 16), ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #30
  br label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD2Ev.exit

_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS7_E5ModelEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES12_S13_S14_S15_S17_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__shared_ptr", align 8
  %7 = alloca %"class.std::__shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"struct.nanobind::detail::type_caster.77", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !106
  %14 = load i8, ptr %2, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = and i8 %14, 8
  %.not.i.i = icmp eq i8 %15, 0
  %16 = and i8 %14, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %14, i8 %16
  %17 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA, ptr noundef %13, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br i1 %17, label %18, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS7_E5ModelEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

18:                                               ; preds = %5
  %.val.i = load ptr, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  store ptr %20, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i64 1, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA, i64 16), ptr %.val.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !100
  store i8 97, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %27, align 1, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %30 unwind label %.thread.i

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %31, align 8, !tbaa !103, !noalias !147
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %32, align 4, !tbaa !105, !noalias !147
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !87, !noalias !147
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, i64 16), ptr %33, align 8, !tbaa !87, !noalias !147
  store ptr %29, ptr %28, align 8, !tbaa !84, !alias.scope !147
  store ptr %33, ptr %9, align 8, !tbaa !86, !alias.scope !147
  %34 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
          to label %35 unwind label %64

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %37, ptr %7, align 8, !tbaa !86
  store ptr %33, ptr %34, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %29, ptr %38, align 8, !tbaa !84
  store ptr %39, ptr %36, align 8, !tbaa !84
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  %40 = load ptr, ptr %8, align 8, !tbaa !101
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %25, align 8, !tbaa !38
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8, !tbaa !100
  store i8 98, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %46, align 1, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %49 unwind label %.thread12.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %50, align 8, !tbaa !103, !noalias !150
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %51, align 4, !tbaa !105, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %48, align 8, !tbaa !87, !noalias !150
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param, i64 16), ptr %52, align 8, !tbaa !87, !noalias !150
  store ptr %48, ptr %47, align 8, !tbaa !84, !alias.scope !150
  store ptr %52, ptr %11, align 8, !tbaa !86, !alias.scope !150
  %53 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %54 unwind label %70

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %53, align 8, !tbaa !86
  store ptr %56, ptr %6, align 8, !tbaa !86
  store ptr %52, ptr %53, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  store ptr %48, ptr %57, align 8, !tbaa !84
  store ptr %58, ptr %55, align 8, !tbaa !84
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %59 = load ptr, ptr %10, align 8, !tbaa !101
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZZN8nanobind4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS5_E5ModelEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS6_EEE_clESG_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %54
  %61 = load i64, ptr %44, align 8, !tbaa !38
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #30
  br label %_ZZN8nanobind4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS5_E5ModelEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS6_EEE_clESG_.exit

.thread.i:                                        ; preds = %18
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !101
  %66 = icmp eq ptr %.pre.i, %25
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %64
  %67 = load i64, ptr %25, align 8, !tbaa !38
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %.pre.i, i64 noundef %68) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i: ; preds = %.thread.i, %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i
  %.pn.i10.i = phi { ptr, i32 } [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i ], [ %63, %.thread.i ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

.thread12.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  %.pre2.i = load ptr, ptr %10, align 8, !tbaa !101
  %72 = icmp eq ptr %.pre2.i, %44
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i: ; preds = %70
  %73 = load i64, ptr %44, align 8, !tbaa !38
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %.pre2.i, i64 noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i: ; preds = %.thread12.i, %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i
  %.pn9.i14.i = phi { ptr, i32 } [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i ], [ %69, %.thread12.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i
  %.pn9.pn.pn.i.i = phi { ptr, i32 } [ %.pn9.i14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i ], [ %.pn.i10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i ]
  call void @_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.val.i) #27
  resume { ptr, i32 } %.pn9.pn.pn.i.i

_ZZN8nanobind4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS5_E5ModelEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS6_EEE_clESG_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !62
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr @_Py_NoneStruct, align 8, !tbaa !62
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS7_E5ModelEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS7_E5ModelEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS8_EEE_vJSI_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSO_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES12_S13_S14_S15_S17_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %_ZZN8nanobind4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS5_E5ModelEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS6_EEE_clESG_.exit
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZZN8nanobind4initIJEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAJZL28nanobind_init_test_issue_extS5_E5ModelEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleIS6_EEE_clESG_.exit ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !38
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEvPvPKv(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !100
  %4 = load ptr, ptr %1, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEvPvS5_(ptr noundef %0, ptr noundef %1) #19 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !100
  %4 = load ptr, ptr %1, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN7ExampleC2EOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !101
  %12 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %12, ptr %3, align 8, !tbaa !38
  br label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN7ExampleC2EOS2_.exit

_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN7ExampleC2EOS2_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !72
  store ptr %5, ptr %1, align 8, !tbaa !101
  store i64 0, ptr %13, align 8, !tbaa !72
  store i8 0, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEvPv(ptr noundef readonly captures(address) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN7ExampleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #30
  br label %_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN7ExampleD2Ev.exit

_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EEN7ExampleD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISG_EESA_E_vJSP_SA_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSV_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES19_S1A_S1B_S1C_S1E_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.96", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.93", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !72
  store i8 0, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %1, align 8, !tbaa !106
  %13 = load i8, ptr %2, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = and i8 %13, 8
  %.not.i.i = icmp eq i8 %14, 0
  %15 = and i8 %13, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %13, i8 %15
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example, ptr noundef %12, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br i1 %16, label %17, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISG_EESA_E_vJSP_SA_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSV_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES19_S1A_S1B_S1C_S1E_.exit

17:                                               ; preds = %5
  store ptr %12, ptr %10, align 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !153
  store ptr %.val.i, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !38
  %22 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %19, i8 noundef zeroext %21, ptr noundef %4) #27
  br i1 %22, label %23, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISG_EESA_E_vJSP_SA_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSV_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES19_S1A_S1B_S1C_S1E_.exit

23:                                               ; preds = %17
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  store ptr %24, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !100
  %25 = load ptr, ptr %7, align 8, !tbaa !101
  %26 = load i64, ptr %9, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, ptr noundef %25, ptr noundef %27) #26
          to label %_ZZN8nanobind4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleISE_EES8_E_clESN_S8_.exit unwind label %30

_ZZN8nanobind4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleISE_EES8_E_clESN_S8_.exit: ; preds = %23
  %28 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !62
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr @_Py_NoneStruct, align 8, !tbaa !62
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISG_EESA_E_vJSP_SA_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSV_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES19_S1A_S1B_S1C_S1E_.exit

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !101
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %8, align 8, !tbaa !38
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #30
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %31

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISG_EESA_E_vJSP_SA_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSV_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES19_S1A_S1B_S1C_S1E_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %17, %_ZZN8nanobind4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleISE_EES8_E_clESN_S8_.exit
  %.0.i = phi ptr [ @_Py_NoneStruct, %_ZZN8nanobind4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_ENKUlNS_18pointer_and_handleISE_EES8_E_clESN_S8_.exit ], [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  %36 = load ptr, ptr %7, align 8, !tbaa !101
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISG_EESA_E_vJSP_SA_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSV_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES19_S1A_S1B_S1C_S1E_.exit
  %38 = load i64, ptr %8, align 8, !tbaa !38
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #30
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit6

_ZN8nanobind6detail5tupleIJNS0_11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEED2Ev.exit6: ; preds = %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7executeINS_6class_IZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleISG_EESA_E_vJSP_SA_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSV_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES19_S1A_S1B_S1C_S1E_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKZL28nanobind_init_test_issue_extS3_E7ExampleEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESW_SX_SY_SZ_S11_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.nanobind::detail::tuple.102", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !106
  %11 = load i8, ptr %2, align 1, !tbaa !38
  %12 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example, ptr noundef %10, i8 noundef zeroext %11, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br i1 %12, label %13, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKZL28nanobind_init_test_issue_extS3_E7ExampleEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load ptr, ptr %8, align 8, !tbaa !153
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %14) #26
  %15 = load ptr, ptr %8, align 8, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !159
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !100, !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false), !noalias !159
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %17, align 8, !tbaa !72, !noalias !159
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %18, align 1, !tbaa !38, !noalias !159
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %19 = load ptr, ptr %15, align 8, !tbaa !101, !noalias !165
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !72, !noalias !165
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19, i64 noundef %21) #26
          to label %.noexc.i unwind label %60, !noalias !159

.noexc.i:                                         ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !100, !alias.scope !162, !noalias !159
  %24 = load ptr, ptr %22, align 8, !tbaa !101, !noalias !159
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

27:                                               ; preds = %.noexc.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !72, !noalias !159
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !noalias !159
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc.i
  store ptr %24, ptr %6, align 8, !tbaa !101, !alias.scope !162, !noalias !159
  %32 = load i64, ptr %25, align 8, !tbaa !38, !noalias !159
  store i64 %32, ptr %23, align 8, !tbaa !38, !alias.scope !162, !noalias !159
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !72, !noalias !159
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %27
  %34 = phi i64 [ %29, %27 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !72, !alias.scope !162, !noalias !159
  store ptr %25, ptr %22, align 8, !tbaa !101, !noalias !159
  store i64 0, ptr %35, align 8, !tbaa !72, !noalias !159
  store i8 0, ptr %25, align 8, !tbaa !38, !noalias !159
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20) #26
          to label %.noexc9.i unwind label %62, !noalias !159

.noexc9.i:                                        ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !100, !alias.scope !166
  %39 = load ptr, ptr %37, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

42:                                               ; preds = %.noexc9.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !72
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %.noexc9.i
  store ptr %39, ptr %9, align 8, !tbaa !101, !alias.scope !166
  %47 = load i64, ptr %40, align 8, !tbaa !38
  store i64 %47, ptr %38, align 8, !tbaa !38, !alias.scope !166
  %.phi.trans.insert.i7.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i8.i = load i64, ptr %.phi.trans.insert.i7.i, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !72, !alias.scope !166
  store ptr %40, ptr %37, align 8, !tbaa !101
  store i64 0, ptr %50, align 8, !tbaa !72
  store i8 0, ptr %40, align 8, !tbaa !38
  %52 = load ptr, ptr %6, align 8, !tbaa !101, !noalias !159
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %48
  %54 = load i64, ptr %23, align 8, !tbaa !38, !noalias !159
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  %56 = load ptr, ptr %7, align 8, !tbaa !101, !noalias !159
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %"_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EENK3$_0clB5cxx11ERKZL28nanobind_init_test_issue_extS1_E7Example.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %58 = load i64, ptr %16, align 8, !tbaa !38, !noalias !159
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #30
  br label %"_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EENK3$_0clB5cxx11ERKZL28nanobind_init_test_issue_extS1_E7Example.exit"

60:                                               ; preds = %13
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !101, !noalias !159
  %65 = icmp eq ptr %64, %23
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %62
  %66 = load i64, ptr %23, align 8, !tbaa !38, !noalias !159
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #30, !noalias !159
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %60
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i ], [ %63, %62 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !101, !noalias !159
  %69 = icmp eq ptr %68, %16
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %70 = load i64, ptr %16, align 8, !tbaa !38, !noalias !159
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #30, !noalias !159
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  resume { ptr, i32 } %.pn.i

"_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EENK3$_0clB5cxx11ERKZL28nanobind_init_test_issue_extS1_E7Example.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  %72 = load ptr, ptr %9, align 8, !tbaa !101
  %73 = load i64, ptr %51, align 8, !tbaa !72
  %74 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef %72, i64 noundef %73) #26
          to label %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE8from_cppERKS7_NS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %75

75:                                               ; preds = %"_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EENK3$_0clB5cxx11ERKZL28nanobind_init_test_issue_extS1_E7Example.exit"
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #29
  unreachable

_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE8from_cppERKS7_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %"_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EENK3$_0clB5cxx11ERKZL28nanobind_init_test_issue_extS1_E7Example.exit"
  %78 = load ptr, ptr %9, align 8, !tbaa !101
  %79 = icmp eq ptr %78, %38
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE8from_cppERKS7_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %80 = load i64, ptr %38, align 8, !tbaa !38
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8nanobind6detail11type_casterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE8from_cppERKS7_NS_9rv_policyEPNS0_12cleanup_listE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKZL28nanobind_init_test_issue_extS3_E7ExampleEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKZL28nanobind_init_test_issue_extS3_E7ExampleEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSI_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESW_SX_SY_SZ_S11_.exit": ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i = phi ptr [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: optsize
declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_1mJRKSt6vectorIZL28nanobind_init_test_issue_extS3_E7ExampleSaIS6_EEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeEST_SU_SV_SW_SY_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE5clearEv.exit.i:
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::type_caster.96", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !106
  %9 = load i8, ptr %2, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #27
  %11 = load i64, ptr %5, align 8, !tbaa !92
  %12 = icmp ugt i64 %11, 288230376151711743
  br i1 %12, label %.invoke.i, label %14

.invoke.i:                                        ; preds = %34, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE5clearEv.exit.i
  %13 = phi ptr [ @.str.22, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE5clearEv.exit.i ], [ @.str.23, %34 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %13) #33
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

14:                                               ; preds = %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE5clearEv.exit.i
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i.thread, label %16

_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i.thread: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = icmp ne ptr %10, null
  br label %._crit_edge.i

16:                                               ; preds = %14
  %17 = invoke fastcc noundef ptr @_ZNSt12_Vector_baseIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE11_M_allocateEm(i64 noundef %11) #26
          to label %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i unwind label %.loopexit.split-lp.i

_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i: ; preds = %16
  %18 = call fastcc noundef ptr @_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef null, ptr noundef null, ptr noundef %17) #27
  %19 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %11
  %.pre.i = load i64, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = icmp ne ptr %10, null
  %.not28.i = icmp eq i64 %.pre.i, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i
  %.sroa.23.1 = phi ptr [ %.sroa.23.3, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i ], [ %19, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.4, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i ], [ %17, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i ]
  %.sroa.014.1 = phi ptr [ %.sroa.014.3, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i ], [ %17, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i ]
  %.023.i = phi i64 [ %66, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i ], [ 0, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.023.i
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example, ptr noundef %22, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br i1 %23, label %24, label %._crit_edge.i

24:                                               ; preds = %.lr.ph.i
  %.val.i = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25

25:                                               ; preds = %24
  invoke void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef nonnull %.val.i) #26
          to label %26 unwind label %.loopexit.i

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %.sroa.13.2, %.sroa.23.1
  br i1 %.not.i.i, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.13.2, i64 16
  store ptr %29, ptr %.sroa.13.2, align 8, !tbaa !100
  %30 = load ptr, ptr %27, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.2, ptr noundef %30, ptr noundef %33) #26
          to label %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i unwind label %.loopexit.i

34:                                               ; preds = %26
  %35 = ptrtoint ptr %.sroa.23.1 to i64
  %36 = ptrtoint ptr %.sroa.014.1 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775776
  br i1 %38, label %.invoke.i, label %_ZNKSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %39 = ashr exact i64 %37, 5
  %40 = icmp eq ptr %.sroa.23.1, %.sroa.014.1
  %.sroa.speculated.i.i.i.i = select i1 %40, i64 1, i64 %39
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %42 = icmp ult i64 %41, %39
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 288230376151711743)
  %44 = select i1 %42, i64 288230376151711743, i64 %43
  %45 = invoke fastcc noundef ptr @_ZNSt12_Vector_baseIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE11_M_allocateEm(i64 noundef %44) #26
          to label %.noexc15.i unwind label %.loopexit.i

.noexc15.i:                                       ; preds = %_ZNKSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !100
  %48 = load ptr, ptr %27, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %48, ptr noundef %51) #26
          to label %_ZNSt16allocator_traitsISaIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i unwind label %56

_ZNSt16allocator_traitsISaIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %.noexc15.i
  %52 = call fastcc noundef ptr @_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %.sroa.014.1, ptr noundef %.sroa.13.2, ptr noundef nonnull %45) #27
  %.not.i.i.i.i = icmp eq ptr %.sroa.014.1, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt16allocator_traitsISaIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.1, i64 noundef %37) #30
  br label %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %61

56:                                               ; preds = %.noexc15.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #28
  %60 = shl nuw nsw i64 %44, 5
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %60) #30
  invoke void @__cxa_rethrow() #31
          to label %64 unwind label %54

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

64:                                               ; preds = %56
  unreachable

_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt16allocator_traitsISaIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  %65 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %44
  br label %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i: ; preds = %28, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %.sroa.23.3 = phi ptr [ %65, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.23.1, %28 ]
  %.pn = phi ptr [ %52, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.13.2, %28 ]
  %.sroa.014.3 = phi ptr [ %45, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.014.1, %28 ]
  %.sroa.13.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %66 = add nuw i64 %.023.i, 1
  %67 = load i64, ptr %5, align 8, !tbaa !92
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i, %24, %.lr.ph.i, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i.thread, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i
  %.sroa.23.2 = phi ptr [ %19, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i ], [ null, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i.thread ], [ %.sroa.23.1, %.lr.ph.i ], [ %.sroa.23.3, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i ], [ %.sroa.23.1, %24 ]
  %.sroa.13.3 = phi ptr [ %17, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i ], [ null, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i.thread ], [ %.sroa.13.2, %.lr.ph.i ], [ %.sroa.13.4, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i ], [ %.sroa.13.2, %24 ]
  %.sroa.014.2 = phi ptr [ %17, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i ], [ null, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i.thread ], [ %.sroa.014.1, %.lr.ph.i ], [ %.sroa.014.3, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i ], [ %.sroa.014.1, %24 ]
  %.09.i = phi i1 [ %20, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i ], [ %15, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE7reserveEm.exit.i.thread ], [ false, %.lr.ph.i ], [ %20, %_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE9push_backERKS3_.exit.i ], [ false, %24 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !106
  %.not.i16.i = icmp eq ptr %69, null
  br i1 %.not.i16.i, label %_ZN8nanobind6detail11list_casterISt6vectorIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleSaIS5_EES5_E11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = load i64, ptr %69, align 8, !tbaa !62
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %69, align 8, !tbaa !62
  %.not.i.i17.i = icmp eq i64 %72, 0
  br i1 %.not.i.i17.i, label %73, label %_ZN8nanobind6detail11list_casterISt6vectorIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleSaIS5_EES5_E11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

73:                                               ; preds = %70
  invoke void @_Py_Dealloc(ptr noundef nonnull %69) #26
          to label %_ZN8nanobind6detail11list_casterISt6vectorIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleSaIS5_EES5_E11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %28, %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %73, %16, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %54
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %74 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  call void @__clang_call_terminate(ptr %74) #29
  unreachable

_ZN8nanobind6detail11list_casterISt6vectorIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleSaIS5_EES5_E11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %._crit_edge.i, %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.09.i, label %75, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_1mJRKSt6vectorIZL28nanobind_init_test_issue_extS3_E7ExampleSaIS6_EEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"

75:                                               ; preds = %_ZN8nanobind6detail11list_casterISt6vectorIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleSaIS5_EES5_E11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit
  %76 = ptrtoint ptr %.sroa.13.3 to i64
  %77 = ptrtoint ptr %.sroa.014.2 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %80 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %79) #26
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_1mJRKSt6vectorIZL28nanobind_init_test_issue_extS3_E7ExampleSaIS6_EEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit" unwind label %81

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #29
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_1mJRKSt6vectorIZL28nanobind_init_test_issue_extS3_E7ExampleSaIS6_EEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit": ; preds = %75, %_ZN8nanobind6detail11list_casterISt6vectorIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleSaIS5_EES5_E11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11list_casterISt6vectorIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleSaIS5_EES5_E11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ], [ %80, %75 ]
  %.not4.i.i.i.i.i.i = icmp eq ptr %.sroa.014.2, %.sroa.13.3
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_EvT_S5_RSaIT0_E.exit.i.i.i10, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_1mJRKSt6vectorIZL28nanobind_init_test_issue_extS3_E7ExampleSaIS6_EEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit", %_ZSt8_DestroyIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEvPT_.exit.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i6 = phi ptr [ %89, %_ZSt8_DestroyIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEvPT_.exit.i.i.i.i.i.i8 ], [ %.sroa.014.2, %"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_1mJRKSt6vectorIZL28nanobind_init_test_issue_extS3_E7ExampleSaIS6_EEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit" ]
  %84 = load ptr, ptr %.05.i.i.i.i.i.i6, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEvPT_.exit.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i.i5
  %87 = load i64, ptr %85, align 8, !tbaa !38
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #30
  br label %_ZSt8_DestroyIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEvPT_.exit.i.i.i.i.i.i8

_ZSt8_DestroyIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEvPT_.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i7
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 32
  %.not.i.i.i.i.i.i9 = icmp eq ptr %89, %.sroa.13.3
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIPZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_EvT_S5_RSaIT0_E.exit.i.i.i10, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !170

_ZSt8_DestroyIPZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_EvT_S5_RSaIT0_E.exit.i.i.i10: ; preds = %_ZSt8_DestroyIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEvPT_.exit.i.i.i.i.i.i8, %"_ZZN8nanobind6detail11func_createILb0ELb1EZL28nanobind_init_test_issue_extRNS_7module_EE3$_1mJRKSt6vectorIZL28nanobind_init_test_issue_extS3_E7ExampleSaIS6_EEEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSF_PhNS_9rv_policyEPNS0_12cleanup_listEE_clEST_SU_SV_SW_SY_.exit"
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.014.2, null
  br i1 %.not.i.i.i.i.i, label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt6vectorIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleSaIS6_EEiEEEED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_EvT_S5_RSaIT0_E.exit.i.i.i10
  %91 = ptrtoint ptr %.sroa.23.2 to i64
  %92 = ptrtoint ptr %.sroa.014.2 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.2, i64 noundef %93) #30
  br label %_ZN8nanobind6detail5tupleIJNS0_11type_casterISt6vectorIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleSaIS6_EEiEEEED2Ev.exit

_ZN8nanobind6detail5tupleIJNS0_11type_casterISt6vectorIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleSaIS6_EEiEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_EvT_S5_RSaIT0_E.exit.i.i.i10, %90
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noalias noundef ptr @_ZNSt12_Vector_baseIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE11_M_allocateEm(i64 noundef %0) unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %_ZNSt16allocator_traitsISaIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEE8allocateERS4_m.exit, !prof !98

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

7:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt16allocator_traitsISaIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEE8allocateERS4_m.exit: ; preds = %2
  %8 = shl nuw nsw i64 %0, 5
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  br label %10

10:                                               ; preds = %1, %_ZNSt16allocator_traitsISaIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEE8allocateERS4_m.exit
  %11 = phi ptr [ %9, %_ZNSt16allocator_traitsISaIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleEE8allocateERS4_m.exit ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef ptr @_ZNSt6vectorIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %.not1.i.i = icmp eq ptr %0, %1
  br i1 %.not1.i.i, label %_ZSt12__relocate_aIPZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_.exit.i.i
  %.03.i.i = phi ptr [ %18, %_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_.exit.i.i ], [ %2, %3 ]
  %.092.i.i = phi ptr [ %17, %_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_.exit.i.i ], [ %0, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %4 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  store ptr %4, ptr %.03.i.i, align 8, !tbaa !100, !alias.scope !171, !noalias !174
  %5 = load ptr, ptr %.092.i.i, align 8, !tbaa !101, !alias.scope !174, !noalias !171
  %6 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72, !alias.scope !174, !noalias !171
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false), !alias.scope !176
  br label %_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %5, ptr %.03.i.i, align 8, !tbaa !101, !alias.scope !171, !noalias !174
  %13 = load i64, ptr %6, align 8, !tbaa !38, !alias.scope !174, !noalias !171
  store i64 %13, ptr %4, align 8, !tbaa !38, !alias.scope !171, !noalias !174
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_.exit.i.i

_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %8
  %14 = phi i64 [ %10, %8 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !72, !alias.scope !171, !noalias !174
  store ptr %6, ptr %.092.i.i, align 8, !tbaa !101, !alias.scope !174, !noalias !171
  store i64 0, ptr %15, align 8, !tbaa !72, !alias.scope !174, !noalias !171
  store i8 0, ptr %6, align 8, !tbaa !38, !alias.scope !174, !noalias !171
  %17 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 32
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !177

_ZSt12__relocate_aIPZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_.exit.i.i, %3
  %.0.lcssa.i.i = phi ptr [ %2, %3 ], [ %18, %_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: optsize
declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEE7executeINS_6class_IS5_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS5_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESC_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES14_S15_S16_S17_S19_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.120", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.118", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !106
  %9 = load i8, ptr %2, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = and i8 %9, 8
  %.not.i.i = icmp eq i8 %10, 0
  %11 = and i8 %9, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %9, i8 %11
  %12 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Empty, ptr noundef %8, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br i1 %12, label %13, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEE7executeINS_6class_IS5_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS5_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESC_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %14, align 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %.val.i, ptr %15, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Empty, ptr noundef %17, i8 noundef zeroext %19, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br i1 %20, label %21, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEE7executeINS_6class_IS5_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS5_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESC_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !178
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %22) #26
  %23 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !62
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @_Py_NoneStruct, align 8, !tbaa !62
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEE7executeINS_6class_IS5_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS5_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESC_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJRKZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEE7executeINS_6class_IS5_JEEEJNS_3argEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS5_EES7_E_vJSK_S7_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESC_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSQ_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES14_S15_S16_S17_S19_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %13, %21
  %.0.i = phi ptr [ @_Py_NoneStruct, %21 ], [ inttoptr (i64 1 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind optsize memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { optsize }
attributes #27 = { nounwind optsize }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind optsize }
attributes #31 = { noreturn }
attributes #32 = { builtin optsize allocsize(0) }
attributes #33 = { noreturn optsize }

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
!19 = !{!4, !9, i64 56}
!20 = !{!4, !9, i64 64}
!21 = !{!4, !9, i64 48}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSN8nanobind6handleE", !16, i64 0}
!24 = !{!15, !10, i64 112}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !9, i64 32}
!27 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !28, i64 48, !5, i64 56, !30, i64 60, !30, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!28 = !{!"p2 _ZTSSt9type_info", !29, i64 0}
!29 = !{!"any p2 pointer", !9, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!27, !8, i64 40}
!32 = !{!27, !28, i64 48}
!33 = !{!27, !30, i64 60}
!34 = !{!27, !30, i64 62}
!35 = !{!27, !16, i64 80}
!36 = !{!27, !8, i64 64}
!37 = !{!27, !5, i64 56}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !9, i64 32}
!40 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm1EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !28, i64 48, !5, i64 56, !30, i64 60, !30, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!41 = !{!40, !8, i64 40}
!42 = !{!40, !28, i64 48}
!43 = !{!40, !30, i64 60}
!44 = !{!40, !30, i64 62}
!45 = !{!40, !16, i64 80}
!46 = !{!40, !8, i64 64}
!47 = !{!40, !5, i64 56}
!48 = !{!49, !6, i64 32}
!49 = !{!"_ZTSN8nanobind6detail8arg_dataE", !8, i64 0, !8, i64 8, !16, i64 16, !16, i64 24, !6, i64 32}
!50 = !{!49, !8, i64 0}
!51 = !{!49, !8, i64 8}
!52 = !{!49, !16, i64 24}
!53 = !{!54, !9, i64 32}
!54 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm2EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !28, i64 48, !5, i64 56, !30, i64 60, !30, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!55 = !{!54, !8, i64 40}
!56 = !{!54, !28, i64 48}
!57 = !{!54, !30, i64 60}
!58 = !{!54, !30, i64 62}
!59 = !{!54, !16, i64 80}
!60 = !{!54, !8, i64 64}
!61 = !{!54, !5, i64 56}
!62 = !{!63, !17, i64 0}
!63 = !{!"_ZTS7_object", !17, i64 0, !11, i64 8}
!64 = !{!65, !17, i64 24}
!65 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !66, i64 0, !17, i64 8, !67, i64 16, !17, i64 24, !69, i64 32, !68, i64 48}
!66 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!67 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!69 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !70, i64 0, !17, i64 8}
!70 = !{!"float", !6, i64 0}
!71 = !{!67, !68, i64 0}
!72 = !{!73, !17, i64 8}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !17, i64 8, !6, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!65, !17, i64 8}
!78 = !{!65, !66, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Param", !9, i64 0}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!81, !81, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !7, i64 0}
!89 = !{!65, !68, i64 16}
!90 = !{i64 0, i64 4, !91, i64 8, i64 8, !92}
!91 = !{!70, !70, i64 0}
!92 = !{!17, !17, i64 0}
!93 = !{!65, !68, i64 48}
!94 = !{!95, !17, i64 0}
!95 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !17, i64 0}
!96 = !{!68, !68, i64 0}
!97 = !{!69, !17, i64 8}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = distinct !{!99, !76}
!100 = !{!74, !8, i64 0}
!101 = !{!73, !8, i64 0}
!102 = distinct !{!102, !76}
!103 = !{!104, !5, i64 8}
!104 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!105 = !{!104, !5, i64 12}
!106 = !{!16, !16, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelEE", !109, i64 0}
!109 = !{!"p1 _ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Model", !9, i64 0}
!110 = !{!69, !70, i64 0}
!111 = !{!112, !6, i64 0}
!112 = !{!"_ZTSZN8nanobind16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS2_E5ParamES3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_SE_E_", !6, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZZN8nanobind16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS2_E5ParamES3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_SE_E_clEST_SE_: argument 0"}
!115 = distinct !{!115, !"_ZZN8nanobind16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelSt10shared_ptrIZL28nanobind_init_test_issue_extS2_E5ParamES3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJNS_5scopeENS_4nameENS_9is_methodENS_3argEEEEvMT1_FT0_DpT2_EDpRKT3_ENKUlPS3_SE_E_clEST_SE_"}
!116 = !{}
!117 = !{!118, !118, i64 0}
!118 = !{!"bool", !6, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19static_pointer_castIvZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!122 = distinct !{!122, !"_ZSt19static_pointer_castIvZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamESt10shared_ptrIT_ERKS4_IT0_E"}
!123 = !{!124, !9, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !82, i64 8}
!125 = !{!9, !9, i64 0}
!126 = distinct !{!126, !76}
!127 = distinct !{!127, !76}
!128 = !{!129, !81, i64 0}
!129 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL28nanobind_init_test_issue_extRNS_7module_EE5ParamEE", !81, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19static_pointer_castIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamvESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!132 = distinct !{!132, !"_ZSt19static_pointer_castIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamvESt10shared_ptrIT_ERKS4_IT0_E"}
!133 = !{!134, !6, i64 0}
!134 = !{!"_ZTSZN8nanobind16cpp_function_defIZL28nanobind_init_test_issue_extRNS_7module_EE5ModelvS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIZL28nanobind_init_test_issue_extS2_E5ParamEEJNS_5scopeENS_4nameENS_9is_methodENS_3argESI_EEEvMT1_FT0_DpT2_EDpRKT3_EUlPS3_SB_SE_E_", !6, i64 0}
!135 = !{!136, !9, i64 8}
!136 = !{!"_ZTSNSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !137, i64 0, !9, i64 8}
!137 = !{!"_ZTSSt14_Sp_ebo_helperILi0EN8nanobind6detail10py_deleterELb0EE", !138, i64 0}
!138 = !{!"_ZTSN8nanobind6detail10py_deleterE", !16, i64 0}
!139 = !{!138, !16, i64 0}
!140 = !{!141, !9, i64 24}
!141 = !{!"_ZTSSt19_Sp_counted_deleterIPvN8nanobind6detail10py_deleterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !136, i64 16}
!142 = !{!143, !8, i64 8}
!143 = !{!"_ZTSSt9type_info", !8, i64 8}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL28nanobind_init_test_issue_extRNS_7module_EE6ModelAEE", !146, i64 0}
!146 = !{!"p1 _ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE6ModelA", !9, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_sharedIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_sharedIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_sharedIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_sharedIZL28nanobind_init_test_issue_extRN8nanobind7module_EE5ParamJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEE", !155, i64 0}
!155 = !{!"p1 _ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE7Example", !9, i64 0}
!156 = !{!157, !155, i64 0}
!157 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEEiEE", !158, i64 0}
!158 = !{!"_ZTSN8nanobind18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE7ExampleEE", !155, i64 0, !23, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EENK3$_0clB5cxx11ERKZL28nanobind_init_test_issue_extS1_E7Example: argument 0"}
!161 = distinct !{!161, !"_ZZL28nanobind_init_test_issue_extRN8nanobind7module_EENK3$_0clB5cxx11ERKZL28nanobind_init_test_issue_extS1_E7Example"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!165 = !{!163, !160}
!166 = !{!167, !160}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!169 = distinct !{!169, !76}
!170 = distinct !{!170, !76}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIZL28nanobind_init_test_issue_extRN8nanobind7module_EE7ExampleS3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = distinct !{!177, !76}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEE", !180, i64 0}
!180 = !{!"p1 _ZTSZL28nanobind_init_test_issue_extRN8nanobind7module_EE5Empty", !9, i64 0}
!181 = !{!182, !180, i64 0}
!182 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEEiEE", !183, i64 0}
!183 = !{!"_ZTSN8nanobind18pointer_and_handleIZL28nanobind_init_test_issue_extRNS_7module_EE5EmptyEE", !180, i64 0, !23, i64 8}
