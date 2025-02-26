target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [11 x i8] }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.nanobind::detail::descr.19" = type { [10 x i8] }
%"struct.nanobind::detail::descr.39" = type { [24 x i8] }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::dict" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%class.anon = type { %"class.nanobind::dict" }
%class.anon.1 = type { %"class.nanobind::dict" }
%class.anon.2 = type { i8 }
%class.anon.3 = type { i8 }
%class.anon.5 = type { i8 }
%class.anon.7 = type { i8 }
%class.anon.9 = type { i8 }
%"struct.nanobind::scope" = type { ptr }
%"struct.nanobind::name" = type { ptr }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%class.anon.11 = type { i8 }
%class.anon.13 = type { i8 }
%struct.capture = type { %class.anon }
%class.anon.15 = type { i8 }
%"class.nanobind::detail::accessor.17" = type { ptr, ptr, ptr }
%class.anon.21 = type { i8 }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::type_caster" = type { i32 }
%struct.raii_cleanup = type { %"struct.nanobind::detail::cleanup_list" }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%class.anon.24 = type { i8 }
%class.anon.26 = type { i8 }
%struct.capture.23 = type { %class.anon.1 }
%"class.nanobind::int_" = type { %"class.nanobind::object" }
%class.anon.29 = type { i8 }
%class.anon.31 = type { i8 }
%class.anon.34 = type { i8 }
%class.anon.37 = type { i8 }
%class.anon.41 = type { i8 }
%"struct.std::pair" = type { %"class.nanobind::dict", %"class.nanobind::dict" }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%class.anon.44 = type { i8 }
%class.anon.47 = type { i8 }

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind7module_7import_EPKc = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind4dictC2ERKS0_ = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZN8nanobind6borrowINS_4dictEEET_NS_6handleE = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv = comdat any

$_ZN8nanobind4dictC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_ = comdat any

$_ZN8nanobind5scopeC2ENS_6handleE = comdat any

$_ZN8nanobind4nameC2EPKc = comdat any

$_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm = comdat any

$_ZN8nanobind4dictC2EOS0_ = comdat any

$_ZN8nanobind6objectC2EOS0_ = comdat any

$_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind4dictC2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEixEPKc = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev = comdat any

$_ZN8nanobind4execILm41EEEvRAT__KcNS_6handleES4_ = comdat any

$_ZN8nanobind4execILm122EEEvRAT__KcNS_6handleES4_ = comdat any

$_ZN8nanobind4castIiNS_6detail8accessorINS1_8str_itemEEEEET_RKNS1_3apiIT0_EEb = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZNK8nanobind6detail5descrILm9EJEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_ = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE257ELm41EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA41_KcEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind3strC2ENS_6handleE = comdat any

$_ZN8nanobind3strC2EPKc = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE257EEENS_6objectERKNS_3strENS_6handleES6_ = comdat any

$_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv = comdat any

$_ZN8nanobind6detail8str_attr3keyEPKc = comdat any

$_ZNK8nanobind3str5c_strEv = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE257ELm122EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA122_KcEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_itemEEEEcvNS_6handleEEv = comdat any

$_ZN8nanobind6detail9cast_implILb0EiEET0_NS_6handleE = comdat any

$_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupC2Ev = comdat any

$_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterIiiEcvOiEv = comdat any

$_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupD2Ev = comdat any

$_ZN8nanobind6detail12cleanup_listC2EP7_object = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_itemEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_itemEE3ptrEv = comdat any

$_ZN8nanobind6detail8str_item3getEP7_objectPKcPS3_ = comdat any

$_ZN8nanobind6objectC2ERKS0_ = comdat any

$_ZN8nanobind4int_C2IiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi0EEES3_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_4int_EEERS3_OT_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE258ELm2EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZN8nanobind4castIiNS_6handleEEET_RKNS_6detail3apiIT0_EEb = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind4castINS_4int_EEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterINS_4int_EiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE258EEENS_6objectERKNS_3strENS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE256ELm16EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7is_noneEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA16_KcEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE256EEENS_6objectERKNS_3strENS_6handleES6_ = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE258ELm18EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA18_KcEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind6detail5descrILm23EJEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail11type_casterISt4pairINS_4dictES3_EiE8from_cppIS4_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNSt4pairIN8nanobind4dictES1_ED2Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail13forward_like_ISt4pairINS_4dictES3_ERS3_EENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSB_E4typeEOS9_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEEaSIiEERS3_OT_ = comdat any

$_ZN8nanobind4execILm189EEEvRAT__KcNS_6handleES4_ = comdat any

$_ZSt9make_pairIRN8nanobind4dictES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind4evalILNS_9eval_modeE257ELm189EEENS_6objectERAT0__KcNS_6handleES6_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA189_KcEEENS_6objectEDpOT0_ = comdat any

$_ZNSt4pairIN8nanobind4dictES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN8nanobind7globalsEv = comdat any

$_ZNK8nanobind4dict8containsIRA2_KcEEbOT_ = comdat any

