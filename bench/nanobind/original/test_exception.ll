target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [11 x i8] }
%"struct.nanobind::detail::descr.99" = type { [37 x i8] }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%class.anon.32 = type { i8 }
%class.anon.34 = type { i8 }
%"class.nanobind::exception" = type { %"class.nanobind::object" }
%class.anon.36 = type { i8 }
%class.anon.38 = type { i8 }
%"struct.nanobind::scope" = type { ptr }
%"struct.nanobind::name" = type { ptr }
%class.anon.93 = type { i8 }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%class.anon.40 = type { i8 }
%class.anon.43 = type { i8 }
%class.anon.46 = type { i8 }
%class.anon.49 = type { i8 }
%class.anon.52 = type { i8 }
%class.anon.55 = type { i8 }
%class.anon.58 = type { i8 }
%class.anon.61 = type { i8 }
%class.anon.64 = type { i8 }
%class.anon.67 = type { i8 }
%"class.nanobind::builtin_exception" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%class.anon.70 = type { i8 }
%class.anon.73 = type { i8 }
%class.anon.76 = type { i8 }
%class.anon.79 = type { i8 }
%class.anon.82 = type { i8 }
%class.anon.85 = type { i8 }
%class.anon.88 = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.91 = type { i8 }
%class.anon.96 = type { i8 }
%class.anon.101 = type { i8 }
%"struct.nanobind::detail::tuple.103" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"class.nanobind::callable" }
%"class.nanobind::callable" = type { %"class.nanobind::object" }

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES4_ = comdat any

$_ZN8nanobind9exceptionI8MyError3EC2ENS_6handleEPKcS3_ = comdat any

$_ZN8nanobind5scopeC2ENS_6handleE = comdat any

$_ZN8nanobind4nameC2EPKc = comdat any

$_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm = comdat any

$_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN8nanobind11index_errorEPKc = comdat any

$_ZN8nanobind9key_errorEPKc = comdat any

$_ZN8nanobind11value_errorEPKc = comdat any

$_ZN8nanobind10type_errorEPKc = comdat any

$_ZN8nanobind12import_errorEPKc = comdat any

$_ZN8nanobind15attribute_errorEPKc = comdat any

$_ZN8nanobind14stop_iterationEPKc = comdat any

$_ZN8MyError1C2Ev = comdat any

$_ZN8MyError1D0Ev = comdat any

$_ZNK8MyError14whatEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN8MyError2C2Ev = comdat any

$_ZN8MyError2D0Ev = comdat any

$_ZNK8MyError24whatEv = comdat any

$_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENKUlRKNSt15__exception_ptr13exception_ptrEPvE_cvPFvS9_SA_EEv = comdat any

$_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENUlRKNSt15__exception_ptr13exception_ptrEPvE_8__invokeES9_SA_ = comdat any

$_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENKUlRKNSt15__exception_ptr13exception_ptrEPvE_clES9_SA_ = comdat any

$_ZN8MyError3C2Ev = comdat any

$_ZN8MyError3D0Ev = comdat any

$_ZNK8MyError34whatEv = comdat any

$_ZNK8nanobind6detail5descrILm36EJEE9put_typesEPPKSt9type_info = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEEC2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEE3getILm0EEERDav = comdat any

$_ZN8nanobind6detail11type_casterINS_8callableEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_8callableEiEcvOS2_Ev = comdat any

$_ZN8nanobind8callableC2EOS0_ = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEED2Ev = comdat any

$_ZN8nanobind6detail11type_casterINS_8callableEiEC2Ev = comdat any

$_ZN8nanobind6handleC2EDn = comdat any

$_ZN8nanobind8callableC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE = comdat any

$_ZN8nanobind6borrowINS_8callableEEET_NS_6handleE = comdat any

$_ZN8nanobind8callableaSEOS0_ = comdat any

$_ZN8nanobind8callable6check_ENS_6handleE = comdat any

$_ZN8nanobind8callableC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6objectC2EOS0_ = comdat any

$_ZN8nanobind6detail11type_casterINS_8callableEiED2Ev = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZTI8MyError1 = comdat any

$_ZTS8MyError1 = comdat any

$_ZTV8MyError1 = comdat any

$_ZTI8MyError2 = comdat any

$_ZTS8MyError2 = comdat any

$_ZTV8MyError2 = comdat any

$_ZTI8MyError3 = comdat any

$_ZTS8MyError3 = comdat any

$_ZTV8MyError3 = comdat any

