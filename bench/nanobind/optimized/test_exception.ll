; ModuleID = 'bench/nanobind/original/test_exception.ll'
source_filename = "bench/nanobind/original/test_exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [11 x i8] }
%"struct.nanobind::detail::descr.99" = type { [37 x i8] }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"class.nanobind::exception" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::builtin_exception" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.93 = type { i8 }
%"struct.nanobind::detail::tuple.103" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"class.nanobind::callable" }
%"class.nanobind::callable" = type { %"class.nanobind::object" }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind9exceptionI8MyError3EC2ENS_6handleEPKcS3_ = comdat any

$_ZN8nanobind11index_errorEPKc = comdat any

$_ZN8nanobind9key_errorEPKc = comdat any

$_ZN8nanobind11value_errorEPKc = comdat any

$_ZN8nanobind10type_errorEPKc = comdat any

$_ZN8nanobind12import_errorEPKc = comdat any

$_ZN8nanobind15attribute_errorEPKc = comdat any

$_ZN8nanobind14stop_iterationEPKc = comdat any

$_ZN8MyError1D0Ev = comdat any

$_ZNK8MyError14whatEv = comdat any

$_ZN8MyError2D0Ev = comdat any

$_ZNK8MyError24whatEv = comdat any

$_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENUlRKNSt15__exception_ptr13exception_ptrEPvE_8__invokeES9_SA_ = comdat any

$_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENKUlRKNSt15__exception_ptr13exception_ptrEPvE_clES9_SA_ = comdat any

$_ZN8MyError3D0Ev = comdat any

$_ZNK8MyError34whatEv = comdat any