$_ZN8nanobind4castIRA2_KcEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"test_eval_ext\00", align 1
@_ZL33nanobind_module_def_test_eval_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"test_eval_statements\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"test_eval\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"test_eval_single_statement\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"test_eval_failure\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"test_eval_closure\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"globals_contains_a\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"globals_add_b\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> bool\00" }, align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"call_test\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"message = 'Hello World!'\0Ax = call_test()\00", align 1
@.str.12 = private unnamed_addr constant [122 x i8] c"\0A            if x == 42:\0A                print(message)\0A            else:\0A                raise RuntimeError\0A            \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.19" { [10 x i8] c"() -> int\00" }, align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"textwrap\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"dedent\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> bool\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> bool\00" }, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"x = call_test()\00", align 1
@"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.19" { [10 x i8] c"() -> int\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> bool\00" }, align 1
@_ZTIN8nanobind12python_errorE = external constant ptr
@.str.18 = private unnamed_addr constant [18 x i8] c"nonsense code ...\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.39" { [24 x i8] c"() -> tuple[dict, dict]\00" }, align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"closure_value\00", align 1
@.str.20 = private unnamed_addr constant [189 x i8] c"\0A            local_value = closure_value\0A\0A            def func_global():\0A                return closure_value\0A\0A            def func_local():\0A                return local_value\0A            \00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> bool\00" }, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"nanobind::globals(): no frame is currently executing!\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> dict\00" }, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"b\00", align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_eval_ext() #0 personality ptr @__gxx_personality_v0 {
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
  %9 = call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef @.str, ptr noundef @_ZL33nanobind_module_def_test_eval_ext) #16
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %2, ptr %11) #14
  invoke void @_ZL27nanobind_init_test_eval_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
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
define internal void @_ZL27nanobind_init_test_eval_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::dict", align 8
  %4 = alloca %"class.nanobind::detail::accessor", align 8
  %5 = alloca %"class.nanobind::module_", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca %class.anon.1, align 8
  %10 = alloca %class.anon.2, align 1
  %11 = alloca %class.anon.3, align 1
  %12 = alloca %class.anon.5, align 1
  %13 = alloca %class.anon.7, align 1
  %14 = alloca %class.anon.9, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %5, ptr noundef @.str.1) #14
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.2) #14
          to label %15 unwind label %42

15:                                               ; preds = %1
  invoke void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %16 unwind label %46

16:                                               ; preds = %15
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  invoke void @_ZN8nanobind4dictC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
          to label %19 unwind label %51

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_0JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
          to label %21 unwind label %55

21:                                               ; preds = %19
  call void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  invoke void @_ZN8nanobind4dictC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
          to label %24 unwind label %60

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_2JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
          to label %26 unwind label %64

26:                                               ; preds = %24
  call void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_2D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_1JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
          to label %29 unwind label %69

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_3JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
          to label %32 unwind label %73

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_4JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
          to label %35 unwind label %77

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_5JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13) #14
          to label %38 unwind label %81

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_6JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
          to label %41 unwind label %85

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %50

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #15
  br label %90

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %59

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %89

60:                                               ; preds = %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %68

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_2D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %89

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %89

73:                                               ; preds = %29
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %89

77:                                               ; preds = %32
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %89

81:                                               ; preds = %35
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %89

85:                                               ; preds = %38
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %89

89:                                               ; preds = %85, %81, %77, %73, %69, %68, %59
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %90

90:                                               ; preds = %89, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
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
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !20
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

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %6) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %0, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6borrowINS_4dictEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %0, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #14
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_0JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_0JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4dictC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_2JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_2JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_2D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_1JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_1JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_3JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_3JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_4JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_4JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_5JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_5JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL27nanobind_init_test_eval_extRS0_E3$_6JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  call void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_6JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %12, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_4dictEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind4dictC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %5, ptr noundef %7, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4dictC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
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
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #14
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_0JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr %8, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
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
  %22 = alloca %class.anon.11, align 1
  %23 = alloca %class.anon.13, align 1
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %25 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %25) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  store ptr %28, ptr %21, align 8, !tbaa !58
  %29 = load ptr, ptr %21, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.capture, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  call void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_0C2EOS2_"(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = or i32 %33, 16384
  store i32 %34, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %35 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvE_cvPFvSM_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  %37 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %42, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %43, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 0, ptr %24, align 8, !tbaa !50
  %44 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %46 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
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
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load i64, ptr %5, align 8, !tbaa !50
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_0C2EOS2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  call void @_ZN8nanobind4dictC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvE_cvPFvSM_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvE_8__invokeESM_"
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4dictC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvE_8__invokeESM_"(ptr noundef %0) #9 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.11, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  call void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvE_clESM_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvE_clESM_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_EN7captureD2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_EN7captureD2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.capture, ptr %3, i32 0, i32 0
  call void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.13, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %16, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.capture, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %20 = load i32, ptr %11, align 4, !tbaa !77
  %21 = load ptr, ptr %12, align 8, !tbaa !79
  %22 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %19, i32 noundef %20, ptr noundef %21) #16
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %25
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %5, align 1, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load i8, ptr %5, align 1, !tbaa !51, !range !81, !noundef !82
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12) #14
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef zeroext i1 @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::dict", align 8
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %class.anon.15, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.nanobind::detail::accessor.17", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.nanobind::detail::accessor.17", align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  invoke void @"_ZN8nanobind12cpp_functionIvZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_JETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEENS_6objectEOS7_DpRKT1_"(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
          to label %16 unwind label %37

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.17") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.10) #14
          to label %17 unwind label %41

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
          to label %19 unwind label %45

19:                                               ; preds = %17
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %20 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN8nanobind4execILm41EEEvRAT__KcNS_6handleES4_(ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr %22, ptr %24) #14
          to label %25 unwind label %51

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN8nanobind4execILm122EEEvRAT__KcNS_6handleES4_(ptr noundef nonnull align 1 dereferenceable(122) @.str.12, ptr %28, ptr %30) #14
          to label %31 unwind label %51

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.17") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.13) #14
          to label %32 unwind label %55

32:                                               ; preds = %31
  %33 = invoke noundef i32 @_ZN8nanobind4castIiNS_6detail8accessorINS1_8str_itemEEEEET_RKNS1_3apiIT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true) #14
          to label %34 unwind label %59

34:                                               ; preds = %32
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  store i32 %33, ptr %13, align 4, !tbaa !83
  %35 = load i32, ptr %13, align 4, !tbaa !83
  %36 = icmp eq i32 %35, 42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %36

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %50

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %49

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %64

51:                                               ; preds = %25, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %64

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  br label %63

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %64