@.str = private unnamed_addr constant [19 x i8] c"test_exception_ext\00", align 1
@_ZL38nanobind_module_def_test_exception_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"raise_generic\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"raise_bad_alloc\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"raise_runtime_error\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"raise_domain_error\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"raise_invalid_argument\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"raise_length_error\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"raise_out_of_range\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"raise_range_error\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"raise_overflow_error\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"raise_index_error\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"raise_key_error\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"raise_value_error\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"raise_type_error\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"raise_import_error\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"raise_attribute_error\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"raise_stop_iteration\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"raise_my_error_1\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"raise_my_error_2\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"MyError3\00", align 1
@PyExc_Exception = external global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"raise_my_error_3\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"raise_nested\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"a runtime error\00", align 1
@_ZTISt13runtime_error = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"a domain error\00", align 1
@_ZTISt12domain_error = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"an invalid argument error\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"a length error\00", align 1
@_ZTISt12length_error = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"an out of range error\00", align 1
@_ZTISt12out_of_range = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"a range error\00", align 1
@_ZTISt11range_error = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"an overflow error\00", align 1
@_ZTISt14overflow_error = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"an index error\00", align 1
@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"a key error\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"a value error\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"a type error\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"an import error\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"an attribute error\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"a stop iteration error\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_ZTI8MyError1 = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MyError1, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8MyError1 = linkonce_odr hidden constant [10 x i8] c"8MyError1\00", comdat, align 1
@_ZTV8MyError1 = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8MyError1, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN8MyError1D0Ev, ptr @_ZNK8MyError14whatEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"MyError1\00", align 1
@_ZTI8MyError2 = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MyError2, ptr @_ZTISt9exception }, comdat, align 8
@_ZTS8MyError2 = linkonce_odr hidden constant [10 x i8] c"8MyError2\00", comdat, align 1
@PyExc_IndexError = external global ptr, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_ZTV8MyError2 = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8MyError2, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN8MyError2D0Ev, ptr @_ZNK8MyError24whatEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"MyError2\00", align 1
@_ZTI8MyError3 = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MyError3, ptr @_ZTISt9exception }, comdat, align 8
@_ZTS8MyError3 = linkonce_odr hidden constant [10 x i8] c"8MyError3\00", comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_ZTV8MyError3 = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8MyError3, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN8MyError3D0Ev, ptr @_ZNK8MyError34whatEv] }, comdat, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.99" { [37 x i8] c"({collections.abc.Callable}) -> None\00" }, align 1
@_ZTIN8nanobind12python_errorE = external constant ptr
@PyExc_RuntimeError = external global ptr, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"Call with value %i failed\00", align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_exception_ext() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.nanobind::module_", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %9 = call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef @.str, ptr noundef @_ZL38nanobind_module_def_test_exception_ext) #17
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %2, ptr %11) #15
  invoke void @_ZL32nanobind_init_test_exception_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %12 unwind label %18

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
          to label %17 unwind label %22

17:                                               ; preds = %14
  store ptr %16, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #16
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  invoke void @PyErr_SetString(ptr noundef %33, ptr noundef %38) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %54

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %44, %17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %53 = load ptr, ptr %1, align 8
  ret ptr %53