$_ZN8nanobind6detail11type_casterINS_8callableEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_ = comdat any

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
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
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
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"raise_my_error_3\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"raise_nested\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
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
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_ZTV8MyError2 = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8MyError2, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN8MyError2D0Ev, ptr @_ZNK8MyError24whatEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"MyError2\00", align 1
@_ZTI8MyError3 = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MyError3, ptr @_ZTISt9exception }, comdat, align 8
@_ZTS8MyError3 = linkonce_odr hidden constant [10 x i8] c"8MyError3\00", comdat, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_ZTV8MyError3 = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8MyError3, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN8MyError3D0Ev, ptr @_ZNK8MyError34whatEv] }, comdat, align 8
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.99" { [37 x i8] c"({collections.abc.Callable}) -> None\00" }, align 1
@_ZTIN8nanobind12python_errorE = external constant ptr
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"Call with value %i failed\00", align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_exception_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
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
  %33 = alloca [1 x ptr], align 8
  %34 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %35 = alloca [1 x ptr], align 8
  %36 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %37 = alloca [1 x ptr], align 8
  %38 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %39 = alloca [1 x ptr], align 8
  %40 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %41 = alloca %"class.nanobind::exception", align 8
  %42 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #16
  %43 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL38nanobind_module_def_test_exception_ext) #17
  store ptr %43, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  store ptr null, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %40) #16
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %39, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store i16 0, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 62
  store i16 0, ptr %49, align 2, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %43, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr @.str.1, ptr %51, align 8, !tbaa !21
  store i32 48, ptr %44, align 8, !tbaa !22
  %52 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #16
  store ptr null, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %38) #16
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %37, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i16 0, ptr %57, align 4, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 62
  store i16 0, ptr %58, align 2, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %43, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr @.str.2, ptr %60, align 8, !tbaa !21
  store i32 48, ptr %53, align 8, !tbaa !22
  %61 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #16
  store ptr null, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %36) #16
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %35, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i16 0, ptr %66, align 4, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 62
  store i16 0, ptr %67, align 2, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %43, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr @.str.3, ptr %69, align 8, !tbaa !21
  store i32 48, ptr %62, align 8, !tbaa !22
  %70 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  store ptr null, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %34) #16
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %33, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i16 0, ptr %75, align 4, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 62
  store i16 0, ptr %76, align 2, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %43, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr @.str.4, ptr %78, align 8, !tbaa !21
  store i32 48, ptr %71, align 8, !tbaa !22
  %79 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  store ptr null, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32) #16
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %81, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %31, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i16 0, ptr %84, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 62
  store i16 0, ptr %85, align 2, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %43, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr @.str.5, ptr %87, align 8, !tbaa !21
  store i32 48, ptr %80, align 8, !tbaa !22
  %88 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  %.sroa.0.0.copyload.i25.i = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  store ptr null, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30) #16
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %90, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 60
  store i16 0, ptr %93, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 62
  store i16 0, ptr %94, align 2, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %.sroa.0.0.copyload.i25.i, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr @.str.6, ptr %96, align 8, !tbaa !21
  store i32 48, ptr %89, align 8, !tbaa !22
  %97 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  store ptr null, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28) #16
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %99, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %101, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i16 0, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 62
  store i16 0, ptr %103, align 2, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %.sroa.0.0.copyload.i25.i, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr @.str.7, ptr %105, align 8, !tbaa !21
  store i32 48, ptr %98, align 8, !tbaa !22
  %106 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26) #16
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %108, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %110, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i16 0, ptr %111, align 4, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 62
  store i16 0, ptr %112, align 2, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %.sroa.0.0.copyload.i25.i, ptr %113, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.8, ptr %114, align 8, !tbaa !21
  store i32 48, ptr %107, align 8, !tbaa !22
  %115 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24) #16
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %117, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %119, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i16 0, ptr %120, align 4, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 62
  store i16 0, ptr %121, align 2, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %.sroa.0.0.copyload.i25.i, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr @.str.9, ptr %123, align 8, !tbaa !21
  store i32 48, ptr %116, align 8, !tbaa !22
  %124 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #16
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %126, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %21, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i16 0, ptr %129, align 4, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 62
  store i16 0, ptr %130, align 2, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %.sroa.0.0.copyload.i25.i, ptr %131, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr @.str.10, ptr %132, align 8, !tbaa !21
  store i32 48, ptr %125, align 8, !tbaa !22
  %133 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %.sroa.0.0.copyload.i30.i = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #16
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %135, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %19, ptr %137, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i16 0, ptr %138, align 4, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 62
  store i16 0, ptr %139, align 2, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %.sroa.0.0.copyload.i30.i, ptr %140, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @.str.11, ptr %141, align 8, !tbaa !21
  store i32 48, ptr %134, align 8, !tbaa !22
  %142 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #16
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %144, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %146, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i16 0, ptr %147, align 4, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 62
  store i16 0, ptr %148, align 2, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %.sroa.0.0.copyload.i30.i, ptr %149, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @.str.12, ptr %150, align 8, !tbaa !21
  store i32 48, ptr %143, align 8, !tbaa !22
  %151 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #16
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %153, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %155, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i16 0, ptr %156, align 4, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 62
  store i16 0, ptr %157, align 2, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %.sroa.0.0.copyload.i30.i, ptr %158, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.13, ptr %159, align 8, !tbaa !21
  store i32 48, ptr %152, align 8, !tbaa !22
  %160 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #16
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %162, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %164, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i16 0, ptr %165, align 4, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store i16 0, ptr %166, align 2, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.sroa.0.0.copyload.i30.i, ptr %167, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.14, ptr %168, align 8, !tbaa !21
  store i32 48, ptr %161, align 8, !tbaa !22
  %169 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #16
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %172, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %173, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i16 0, ptr %174, align 4, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i16 0, ptr %175, align 2, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %.sroa.0.0.copyload.i30.i, ptr %176, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.15, ptr %177, align 8, !tbaa !21
  store i32 48, ptr %170, align 8, !tbaa !22
  %178 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %.sroa.0.0.copyload.i35.i = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #16
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %182, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i16 0, ptr %183, align 4, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 0, ptr %184, align 2, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.0.0.copyload.i35.i, ptr %185, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.16, ptr %186, align 8, !tbaa !21
  store i32 48, ptr %179, align 8, !tbaa !22
  %187 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #16
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %189, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %191, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i16 0, ptr %192, align 4, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i16 0, ptr %193, align 2, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %.sroa.0.0.copyload.i35.i, ptr %194, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.17, ptr %195, align 8, !tbaa !21
  store i32 48, ptr %188, align 8, !tbaa !22
  %196 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  invoke void @_ZN8nanobind6detail29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES5_(ptr noundef nonnull @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EEN4$_208__invokeERKNSt15__exception_ptr13exception_ptrEPv", ptr noundef null) #15
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #16
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %198, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %200, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 0, ptr %201, align 4, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 62
  store i16 0, ptr %202, align 2, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.sroa.0.0.copyload.i35.i, ptr %203, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.18, ptr %204, align 8, !tbaa !21
  store i32 48, ptr %197, align 8, !tbaa !22
  %205 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 8
  %206 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !23
  invoke void @_ZN8nanobind9exceptionI8MyError3EC2ENS_6handleEPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull @.str.19, ptr %206) #15
          to label %207 unwind label %228