64:                                               ; preds = %63, %51, %50
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyDict_New() #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #14
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind12cpp_functionIvZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_JETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEENS_6objectEOS7_DpRKT1_"(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @"_ZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor.17") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1) #14
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  invoke void @_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14) #14
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #14
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4execILm41EEEvRAT__KcNS_6handleES4_(ptr noundef nonnull align 1 dereferenceable(41) %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind4evalILNS_9eval_modeE257ELm41EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 1 dereferenceable(41) %12, ptr %14, ptr %16) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4execILm122EEEvRAT__KcNS_6handleES4_(ptr noundef nonnull align 1 dereferenceable(122) %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind4evalILNS_9eval_modeE257ELm122EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 1 dereferenceable(122) %12, ptr %14, ptr %16) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind4castIiNS_6detail8accessorINS1_8str_itemEEEEET_RKNS1_3apiIT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !51
  %9 = load i8, ptr %5, align 1, !tbaa !51, !range !81, !noundef !82
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = call ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_itemEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %16) #14
  store i32 %17, ptr %3, align 4
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = call ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_itemEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZN8nanobind6detail9cast_implILb0EiEET0_NS_6handleE(ptr %23) #14
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: optsize
declare ptr @PyDict_New() #1

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
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon.21, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %20 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm9EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(10) @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %20) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #15
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 5
  store i32 32768, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 0
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %24 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS7_SL_SM_SN_SO_SQ_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 6
  store i16 0, ptr %29, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 7
  store i16 0, ptr %30, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !50
  %31 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %31
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm9EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load i64, ptr %5, align 8, !tbaa !50
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS7_SL_SM_SN_SO_SQ_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESL_SM_SN_SO_SQ_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESL_SM_SN_SO_SQ_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.21, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESL_SM_SN_SO_SQ_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESL_SM_SN_SO_SQ_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %16, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !92
  %18 = call noundef i32 @"_ZZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_0clEvENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %19 = load i32, ptr %11, align 4, !tbaa !77
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %18, i32 noundef %19, ptr noundef %20) #16
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr %23, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %24
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !83
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !79
  %8 = load i32, ptr %5, align 4, !tbaa !83
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
define internal noundef i32 @"_ZZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_0clEvENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i32 42
}

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_itemEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr %10, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %12, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !77
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #16
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #18
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
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
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() #12

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE257ELm41EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr %2, ptr %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::str", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.nanobind::detail::accessor", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.nanobind::module_", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  store ptr %1, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds [41 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !96
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i1 true, ptr %16, align 1
  call void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %15, ptr noundef @.str.14) #14
  store i1 true, ptr %17, align 1
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.15) #14
          to label %32 unwind label %66

32:                                               ; preds = %31
  store i1 true, ptr %20, align 1
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA41_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(41) %33) #14
          to label %34 unwind label %70

34:                                               ; preds = %32
  store i1 true, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN8nanobind3strC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %36) #14
          to label %37 unwind label %74

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds [41 x i8], ptr %39, i64 0, i64 0
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #14
          to label %41 unwind label %74

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %21, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %20, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %17, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %16, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %61 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %23, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE257EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %62, ptr %64) #14
          to label %65 unwind label %98

65:                                               ; preds = %60
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %85

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  br label %81

74:                                               ; preds = %38, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  %78 = load i1, ptr %21, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %80

80:                                               ; preds = %79, %74
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i1, ptr %20, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %84

84:                                               ; preds = %83, %81
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i1, ptr %17, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %14, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i1, ptr %12, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %97

97:                                               ; preds = %96, %94
  br label %102

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA41_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(41) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds [41 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %21, i32 noundef 1, ptr noundef null) #16
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %25 = load i64, ptr %9, align 8, !tbaa !50
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !50
  %27 = add i64 1, %25
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %30 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
          to label %31 unwind label %52

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  store ptr %33, ptr %11, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %35 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %36 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %38 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %38, ptr %39, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %40, ptr %12, align 8, !tbaa !40
  %41 = load i64, ptr %9, align 8, !tbaa !50
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !50
  %43 = load i64, ptr %9, align 8, !tbaa !50
  %44 = or i64 %43, -9223372036854775808
  store i64 %44, ptr %9, align 8, !tbaa !50
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = load i64, ptr %9, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i1 noundef zeroext true) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %49) #14
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %9 = call noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %8) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %7) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %10) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE257EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  store ptr %1, ptr %8, align 8, !tbaa !99
  %17 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  br label %19

19:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = call noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %22 = call ptr @Py_CompileStringExFlags(ptr noundef %21, ptr noundef @.str.16, i32 noundef 257, ptr noundef null, i32 noundef -1) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22) #14
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %9, ptr %24) #14
  %25 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #18
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %52

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %34 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %35 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %36 = invoke ptr @PyEval_EvalCode(ptr noundef %33, ptr noundef %34, ptr noundef %35) #14
          to label %37 unwind label %42

37:                                               ; preds = %32
  store ptr %36, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #18
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %48, %46, %40, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %47) #14
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %50) #14
          to label %51 unwind label %42

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

52:                                               ; preds = %42, %28
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %12) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13) #14
          to label %14 unwind label %23

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = invoke ptr @PyUnicode_FromString(ptr noundef %16) #14
          to label %18 unwind label %23

18:                                               ; preds = %15
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17) #14
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
  call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = call noundef ptr @_ZN8nanobind6detail8str_attr3keyEPKc(ptr noundef %8) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %11) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #14
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: optsize
declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail8str_attr3keyEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @PyUnicode_InternFromString(ptr noundef %3) #14
  ret ptr %4
}

; Function Attrs: optsize
declare ptr @PyUnicode_InternFromString(ptr noundef) #1

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef) #1

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef) #1

; Function Attrs: optsize
declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef null) #14
  ret ptr %6
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail18raise_python_errorEv() #12