54:                                               ; preds = %50, %26
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
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
  call void @__clang_call_terminate(ptr %62) #18
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
  call void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #15
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
define internal void @_ZL32nanobind_init_test_exception_extRN8nanobind7module_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon.0, align 1
  %5 = alloca %class.anon.2, align 1
  %6 = alloca %class.anon.4, align 1
  %7 = alloca %class.anon.6, align 1
  %8 = alloca %class.anon.8, align 1
  %9 = alloca %class.anon.10, align 1
  %10 = alloca %class.anon.12, align 1
  %11 = alloca %class.anon.14, align 1
  %12 = alloca %class.anon.16, align 1
  %13 = alloca %class.anon.18, align 1
  %14 = alloca %class.anon.20, align 1
  %15 = alloca %class.anon.22, align 1
  %16 = alloca %class.anon.24, align 1
  %17 = alloca %class.anon.26, align 1
  %18 = alloca %class.anon.28, align 1
  %19 = alloca %class.anon.30, align 1
  %20 = alloca %class.anon.32, align 1
  %21 = alloca %class.anon.34, align 1
  %22 = alloca %"class.nanobind::exception", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  %24 = alloca %"class.nanobind::handle", align 8
  %25 = alloca %class.anon.36, align 1
  %26 = alloca %class.anon.38, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_0JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_1JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_2JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_3JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_4JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_5JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_6JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_7JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %43 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_8JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_9JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_10JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_11JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  %51 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_12JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %53 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_13JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_14JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  %57 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_15JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_16JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  %61 = call noundef ptr @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_20cvPFvRKNSt15__exception_ptr13exception_ptrEPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @_ZN8nanobind29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES4_(ptr noundef %61, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  %62 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_17JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  %64 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %64, i64 8, i1 false)
  %65 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !3
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %65) #15
  %66 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %23, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @_ZN8nanobind9exceptionI8MyError3EC2ENS_6handleEPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %67, ptr noundef @.str.19, ptr %69) #15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_18JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_19JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  ret void
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
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
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
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
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
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6) #15
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
  call void @_Py_Dealloc(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_0JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_0JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_1JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_1JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_2JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_2JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_3JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_3JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_4JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_4JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_5JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_5JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_6JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_6JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_7JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_7JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_8JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_8JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E3$_9JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_9JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_10JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_10JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_11JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_11JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_12JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_12JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_13JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_13JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_14JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_14JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_15JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_15JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_16JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_16JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN8nanobind6detail29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES5_(ptr noundef %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_20cvPFvRKNSt15__exception_ptr13exception_ptrEPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EEN4$_208__invokeERKNSt15__exception_ptr13exception_ptrEPv"
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_17JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_17JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind9exceptionI8MyError3EC2ENS_6handleEPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca %class.anon.93, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %19 = call noundef ptr @_ZN8nanobind6detail13exception_newEP7_objectPKcS2_(ptr noundef %16, ptr noundef %17, ptr noundef %18) #15
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19) #15
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %22 = call noundef ptr @_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENKUlRKNSt15__exception_ptr13exception_ptrEPvE_cvPFvS9_SA_EEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %23 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN8nanobind6detail29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES5_(ptr noundef %22, ptr noundef %24) #15
          to label %25 unwind label %26

25:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_18JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_18JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN8nanobind7module_3defIZL32nanobind_init_test_exception_extRS0_E4$_19JEEES2_PKcOT_DpRKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::scope", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca %"struct.nanobind::name", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  call void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_19JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_0JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind5scopeC2ENS_6handleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr %8, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
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
  %22 = alloca %class.anon.40, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load i64, ptr %5, align 8, !tbaa !37
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"struct.nanobind::scope", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"struct.nanobind::name", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.40, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !46
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call ptr @__cxa_allocate_exception(i64 8) #16
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev) #19
  unreachable
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind optsize
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind optsize
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_1JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.43, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !70
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call ptr @__cxa_allocate_exception(i64 8) #16
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #19
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind optsize
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind optsize
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_2JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.46, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !74
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.22) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: optsize
declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind optsize
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_3JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.49, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.49, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !76
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.23) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12domain_error, ptr @_ZNSt12domain_errorD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: optsize
declare void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_4JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.52, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.52, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !78
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.24) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_5JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.55, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.55, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !80
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.25) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: optsize
declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_6JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.58, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.58, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !82
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.26) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: optsize
declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_7JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.61, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.61, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !84
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.27) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: optsize
declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_8JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.64, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.64, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !86
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.28) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: optsize
declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE3$_9JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.67, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.67, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !88
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind11index_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %5, ptr noundef @.str.29) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind11index_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 2, ptr noundef %5) #15
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: optsize
declare void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_10JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.70, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.70, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !90
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind9key_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %5, ptr noundef @.str.30) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind9key_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 3, ptr noundef %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_11JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.73, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.73, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !92
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_11clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_11clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind11value_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %5, ptr noundef @.str.31) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind11value_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 4, ptr noundef %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_12JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.76, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.76, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !94
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_12clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_12clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind10type_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %5, ptr noundef @.str.32) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind10type_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 5, ptr noundef %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_13JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.79, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.79, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !96
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_13clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_13clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind12import_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %5, ptr noundef @.str.33) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind12import_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 7, ptr noundef %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_14JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.82, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.82, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !98
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_14clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_14clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind15attribute_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %5, ptr noundef @.str.34) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind15attribute_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 8, ptr noundef %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_15JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.85, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.85, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !100
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_15clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_15clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %5, ptr noundef @.str.35) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 1, ptr noundef %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_16JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.88, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.88, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !102
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_16clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_16clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call ptr @__cxa_allocate_exception(i64 8) #16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 8, i1 false)
  call void @_ZN8MyError1C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTI8MyError1, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8MyError1C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV8MyError1, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8MyError1D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MyError14whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret ptr @.str.36
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: optsize
declare void @_ZN8nanobind6detail29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES5_(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EEN4$_208__invokeERKNSt15__exception_ptr13exception_ptrEPv"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.32, align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_20clERKNSt15__exception_ptr13exception_ptrEPv"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_20clERKNSt15__exception_ptr13exception_ptrEPv"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %7) #21
          to label %12 unwind label %13

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8MyError2
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI8MyError2) #16
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @__cxa_begin_catch(ptr %22) #16
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !108
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  invoke void @PyErr_SetString(ptr noundef %24, ptr noundef %29) #15
          to label %30 unwind label %32