207:                                              ; preds = %.noexc
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  %.sroa.0.0.copyload.i38.i = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #16
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %210, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %211, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %212, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i16 0, ptr %213, align 4, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i16 0, ptr %214, align 2, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sroa.0.0.copyload.i38.i, ptr %215, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.20, ptr %216, align 8, !tbaa !21
  store i32 48, ptr %209, align 8, !tbaa !22
  %217 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %.sroa.0.0.copyload.i39.i = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #16
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %219, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %220, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %221, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 1, ptr %222, align 4, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i16 1, ptr %223, align 2, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %.sroa.0.0.copyload.i39.i, ptr %224, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.21, ptr %225, align 8, !tbaa !21
  store i32 48, ptr %218, align 8, !tbaa !22
  %226 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %227 = load ptr, ptr %42, align 8, !tbaa !24
  store ptr null, ptr %42, align 8, !tbaa !24
  br label %244

228:                                              ; preds = %.noexc, %0
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %.05 = extractvalue { ptr, i32 } %229, 1
  %230 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %231 = icmp eq i32 %.05, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %228
  %.06 = extractvalue { ptr, i32 } %229, 0
  %233 = call ptr @__cxa_begin_catch(ptr %.06) #16
  %234 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !23
  %235 = load ptr, ptr %233, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %233) #17
  invoke void @PyErr_SetString(ptr noundef %234, ptr noundef %238) #15
          to label %239 unwind label %240

239:                                              ; preds = %232
  invoke void @__cxa_end_catch()
          to label %244 unwind label %242

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %248

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %239, %207
  %.0 = phi ptr [ %227, %207 ], [ null, %239 ]
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  ret ptr %.0

246:                                              ; preds = %242, %240, %228
  %.merged = phi { ptr, i32 } [ %229, %228 ], [ %243, %242 ], [ %241, %240 ]
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  resume { ptr, i32 } %.merged

248:                                              ; preds = %240
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: optsize
declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !28
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !28
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
define linkonce_odr hidden void @_ZN8nanobind9exceptionI8MyError3EC2ENS_6handleEPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2, ptr %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN8nanobind6detail13exception_newEP7_objectPKcS2_(ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  store ptr %5, ptr %0, align 8
  invoke void @_ZN8nanobind6detail29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES5_(ptr noundef nonnull @_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENUlRKNSt15__exception_ptr13exception_ptrEPvE_8__invokeES9_SA_, ptr noundef %5) #15
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 {
  tail call fastcc void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_0clEv"() #15
  unreachable
}

; Function Attrs: cold inlinehint mustprogress noreturn optsize uwtable
define internal fastcc void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_0clEv"() unnamed_addr #8 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %1, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: cold inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 {
  tail call fastcc void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_1clEv"() #15
  unreachable
}