; Function Attrs: optsize
declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: optsize
declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE257ELm122EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(122) %1, ptr %2, ptr %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::str", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.nanobind::detail::accessor", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.nanobind::module_", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  store ptr %1, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds [122 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !96
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i1 true, ptr %16, align 1
  call void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %15, ptr noundef @.str.14) #14
  store i1 true, ptr %17, align 1
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.15) #14
          to label %32 unwind label %66

32:                                               ; preds = %31
  store i1 true, ptr %20, align 1
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA122_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(122) %33) #14
          to label %34 unwind label %70

34:                                               ; preds = %32
  store i1 true, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN8nanobind3strC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %36) #14
          to label %37 unwind label %74

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds [122 x i8], ptr %39, i64 0, i64 0
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #14
          to label %41 unwind label %74

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %21, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %20, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %17, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %16, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %61 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %23, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE257EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %62, ptr %64) #14
          to label %65 unwind label %98

65:                                               ; preds = %60
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %85

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  br label %81

74:                                               ; preds = %38, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  %78 = load i1, ptr %21, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %80

80:                                               ; preds = %79, %74
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i1, ptr %20, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %84

84:                                               ; preds = %83, %81
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i1, ptr %17, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %14, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i1, ptr %12, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %97

97:                                               ; preds = %96, %94
  br label %102

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA122_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(122) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds [122 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %21, i32 noundef 1, ptr noundef null) #16
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %25 = load i64, ptr %9, align 8, !tbaa !50
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !50
  %27 = add i64 1, %25
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %30 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
          to label %31 unwind label %52

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  store ptr %33, ptr %11, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %35 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %36 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %38 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %38, ptr %39, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %40, ptr %12, align 8, !tbaa !40
  %41 = load i64, ptr %9, align 8, !tbaa !50
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !50
  %43 = load i64, ptr %9, align 8, !tbaa !50
  %44 = or i64 %43, -9223372036854775808
  store i64 %44, ptr %9, align 8, !tbaa !50
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = load i64, ptr %9, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i1 noundef zeroext true) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %49) #14
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.nanobind::detail::type_caster", align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.raii_cleanup, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 0, ptr %3, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #15
  call void @_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11) #14
          to label %12 unwind label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.raii_cleanup, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr %15, i8 noundef zeroext 9, ptr noundef %13) #16
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !51
  %18 = load i8, ptr %5, align 1, !tbaa !51, !range !81, !noundef !82
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #18
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
  call void @_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  br label %30

26:                                               ; preds = %12
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
          to label %28 unwind label %22

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4, !tbaa !83
  call void @_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i32 %29

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_itemEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_itemEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %6 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_itemEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #14
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind6detail9cast_implILb0EiEET0_NS_6handleE(ptr %0) #0 comdat {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.nanobind::detail::type_caster", align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 0, ptr %3, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterIiiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr %10, i8 noundef zeroext 8, ptr noundef null) #16
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !51
  %13 = load i8, ptr %5, align 1, !tbaa !51, !range !81, !noundef !82
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #18
  unreachable

16:                                               ; preds = %1
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %18 = load i32, ptr %17, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.raii_cleanup, ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null) #14
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
  store ptr %0, ptr %6, align 8, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %12 = load i8, ptr %7, align 1, !tbaa !96
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %10, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13) #16
  ret i1 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8nanobind6detail11type_casterIiiEcvOiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEEN12raii_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.raii_cleanup, ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  store i32 6, ptr %7, align 4, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !108
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

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_itemEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_itemEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail8str_item3getEP7_objectPKcPS3_(ptr noundef %5, ptr noundef %7, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_item3getEP7_objectPKcPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectPKcPS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #14
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_2JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.24, align 1
  %23 = alloca %class.anon.26, align 1
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %25 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %25) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  store ptr %28, ptr %21, align 8, !tbaa !109
  %29 = load ptr, ptr %21, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.capture.23, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  call void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_2C2EOS2_"(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = or i32 %33, 16384
  store i32 %34, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %35 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvE_cvPFvSM_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %36 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  %37 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %42, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %43, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store i64 0, ptr %24, align 8, !tbaa !50
  %44 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %46 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
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
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_2C2EOS2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  call void @_ZN8nanobind4dictC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvE_cvPFvSM_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvE_8__invokeESM_"
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvE_8__invokeESM_"(ptr noundef %0) #9 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.24, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  call void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvE_clESM_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvE_clESM_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_EN7captureD2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal void @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_EN7captureD2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.capture.23, ptr %3, i32 0, i32 0
  call void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EEN3$_2D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.26, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %16, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.capture.23, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %20 = load i32, ptr %11, align 4, !tbaa !77
  %21 = load ptr, ptr %12, align 8, !tbaa !79
  %22 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %19, i32 noundef %20, ptr noundef %21) #16
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef zeroext i1 @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::dict", align 8
  %4 = alloca %"class.nanobind::int_", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::detail::accessor.17", align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  invoke void @_ZN8nanobind4int_C2IiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 42) #14
          to label %12 unwind label %25

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.17") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.13) #14
          to label %13 unwind label %29

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_4int_EEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
          to label %15 unwind label %33

15:                                               ; preds = %13
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = getelementptr inbounds nuw %class.anon.1, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE258ELm2EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr %18, ptr %20) #14
          to label %21 unwind label %39

21:                                               ; preds = %15
  %22 = invoke noundef i32 @_ZN8nanobind4castIiNS_6handleEEET_RKNS_6detail3apiIT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true) #14
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = icmp eq i32 %22, 42
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %24

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %38

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %48

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %47

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %48

48:                                               ; preds = %47, %38
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4int_C2IiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i32, ptr %4, align 4, !tbaa !83
  %10 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %9, i32 noundef 3, ptr noundef null) #16
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #18
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %24