30:                                               ; preds = %21
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %31

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: noreturn optsize
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %9, ptr %6, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind optsize
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_17JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.91, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.91, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !112
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_17clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_17clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call ptr @__cxa_allocate_exception(i64 8) #16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 8, i1 false)
  call void @_ZN8MyError2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTI8MyError2, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8MyError2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV8MyError2, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8MyError2D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MyError24whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret ptr @.str.37
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13exception_newEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENKUlRKNSt15__exception_ptr13exception_ptrEPvE_cvPFvS9_SA_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENUlRKNSt15__exception_ptr13exception_ptrEPvE_8__invokeES9_SA_
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENUlRKNSt15__exception_ptr13exception_ptrEPvE_8__invokeES9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.93, align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENKUlRKNSt15__exception_ptr13exception_ptrEPvE_clES9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENKUlRKNSt15__exception_ptr13exception_ptrEPvE_clES9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %7) #21
          to label %12 unwind label %13

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8MyError3
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI8MyError3) #16
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @__cxa_begin_catch(ptr %22) #16
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %10, align 8, !tbaa !114
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  invoke void @PyErr_SetString(ptr noundef %24, ptr noundef %29) #15
          to label %30 unwind label %32

30:                                               ; preds = %21
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %31

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_18JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 {
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
  %22 = alloca %class.anon.96, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm10EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(11) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 0, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 0, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS8_SM_SN_SO_SP_SR_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.96, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESM_SN_SO_SP_SR_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !116
  call void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_18clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_18clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call ptr @__cxa_allocate_exception(i64 8) #16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 8, i1 false)
  call void @_ZN8MyError3C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTI8MyError3, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8MyError3C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV8MyError3, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8MyError3D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MyError34whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret ptr @.str.19
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal void @"_ZN8nanobind16cpp_function_defIvZL32nanobind_init_test_exception_extRNS_7module_EE4$_19JNS_5scopeENS_4nameEETnNSt9enable_ifIXsr6detailE11is_lambda_vINSt16remove_referenceIT0_E4typeEEEiE4typeELi0EEEvOS8_DpRKT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 {
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
  %22 = alloca %class.anon.101, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 2, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 2, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 1, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %24 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void @_ZNK8nanobind6detail5descrILm36EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(37) @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #16
  %25 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %28 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 3
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 6
  store i16 1, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %20, i32 0, i32 7
  store i16 1, ptr %34, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_5scopeERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN8nanobind6detail16func_extra_applyINS0_16func_data_prelimILm0EEEEEvRT_RKNS_4nameERm(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %37 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail5descrILm36EJEE9put_typesEPPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load i64, ptr %5, align 8, !tbaa !37
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  store ptr null, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_cvPFS9_SN_SO_SP_SQ_SS_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.101, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !66
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #15
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.nanobind::callable", align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !66
  store ptr %5, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %22, ptr %14, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
          to label %24 unwind label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %27) #15
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !122
  %32 = load ptr, ptr %13, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_8callableEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %34, i8 noundef zeroext %31, ptr noundef %32) #17
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %59

37:                                               ; preds = %24, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  br label %61

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %42 = load ptr, ptr %14, align 8, !tbaa !118
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
          to label %44 unwind label %50

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_8callableEiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
          to label %46 unwind label %50

46:                                               ; preds = %44
  call void @_ZN8nanobind8callableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  invoke void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_19clENS_8callableE"(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %21) #15
          to label %47 unwind label %54

47:                                               ; preds = %46
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  store ptr @_Py_NoneStruct, ptr %20, align 8, !tbaa !3
  %48 = load ptr, ptr %20, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %48) #15
  %49 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %49, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %59

50:                                               ; preds = %44, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  br label %58

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %61

59:                                               ; preds = %47, %36
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %60 = load ptr, ptr %7, align 8
  ret ptr %60