; Function Attrs: cold inlinehint mustprogress noreturn optsize uwtable
define internal fastcc void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK3$_1clEv"() unnamed_addr #8 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable
}

; Function Attrs: nounwind optsize
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_2vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.22) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: optsize
declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.23) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt12domain_error, ptr nonnull @_ZNSt12domain_errorD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: optsize
declare void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_4vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.24) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_5vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.25) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: optsize
declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_6vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.26) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: optsize
declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.27) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: optsize
declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_8vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.28) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: optsize
declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE3$_9vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind11index_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %6, ptr noundef nonnull @.str.29) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind11index_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 2, ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_10vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind9key_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %6, ptr noundef nonnull @.str.30) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind9key_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 3, ptr noundef %1) #15
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_11vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind11value_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %6, ptr noundef nonnull @.str.31) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind11value_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 4, ptr noundef %1) #15
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_12vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind10type_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %6, ptr noundef nonnull @.str.32) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind10type_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 5, ptr noundef %1) #15
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_13vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind12import_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %6, ptr noundef nonnull @.str.33) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind12import_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 7, ptr noundef %1) #15
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_14vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind15attribute_errorEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %6, ptr noundef nonnull @.str.34) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind15attribute_errorEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 8, ptr noundef %1) #15
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_15vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %6, ptr noundef nonnull @.str.35) #15
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr %6, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #19
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind14stop_iterationEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 1, ptr noundef %1) #15
  ret void
}

; Function Attrs: cold inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_16vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 {
  tail call fastcc void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_16clEv"() #15
  unreachable
}

; Function Attrs: cold inlinehint mustprogress noreturn optsize uwtable
define internal fastcc void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_16clEv"() unnamed_addr #8 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8MyError1, i64 16), ptr %1, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTI8MyError1, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8MyError1D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MyError14whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.36
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: optsize
declare void @_ZN8nanobind6detail29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES5_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EEN4$_208__invokeERKNSt15__exception_ptr13exception_ptrEPv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(none) %1) #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.val, ptr %3, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, label %4

4:                                                ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %4, %2
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %3) #21
          to label %5 unwind label %6

5:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

6:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8MyError2
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i7.i = icmp eq ptr %9, null
  br i1 %.not.i7.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %10

10:                                               ; preds = %6
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %10, %6
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8MyError2) #16
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %14 = extractvalue { ptr, i32 } %7, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #16
  %16 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !23
  %17 = load ptr, ptr %15, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  invoke void @PyErr_SetString(ptr noundef %16, ptr noundef %20) #15
          to label %"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_20clERKNSt15__exception_ptr13exception_ptrEPv.exit" unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %.merged.i = phi { ptr, i32 } [ %7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %.merged.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_20clERKNSt15__exception_ptr13exception_ptrEPv.exit": ; preds = %13
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind optsize
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind optsize
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: cold inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_17vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 {
  tail call fastcc void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_17clEv"() #15
  unreachable
}

; Function Attrs: cold inlinehint mustprogress noreturn optsize uwtable
define internal fastcc void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_17clEv"() unnamed_addr #8 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8MyError2, i64 16), ptr %1, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTI8MyError2, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8MyError2D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MyError24whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.37
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13exception_newEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENUlRKNSt15__exception_ptr13exception_ptrEPvE_8__invokeES9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca %class.anon.93, align 1
  call void @_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENKUlRKNSt15__exception_ptr13exception_ptrEPvE_clES9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden void @_ZZN8nanobind9exceptionI8MyError3EC1ENS_6handleEPKcS3_ENKUlRKNSt15__exception_ptr13exception_ptrEPvE_clES9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %5, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %6

6:                                                ; preds = %3
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %3, %6
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

8:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8MyError3
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i8 = icmp eq ptr %11, null
  br i1 %.not.i8, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %12

12:                                               ; preds = %8
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %8, %12
  %13 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8MyError3) #16
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %16 = extractvalue { ptr, i32 } %9, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  invoke void @PyErr_SetString(ptr noundef %2, ptr noundef %21) #15
          to label %22 unwind label %23