23:                                               ; preds = %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_4int_EEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN8nanobind4castINS_4int_EEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1) #14
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  invoke void @_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14) #14
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE258ELm2EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr %2, ptr %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::str", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.nanobind::detail::accessor", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.nanobind::module_", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  store ptr %1, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !96
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i1 true, ptr %16, align 1
  call void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %15, ptr noundef @.str.14) #14
  store i1 true, ptr %17, align 1
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.15) #14
          to label %32 unwind label %66

32:                                               ; preds = %31
  store i1 true, ptr %20, align 1
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(2) %33) #14
          to label %34 unwind label %70

34:                                               ; preds = %32
  store i1 true, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN8nanobind3strC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %36) #14
          to label %37 unwind label %74

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #14
          to label %41 unwind label %74

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %21, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %20, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %17, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %16, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %61 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %23, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE258EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %62, ptr %64) #14
          to label %65 unwind label %98

65:                                               ; preds = %60
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %85

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  br label %81

74:                                               ; preds = %38, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  %78 = load i1, ptr %21, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %80

80:                                               ; preds = %79, %74
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i1, ptr %20, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %84

84:                                               ; preds = %83, %81
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i1, ptr %17, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %14, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i1, ptr %12, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %97

97:                                               ; preds = %96, %94
  br label %102

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN8nanobind4castIiNS_6handleEEET_RKNS_6detail3apiIT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !51
  %9 = load i8, ptr %5, align 1, !tbaa !51, !range !81, !noundef !82
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleE(ptr %16) #14
  store i32 %17, ptr %3, align 4
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = call ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZN8nanobind6detail9cast_implILb0EiEET0_NS_6handleE(ptr %23) #14
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_4int_EEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load i32, ptr %6, align 4, !tbaa !77
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_4int_EiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #16
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #18
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_4int_EiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
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
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %21, i32 noundef 1, ptr noundef null) #16
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %25 = load i64, ptr %9, align 8, !tbaa !50
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !50
  %27 = add i64 1, %25
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %30 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
          to label %31 unwind label %52

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  store ptr %33, ptr %11, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %35 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %36 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %38 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %38, ptr %39, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %40, ptr %12, align 8, !tbaa !40
  %41 = load i64, ptr %9, align 8, !tbaa !50
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !50
  %43 = load i64, ptr %9, align 8, !tbaa !50
  %44 = or i64 %43, -9223372036854775808
  store i64 %44, ptr %9, align 8, !tbaa !50
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = load i64, ptr %9, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i1 noundef zeroext true) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %49) #14
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE258EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  store ptr %1, ptr %8, align 8, !tbaa !99
  %17 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  br label %19

19:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = call noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %22 = call ptr @Py_CompileStringExFlags(ptr noundef %21, ptr noundef @.str.16, i32 noundef 258, ptr noundef null, i32 noundef -1) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22) #14
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %9, ptr %24) #14
  %25 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #18
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %52

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %34 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %35 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %36 = invoke ptr @PyEval_EvalCode(ptr noundef %33, ptr noundef %34, ptr noundef %35) #14
          to label %37 unwind label %42

37:                                               ; preds = %32
  store ptr %36, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #18
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %48, %46, %40, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %47) #14
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %50) #14
          to label %51 unwind label %42

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

52:                                               ; preds = %42, %28
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %6 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #14
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_1JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.29, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
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
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.29, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %16, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !113
  %18 = call noundef zeroext i1 @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %19 = load i32, ptr %11, align 4, !tbaa !77
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %18, i32 noundef %19, ptr noundef %20) #16
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr %23, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef zeroext i1 @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::dict", align 8
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %class.anon.31, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.nanobind::detail::accessor.17", align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::dict", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.nanobind::detail::accessor.17", align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  invoke void @"_ZN8nanobind12cpp_functionIvZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_JETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEENS_6objectEOS7_DpRKT1_"(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
          to label %15 unwind label %35

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.17") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.10) #14
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
          to label %18 unwind label %43

18:                                               ; preds = %16
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  invoke void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
          to label %19 unwind label %49

19:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE256ELm16EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr %21, ptr %23) #14
          to label %24 unwind label %53

24:                                               ; preds = %19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.17") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.13) #14
          to label %25 unwind label %58

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN8nanobind4castIiNS_6detail8accessorINS1_8str_itemEEEEET_RKNS1_3apiIT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true) #14
          to label %27 unwind label %62

27:                                               ; preds = %25
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  store i32 %26, ptr %13, align 4, !tbaa !83
  %28 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE7is_noneEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
          to label %29 unwind label %67

29:                                               ; preds = %27
  br i1 %28, label %30, label %33

30:                                               ; preds = %29
  %31 = load i32, ptr %13, align 4, !tbaa !83
  %32 = icmp eq i32 %31, 42
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i1 [ false, %29 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %34

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %48

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %47

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %48

48:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %73

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %57

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %72

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %66

62:                                               ; preds = %25
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  br label %71

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %72

72:                                               ; preds = %71, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %73

73:                                               ; preds = %72, %48
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind12cpp_functionIvZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_JETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEENS_6objectEOS7_DpRKT1_"(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @"_ZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE256ELm16EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr %2, ptr %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::str", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.nanobind::detail::accessor", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.nanobind::module_", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  store ptr %1, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !96
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i1 true, ptr %16, align 1
  call void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %15, ptr noundef @.str.14) #14
  store i1 true, ptr %17, align 1
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.15) #14
          to label %32 unwind label %66

32:                                               ; preds = %31
  store i1 true, ptr %20, align 1
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA16_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(16) %33) #14
          to label %34 unwind label %70

34:                                               ; preds = %32
  store i1 true, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN8nanobind3strC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %36) #14
          to label %37 unwind label %74

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #14
          to label %41 unwind label %74

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %21, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %20, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %17, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %16, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %61 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %23, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE256EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %62, ptr %64) #14
          to label %65 unwind label %98