61:                                               ; preds = %58, %37
  call void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.103", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_8callableEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEE3getILm0EEERDav(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_8callableEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::callable", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !125
  store i8 %2, ptr %8, align 1, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !68
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE(ptr %16) #17
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN8nanobind6borrowINS_8callableEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::callable") align 8 %11, ptr %21) #15
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %14, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind8callableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i1, ptr %5, align 1
  ret i1 %26

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_19clENS_8callableE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 123, ptr %5, align 4, !tbaa !129
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %35

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8nanobind12python_errorE
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind12python_errorE) #16
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #16
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !130
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %24) #15
          to label %25 unwind label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !129
  %27 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  invoke void (ptr, ptr, ptr, ...) @_ZN8nanobind10raise_fromERNS_12python_errorENS_6handleEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %28, ptr noundef @.str.38, i32 noundef %26) #21
          to label %29 unwind label %30

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %25, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %34 unwind label %42

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %36

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void

36:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6detail11type_casterINS_8callableEiEcvOS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind8callableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::tuple.103", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6detail11type_casterINS_8callableEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_8callableEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %4, i32 0, i32 0
  call void @_ZN8nanobind6handleC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #15
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind8callableC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind8callableC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE(ptr %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 @_ZN8nanobind8callable6check_ENS_6handleE(ptr %6) #15
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_8callableEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::callable") align 8 %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind8callableC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind8callableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind8callable6check_ENS_6handleE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = call i32 @PyCallable_Check(ptr noundef %4) #15
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: optsize
declare i32 @PyCallable_Check(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind8callableC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #15
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
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %5) #15
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
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
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #15
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %6

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !136
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !136
  %16 = load i32, ptr %15, align 4, !tbaa !129
  %17 = call ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %16, i32 noundef 1, ptr noundef null) #17
  %18 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %20 = load i64, ptr %9, align 8, !tbaa !37
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !37
  %22 = add i64 1, %20
  %23 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  %26 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  store ptr %26, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr null, ptr %27, align 16, !tbaa !3
  %28 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %29, ptr %12, align 8, !tbaa !64
  %30 = load i64, ptr %9, align 8, !tbaa !37
  %31 = or i64 %30, -9223372036854775808
  store i64 %31, ptr %9, align 8, !tbaa !37
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !64
  %34 = load i64, ptr %9, align 8, !tbaa !37
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i1 noundef zeroext false) #15
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36) #15
  %37 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind10raise_fromERNS_12python_errorENS_6handleEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr noundef, ...) #14

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !68
  %8 = load i32, ptr %5, align 4, !tbaa !129
  %9 = sext i32 %8 to i64
  %10 = invoke ptr @PyLong_FromLong(i64 noundef %9) #15
          to label %11 unwind label %15

11:                                               ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #15
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8) #15
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) #1

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

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail11type_casterINS_8callableEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::type_caster", ptr %3, i32 0, i32 0
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
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
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9) #15
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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { optsize }
attributes #16 = { nounwind }
attributes #17 = { nounwind optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind optsize }
attributes #21 = { noreturn optsize }

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
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN8nanobind9exceptionI8MyError3EE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN8nanobind5scopeE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN8nanobind4nameE", !5, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSN8nanobind5scopeE", !4, i64 0}
!35 = !{!36, !25, i64 0}
!36 = !{!"_ZTSN8nanobind4nameE", !25, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{!41, !44, i64 56}
!41 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !25, i64 40, !42, i64 48, !44, i64 56, !45, i64 60, !45, i64 62, !25, i64 64, !25, i64 72, !4, i64 80, !6, i64 88}
!42 = !{!"p2 _ZTSSt9type_info", !43, i64 0}
!43 = !{!"any p2 pointer", !5, i64 0}
!44 = !{!"int", !6, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!48 = !{!41, !5, i64 32}
!49 = !{!41, !25, i64 40}
!50 = !{!41, !42, i64 48}
!51 = !{!41, !45, i64 60}
!52 = !{!41, !45, i64 62}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN8nanobind6detail5descrILm10EJEEE", !5, i64 0}
!55 = !{!42, !42, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN8nanobind6detail16func_data_prelimILm0EEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !5, i64 0}
!62 = !{!41, !4, i64 80}
!63 = !{!41, !25, i64 64}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS7_object", !43, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN8nanobind9rv_policyE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN8nanobind6detail12cleanup_listE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt9bad_alloc", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8MyError1", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8MyError2", !5, i64 0}
!110 = !{!111, !5, i64 0}
!111 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8MyError3", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN8nanobind6detail5descrILm36EJEEE", !5, i64 0}
!122 = !{!6, !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN8nanobind6detail5tupleIJNS0_11type_casterINS_8callableEiEEEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN8nanobind6detail11type_casterINS_8callableEiEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN8nanobind8callableE", !5, i64 0}
!129 = !{!44, !44, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN8nanobind12python_errorE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"std::nullptr_t", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN8nanobind6detail3apiINS_6handleEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 int", !5, i64 0}