22:                                               ; preds = %15
  call void @__cxa_end_catch()
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.merged = phi { ptr, i32 } [ %9, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %24, %23 ]
  resume { ptr, i32 } %.merged

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable
}

; Function Attrs: cold inlinehint mustprogress noreturn optsize uwtable
define internal noalias noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_18vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 {
  tail call fastcc void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_18clEv"() #15
  unreachable
}

; Function Attrs: cold inlinehint mustprogress noreturn optsize uwtable
define internal fastcc void @"_ZZL32nanobind_init_test_exception_extRN8nanobind7module_EENK4$_18clEv"() unnamed_addr #8 align 2 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8MyError3, i64 16), ptr %1, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTI8MyError3, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable
}

; Function Attrs: nounwind optsize
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8MyError3D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MyError34whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.19
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"struct.nanobind::detail::tuple.103", align 8
  %9 = alloca %"class.nanobind::callable", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = load i8, ptr %2, align 1, !tbaa !34
  %12 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_8callableEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %10, i8 noundef zeroext %11, ptr noundef %4) #17
  br i1 %12, label %13, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

13:                                               ; preds = %5
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %9, align 8
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 123, ptr %6, align 4, !tbaa !35
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %6) #15
          to label %33 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8nanobind12python_errorE
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #16
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #16
  %23 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !23
  %24 = load i32, ptr %6, align 4, !tbaa !35
  invoke void (ptr, ptr, ptr, ...) @_ZN8nanobind10raise_fromERNS_12python_errorENS_6handleEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %23, ptr noundef nonnull @.str.38, i32 noundef %24) #21
          to label %25 unwind label %26

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

.body:                                            ; preds = %26, %15
  %.merged.i = phi { ptr, i32 } [ %16, %15 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  resume { ptr, i32 } %.merged.i

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

33:                                               ; preds = %13
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %36 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !28
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr @_Py_NoneStruct, align 8, !tbaa !28
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL32nanobind_init_test_exception_extRNS_7module_EE4$_19vJNS_8callableEEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit": ; preds = %5, %33
  %.0.i = phi ptr [ @_Py_NoneStruct, %33 ], [ inttoptr (i64 1 to ptr), %5 ]
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_8callableEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::callable", align 8
  %7 = invoke i32 @PyCallable_Check(ptr noundef %1) #15
          to label %_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE.exit: ; preds = %4
  %11 = icmp ne i32 %7, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6borrowINS_8callableEEET_NS_6handleE.exit, label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %1, align 8, !tbaa !28
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %1, align 8, !tbaa !28
  br label %_ZN8nanobind6borrowINS_8callableEEET_NS_6handleE.exit

_ZN8nanobind6borrowINS_8callableEEET_NS_6handleE.exit: ; preds = %12, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %16, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %6, align 8, !tbaa !24
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %19

19:                                               ; preds = %_ZN8nanobind10isinstanceINS_8callableEEEbNS_6handleE.exit, %_ZN8nanobind6borrowINS_8callableEEET_NS_6handleE.exit
  ret i1 %11
}

; Function Attrs: optsize
declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRiEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %5 = load i32, ptr %2, align 4, !tbaa !35
  %6 = sext i32 %5 to i64
  %7 = invoke ptr @PyLong_FromLong(i64 noundef %6) #15
          to label %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %13

13:                                               ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %12, align 8, !tbaa !28
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit, %13
  store ptr null, ptr %4, align 16, !tbaa !23
  %16 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %12, ptr noundef nonnull %11, i64 noundef -9223372036854775807, ptr noundef null, i1 noundef zeroext false) #15
  store ptr %16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind10raise_fromERNS_12python_errorENS_6handleEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!15, !15, i64 0}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSN8nanobind6handleE", !15, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS7_object", !30, i64 0, !31, i64 8}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!13, !13, i64 0}