65:                                               ; preds = %60
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %85

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  br label %81

74:                                               ; preds = %38, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  %78 = load i1, ptr %21, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %80

80:                                               ; preds = %79, %74
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i1, ptr %20, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %84

84:                                               ; preds = %83, %81
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i1, ptr %17, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %14, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i1, ptr %12, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %97

97:                                               ; preds = %96, %94
  br label %102

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE7is_noneEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = icmp eq ptr %5, @_Py_NoneStruct
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon.34, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %20 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm9EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(10) @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %20) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #15
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 5
  store i32 32768, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 0
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %24 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS7_SL_SM_SN_SO_SQ_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 6
  store i16 0, ptr %29, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 7
  store i16 0, ptr %30, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !50
  %31 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS7_SL_SM_SN_SO_SQ_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESL_SM_SN_SO_SQ_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESL_SM_SN_SO_SQ_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.34, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESL_SM_SN_SO_SQ_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_1clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS7_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESL_SM_SN_SO_SQ_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %16, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !115
  %18 = call noundef i32 @"_ZZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_1clEvENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %19 = load i32, ptr %11, align 4, !tbaa !77
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %18, i32 noundef %19, ptr noundef %20) #16
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr %23, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_1clEvENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i32 42
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA16_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %21, i32 noundef 1, ptr noundef null) #16
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %25 = load i64, ptr %9, align 8, !tbaa !50
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !50
  %27 = add i64 1, %25
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %30 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
          to label %31 unwind label %52

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  store ptr %33, ptr %11, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %35 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %36 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %38 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %38, ptr %39, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %40, ptr %12, align 8, !tbaa !40
  %41 = load i64, ptr %9, align 8, !tbaa !50
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !50
  %43 = load i64, ptr %9, align 8, !tbaa !50
  %44 = or i64 %43, -9223372036854775808
  store i64 %44, ptr %9, align 8, !tbaa !50
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = load i64, ptr %9, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i1 noundef zeroext true) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %49) #14
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE256EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  store ptr %1, ptr %8, align 8, !tbaa !99
  %17 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  br label %19

19:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = call noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %22 = call ptr @Py_CompileStringExFlags(ptr noundef %21, ptr noundef @.str.16, i32 noundef 256, ptr noundef null, i32 noundef -1) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22) #14
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %9, ptr %24) #14
  %25 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #18
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %52

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %34 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %35 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %36 = invoke ptr @PyEval_EvalCode(ptr noundef %33, ptr noundef %34, ptr noundef %35) #14
          to label %37 unwind label %42

37:                                               ; preds = %32
  store ptr %36, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #18
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %48, %46, %40, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %47) #14
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %50) #14
          to label %51 unwind label %42

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

52:                                               ; preds = %42, %28
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_3JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.37, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
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
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.37, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %16, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !117
  %18 = call noundef zeroext i1 @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %19 = load i32, ptr %11, align 4, !tbaa !77
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %18, i32 noundef %19, ptr noundef %20) #16
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr %23, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef zeroext i1 @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE258ELm18EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %4, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr %11, ptr %13) #14
          to label %14 unwind label %15

14:                                               ; preds = %1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %26

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind12python_errorE
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind12python_errorE) #15
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %24) #15
  store ptr %25, ptr %9, align 8
  store i1 true, ptr %2, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %27

26:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %2, align 1
  ret i1 %28

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE258ELm18EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr %2, ptr %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::str", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.nanobind::detail::accessor", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.nanobind::module_", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  store ptr %1, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds [18 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !96
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i1 true, ptr %16, align 1
  call void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %15, ptr noundef @.str.14) #14
  store i1 true, ptr %17, align 1
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.15) #14
          to label %32 unwind label %66

32:                                               ; preds = %31
  store i1 true, ptr %20, align 1
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA18_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(18) %33) #14
          to label %34 unwind label %70

34:                                               ; preds = %32
  store i1 true, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN8nanobind3strC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %36) #14
          to label %37 unwind label %74

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds [18 x i8], ptr %39, i64 0, i64 0
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #14
          to label %41 unwind label %74

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %21, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %20, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %17, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %16, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %61 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %23, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE258EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %62, ptr %64) #14
          to label %65 unwind label %98

65:                                               ; preds = %60
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %85

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  br label %81

74:                                               ; preds = %38, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  %78 = load i1, ptr %21, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %80

80:                                               ; preds = %79, %74
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i1, ptr %20, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %84

84:                                               ; preds = %83, %81
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i1, ptr %17, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %14, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i1, ptr %12, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %97

97:                                               ; preds = %96, %94
  br label %102

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA18_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(18) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds [18 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %21, i32 noundef 1, ptr noundef null) #16
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %25 = load i64, ptr %9, align 8, !tbaa !50
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !50
  %27 = add i64 1, %25
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %30 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
          to label %31 unwind label %52

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  store ptr %33, ptr %11, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %35 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %36 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %38 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %38, ptr %39, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %40, ptr %12, align 8, !tbaa !40
  %41 = load i64, ptr %9, align 8, !tbaa !50
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !50
  %43 = load i64, ptr %9, align 8, !tbaa !50
  %44 = or i64 %43, -9223372036854775808
  store i64 %44, ptr %9, align 8, !tbaa !50
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = load i64, ptr %9, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i1 noundef zeroext true) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %49) #14
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_4JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
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
  %22 = alloca %class.anon.41, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm23EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(24) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
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
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm23EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load i64, ptr %5, align 8, !tbaa !50
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFSB_SP_SQ_SR_SS_SU_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.41, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %17, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %18 = load ptr, ptr %13, align 8, !tbaa !119
  call void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_4clEv"(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %19 = load i32, ptr %11, align 4, !tbaa !77
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = call ptr @_ZN8nanobind6detail11type_casterISt4pairINS_4dictES3_EiE8from_cppIS4_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %19, ptr noundef %20) #16
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr %23, ptr %14, align 8, !tbaa !3
  call void @_ZNSt4pairIN8nanobind4dictES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %24
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterISt4pairINS_4dictES3_EiE8from_cppIS4_EENS_6handleEOT_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail13forward_like_ISt4pairINS_4dictES3_ERS3_EENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSB_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
          to label %19 unwind label %66

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !77
  %21 = load ptr, ptr %7, align 8, !tbaa !79
  %22 = call ptr @_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20, ptr noundef %21) #16
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr %25) #14
          to label %26 unwind label %66

26:                                               ; preds = %19
  %27 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store i32 1, ptr %10, align 4
  br label %63

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail13forward_like_ISt4pairINS_4dictES3_ERS3_EENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSB_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
          to label %33 unwind label %66

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !77
  %35 = load ptr, ptr %7, align 8, !tbaa !79
  %36 = call ptr @_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34, ptr noundef %35) #16
  %37 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr %39) #14
          to label %40 unwind label %66

40:                                               ; preds = %33
  %41 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store i32 1, ptr %10, align 4
  br label %62

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %44 = invoke ptr @PyTuple_New(i64 noundef 2) #14
          to label %45 unwind label %66

45:                                               ; preds = %43
  store ptr %44, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %46 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
          to label %47 unwind label %66

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x ptr], ptr %51, i64 0, i64 0
  store ptr %49, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %53 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
          to label %54 unwind label %66

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x ptr], ptr %58, i64 0, i64 1
  store ptr %56, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %60) #14
          to label %61 unwind label %66

61:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %62

62:                                               ; preds = %61, %42
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %63

63:                                               ; preds = %62, %28
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %64 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  ret ptr %65

66:                                               ; preds = %54, %47, %45, %43, %33, %29, %19, %3
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_4clEv"(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::dict", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::detail::accessor.17", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.nanobind::dict", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.nanobind::detail::accessor.17", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 42, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.17") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.19) #14
          to label %15 unwind label %28

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSIiEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %6) #14
          to label %17 unwind label %32

17:                                               ; preds = %15
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  invoke void @_ZN8nanobind4dictC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
          to label %18 unwind label %37

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.17") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.19) #14
          to label %19 unwind label %41

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSIiEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %11) #14
          to label %21 unwind label %45

21:                                               ; preds = %19
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN8nanobind4execILm189EEEvRAT__KcNS_6handleES4_(ptr noundef nonnull align 1 dereferenceable(189) @.str.20, ptr %23, ptr %25) #14
          to label %26 unwind label %50

26:                                               ; preds = %21
  invoke void @_ZSt9make_pairIRN8nanobind4dictES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
          to label %27 unwind label %50

27:                                               ; preds = %26
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %56

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %55

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %54

50:                                               ; preds = %26, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %50, %49
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %55

55:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %56

56:                                               ; preds = %55, %36
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNSt4pairIN8nanobind4dictES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
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
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail13forward_like_ISt4pairINS_4dictES3_ERS3_EENSt11conditionalIXsr3stdE21is_lvalue_reference_vIT_EERNSt16remove_referenceIT0_E4typeEOSB_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: optsize
declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSIiEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1) #14
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.17", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  invoke void @_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14) #14
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4execILm189EEEvRAT__KcNS_6handleES4_(ptr noundef nonnull align 1 dereferenceable(189) %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind4evalILNS_9eval_modeE257ELm189EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 1 dereferenceable(189) %12, ptr %14, ptr %16) #14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRN8nanobind4dictES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt4pairIN8nanobind4dictES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = load i32, ptr %6, align 4, !tbaa !77
  %12 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %10, i32 noundef %11, ptr noundef null) #16
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

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4evalILNS_9eval_modeE257ELm189EEENS_6objectERAT0__KcNS_6handleES6_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(189) %1, ptr %2, ptr %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::str", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.nanobind::detail::accessor", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.nanobind::module_", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  store ptr %1, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds [189 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !96
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i1 true, ptr %16, align 1
  call void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %15, ptr noundef @.str.14) #14
  store i1 true, ptr %17, align 1
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.15) #14
          to label %32 unwind label %66

32:                                               ; preds = %31
  store i1 true, ptr %20, align 1
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA189_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(189) %33) #14
          to label %34 unwind label %70

34:                                               ; preds = %32
  store i1 true, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN8nanobind3strC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %36) #14
          to label %37 unwind label %74

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds [189 x i8], ptr %39, i64 0, i64 0
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #14
          to label %41 unwind label %74

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %21, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %20, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %17, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %16, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %61 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %23, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN8nanobind4evalILNS_9eval_modeE257EEENS_6objectERKNS_3strENS_6handleES6_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %62, ptr %64) #14
          to label %65 unwind label %98

65:                                               ; preds = %60
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %85

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  br label %81

74:                                               ; preds = %38, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  %78 = load i1, ptr %21, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %80

80:                                               ; preds = %79, %74
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i1, ptr %20, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %84

84:                                               ; preds = %83, %81
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i1, ptr %17, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %14, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i1, ptr %12, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %97

97:                                               ; preds = %96, %94
  br label %102

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA189_KcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(189) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds [189 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %21, i32 noundef 1, ptr noundef null) #16
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %25 = load i64, ptr %9, align 8, !tbaa !50
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !50
  %27 = add i64 1, %25
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %30 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
          to label %31 unwind label %52

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  store ptr %33, ptr %11, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %35 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %36 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %38 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %38, ptr %39, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %40, ptr %12, align 8, !tbaa !40
  %41 = load i64, ptr %9, align 8, !tbaa !50
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !50
  %43 = load i64, ptr %9, align 8, !tbaa !50
  %44 = or i64 %43, -9223372036854775808
  store i64 %44, ptr %9, align 8, !tbaa !50
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = load i64, ptr %9, align 8, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i1 noundef zeroext true) #14
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %49) #14
  %50 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNSt4pairIN8nanobind4dictES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN8nanobind4dictC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN8nanobind4dictC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_5JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.44, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
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
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.44, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %16, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !127
  %18 = call noundef zeroext i1 @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %19 = load i32, ptr %11, align 4, !tbaa !77
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = call ptr @_ZN8nanobind6detail11type_casterIbiE8from_cppEbNS_9rv_policyEPNS0_12cleanup_listE(i1 noundef zeroext %18, i32 noundef %19, ptr noundef %20) #16
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr %23, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef zeroext i1 @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::dict", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN8nanobind7globalsEv(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %3) #14
  %6 = invoke noundef zeroext i1 @_ZNK8nanobind4dict8containsIRA2_KcEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.21) #14
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind7globalsEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call ptr @PyEval_GetGlobals() #14
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.22) #18
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #14
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8nanobind6borrowINS_4dictEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %0, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind4dict8containsIRA2_KcEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8nanobind4castIRA2_KcEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) %10, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %14 = invoke i32 @PyDict_Contains(ptr noundef %12, ptr noundef %13) #14
          to label %15 unwind label %20

15:                                               ; preds = %2
  store i32 %14, ptr %6, align 4, !tbaa !83
  %16 = load i32, ptr %6, align 4, !tbaa !83
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #18
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !83
  %26 = icmp eq i32 %25, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: optsize
declare ptr @PyEval_GetGlobals() #1

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRA2_KcEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %6, align 4, !tbaa !77
  %12 = call ptr @_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %10, i32 noundef %11, ptr noundef null) #16
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

; Function Attrs: optsize
declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL27nanobind_init_test_eval_extRNS_7module_EE3$_6JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 2, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 2, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #15
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
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
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.47, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !77
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #14
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.nanobind::handle", align 8
  %16 = alloca %"class.nanobind::dict", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %17, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %18 = load ptr, ptr %13, align 8, !tbaa !129
  call void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_6clEv"(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %19 = load i32, ptr %11, align 4, !tbaa !77
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = call ptr @_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %19, ptr noundef %20) #16
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr %23, ptr %14, align 8, !tbaa !3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL27nanobind_init_test_eval_extRN8nanobind7module_EENK3$_6clEv"(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::detail::accessor.17", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  store i1 false, ptr %5, align 1
  call void @_ZN8nanobind7globalsEv(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %0) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 123, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.17") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.23) #14
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSIiEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %6) #14
          to label %12 unwind label %18

12:                                               ; preds = %10
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %24, label %23

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %25

23:                                               ; preds = %12
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %24

24:                                               ; preds = %23, %12
  ret void

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
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
attributes #10 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!19 = !{!"p1 _ZTSN8nanobind6objectE", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS7_object", !22, i64 0, !23, i64 8}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN8nanobind6detail3apiINS_6handleEEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !5, i64 0}
!30 = !{!31, !4, i64 8}
!31 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !4, i64 0, !4, i64 8, !25, i64 16}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN8nanobind4dictE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !37, i64 0}
!37 = !{!"any p2 pointer", !5, i64 0}
!38 = !{!31, !4, i64 0}
!39 = !{!31, !25, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS7_object", !37, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN8nanobind5scopeE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN8nanobind4nameE", !5, i64 0}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN8nanobind5scopeE", !4, i64 0}
!48 = !{!49, !25, i64 0}
!49 = !{!"_ZTSN8nanobind4nameE", !25, i64 0}
!50 = !{!22, !22, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{!54, !56, i64 56}
!54 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !25, i64 40, !55, i64 48, !56, i64 56, !57, i64 60, !57, i64 62, !25, i64 64, !25, i64 72, !4, i64 80, !6, i64 88}
!55 = !{!"p2 _ZTSSt9type_info", !37, i64 0}
!56 = !{!"int", !6, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_0bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!60 = !{!54, !5, i64 24}
!61 = !{!54, !5, i64 32}
!62 = !{!54, !25, i64 40}
!63 = !{!54, !55, i64 48}
!64 = !{!54, !57, i64 60}
!65 = !{!54, !57, i64 62}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN8nanobind6detail5descrILm10EJEEE", !5, i64 0}
!68 = !{!55, !55, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm0EEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!54, !4, i64 80}
!76 = !{!54, !25, i64 64}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN8nanobind9rv_policyE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN8nanobind6detail12cleanup_listE", !5, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!56, !56, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN8nanobind6detail8accessorINS0_8str_itemEEE", !5, i64 0}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_itemEEE", !4, i64 0, !4, i64 8, !25, i64 16}
!88 = !{!87, !25, i64 16}
!89 = !{!87, !4, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN8nanobind6detail3apiINS0_8accessorINS0_8str_itemEEEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_0clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN8nanobind6detail5descrILm9EJEEE", !5, i64 0}
!96 = !{!6, !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN8nanobind3strE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSZN8nanobind6detail9cast_implILb1EiEET0_NS_6handleEE12raii_cleanup", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN8nanobind6detail11type_casterIiiEE", !5, i64 0}
!105 = !{!106, !56, i64 0}
!106 = !{!"_ZTSN8nanobind6detail12cleanup_listE", !56, i64 0, !56, i64 4, !41, i64 8, !6, i64 16}
!107 = !{!106, !56, i64 4}
!108 = !{!106, !41, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_1bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN8nanobind4int_E", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_2bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb1ELb1EZZL27nanobind_init_test_eval_extRNS_7module_EENK3$_2clEvEUlvE_iJETpTnmJEJEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_3bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_4St4pairINS_4dictES6_EJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN8nanobind6detail5descrILm23EJEEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt4pairIN8nanobind4dictES1_E", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 int", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_5bJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_eval_extRNS_7module_EE3$_6NS_4dictEJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
