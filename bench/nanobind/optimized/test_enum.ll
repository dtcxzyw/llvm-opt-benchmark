; ModuleID = 'bench/nanobind/original/test_enum.ll'
source_filename = "bench/nanobind/original/test_enum.ll"
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
%"class.nanobind::handle" = type { ptr }
%"struct.nanobind::detail::func_data_prelim.48" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [1 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"struct.nanobind::detail::enum_init_data" = type { ptr, ptr, ptr, ptr, i32 }
%"class.nanobind::enum_" = type { %"class.nanobind::object" }
%"class.nanobind::enum_.0" = type { %"class.nanobind::object" }
%"class.nanobind::enum_.1" = type { %"class.nanobind::object" }
%"class.nanobind::enum_.2" = type { %"class.nanobind::object" }
%"class.nanobind::enum_.3" = type { %"class.nanobind::object" }
%"struct.nanobind::arg_v" = type { %"struct.nanobind::arg.base", %"class.nanobind::object" }
%"struct.nanobind::arg.base" = type <{ ptr, ptr, i8, i8 }>
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::tuple.57" = type { %"struct.nanobind::detail::type_caster.58" }
%"struct.nanobind::detail::type_caster.58" = type { i32 }
%"struct.nanobind::detail::tuple.78" = type { %"struct.nanobind::detail::type_caster.79" }
%"struct.nanobind::detail::type_caster.79" = type { i64 }
%"struct.nanobind::detail::type_caster.109" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%"struct.nanobind::detail::tuple.115" = type { %"struct.nanobind::detail::type_caster.109" }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN12EnumProperty8get_enumEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_ = comdat any

$_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS7_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S7_S12_ = comdat any

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
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit_test_enum_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.nanobind::handle", align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %18 = alloca [2 x ptr], align 16
  %19 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %20 = alloca [2 x ptr], align 16
  %21 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %22 = alloca [2 x ptr], align 16
  %23 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %24 = alloca [2 x ptr], align 16
  %25 = alloca %"struct.nanobind::detail::func_data_prelim.48", align 8
  %26 = alloca %"class.nanobind::handle", align 8
  %27 = alloca [3 x ptr], align 16
  %28 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %29 = alloca %"class.nanobind::object", align 8
  %30 = alloca %"class.nanobind::object", align 8
  %31 = alloca %"class.nanobind::object", align 8
  %32 = alloca [2 x ptr], align 16
  %33 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %34 = alloca [3 x ptr], align 16
  %35 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %36 = alloca [3 x ptr], align 16
  %37 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %38 = alloca [2 x ptr], align 16
  %39 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %40 = alloca %"class.nanobind::object", align 8
  %41 = alloca %"class.nanobind::object", align 8
  %42 = alloca %"class.nanobind::object", align 8
  %43 = alloca [2 x ptr], align 16
  %44 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %45 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %46 = alloca %"class.nanobind::object", align 8
  %47 = alloca %"class.nanobind::object", align 8
  %48 = alloca %"class.nanobind::object", align 8
  %49 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %50 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %51 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %52 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %53 = alloca %"struct.nanobind::detail::enum_init_data", align 8
  %54 = alloca %"class.nanobind::enum_", align 8
  %55 = alloca %"class.nanobind::enum_.0", align 8
  %56 = alloca %"class.nanobind::enum_.1", align 8
  %57 = alloca %"class.nanobind::enum_.2", align 8
  %58 = alloca %"class.nanobind::enum_.3", align 8
  %59 = alloca %"class.nanobind::enum_.3", align 8
  %60 = alloca %"struct.nanobind::arg_v", align 8
  %61 = alloca %"struct.nanobind::arg_v", align 8
  %62 = alloca %"struct.nanobind::arg_v", align 8
  %63 = alloca %"class.nanobind::class_", align 8
  %64 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %65 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL33nanobind_module_def_test_enum_ext) #13
  store ptr %65, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 0, ptr %66, align 8
  store ptr @_ZTI4Enum, ptr %53, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @.str.1, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @.str.2, ptr %69, align 8, !tbaa !14
  %70 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef nonnull %53) #13
  store ptr %70, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %70, ptr noundef nonnull @.str.3, i64 noundef 0, ptr noundef nonnull @.str.4) #13
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %70, ptr noundef nonnull @.str.5, i64 noundef 1, ptr noundef nonnull @.str.6) #13
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %70, ptr noundef nonnull @.str.7, i64 noundef 4294967295, ptr noundef nonnull @.str.8) #13
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 8, ptr %72, align 8
  store ptr @_ZTI4Flag, ptr %52, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %65, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @.str.9, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @.str.2, ptr %75, align 8, !tbaa !14
  %76 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef nonnull %52) #13
  store ptr %76, ptr %55, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %76, ptr noundef nonnull @.str.3, i64 noundef 1, ptr noundef nonnull @.str.4) #13
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %76, ptr noundef nonnull @.str.5, i64 noundef 2, ptr noundef nonnull @.str.6) #13
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %76, ptr noundef nonnull @.str.7, i64 noundef 4, ptr noundef nonnull @.str.8) #13
  invoke void @_ZN8nanobind6detail11enum_exportEP7_object(ptr noundef %76) #12
          to label %_ZN8nanobind5enum_I4FlagE13export_valuesEv.exit.i unwind label %290

_ZN8nanobind5enum_I4FlagE13export_valuesEv.exit.i: ; preds = %0
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %.sroa.03.0.copyload.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr @_ZTI12UnsignedFlag, ptr %51, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.sroa.03.0.copyload.i, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.10, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 8, ptr %81, align 8, !tbaa !17
  %82 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef nonnull %51) #13
  store ptr %82, ptr %56, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %82, ptr noundef nonnull @.str.3, i64 noundef 1, ptr noundef nonnull @.str.4) #13
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %82, ptr noundef nonnull @.str.5, i64 noundef 2, ptr noundef nonnull @.str.6) #13
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %82, ptr noundef nonnull @.str.11, i64 noundef -1, ptr noundef nonnull @.str.12) #13
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %.sroa.02.0.copyload.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr @_ZTI5SEnum, ptr %50, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.02.0.copyload.i, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @.str.13, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 6, ptr %87, align 8, !tbaa !17
  %88 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef nonnull %50) #13
  store ptr %88, ptr %57, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %88, ptr noundef nonnull @.str.3, i64 noundef 0, ptr noundef null) #13
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %88, ptr noundef nonnull @.str.5, i64 noundef 1, ptr noundef null) #13
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %88, ptr noundef nonnull @.str.7, i64 noundef -1, ptr noundef null) #13
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.sroa.01.0.copyload.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr @_ZTI11ClassicEnum, ptr %49, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.01.0.copyload.i, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.14, ptr %92, align 8, !tbaa !13
  %93 = call noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef nonnull %49) #13
  store ptr %93, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %93, ptr noundef nonnull @.str.15, i64 noundef 0, ptr noundef null) #13
  call void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %93, ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef null) #13
  invoke void @_ZN8nanobind6detail11enum_exportEP7_object(ptr noundef %93) #12
          to label %_ZN8nanobind5enum_I11ClassicEnumE13export_valuesEv.exit.i unwind label %293

_ZN8nanobind5enum_I11ClassicEnumE13export_valuesEv.exit.i: ; preds = %_ZN8nanobind5enum_I4FlagE13export_valuesEv.exit.i
  %94 = ptrtoint ptr %93 to i64
  store i64 %94, ptr %58, align 8
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %_ZN8nanobind5enum_I11ClassicEnumE13export_valuesEv.exit.i
  %96 = load i64, ptr %93, align 8, !tbaa !18
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %93, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %95, %_ZN8nanobind5enum_I11ClassicEnumE13export_valuesEv.exit.i
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @_ZTI11ClassicEnum, ptr %43, align 16, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %100, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_", ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %103, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %43, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i16 1, ptr %105, align 4, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 62
  store i16 1, ptr %106, align 2, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %93, ptr %107, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr @.str.17, ptr %108, align 8, !tbaa !33
  store i32 1072, ptr %101, align 8, !tbaa !34
  %109 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %44) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @_ZTI11ClassicEnum, ptr %38, align 16, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %110, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhSA_PNS0_12cleanup_listEE_8__invokeESQ_SR_SS_SA_SU_", ptr %112, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %113, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %38, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i16 1, ptr %115, align 4, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 62
  store i16 1, ptr %116, align 2, !tbaa !31
  store i32 33798, ptr %111, align 8, !tbaa !34
  %117 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %39) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !15
  store ptr %117, ptr %40, align 8, !tbaa !15
  store ptr null, ptr %42, align 8, !tbaa !15
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %93, ptr noundef nonnull @.str.18, ptr noundef %117, ptr noundef null) #13
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @_ZTI11ClassicEnum, ptr %36, align 16, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZTI11ClassicEnum, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %123, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %125, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %36, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store i16 1, ptr %128, align 4, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 62
  store i16 1, ptr %129, align 2, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %93, ptr %130, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr @.str.19, ptr %131, align 8, !tbaa !33
  store i32 1072, ptr %124, align 8, !tbaa !34
  %132 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %37) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @_ZTI11ClassicEnum, ptr %34, align 16, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @_ZTI11ClassicEnum, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %134, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %136, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %34, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store i16 1, ptr %139, align 4, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 62
  store i16 1, ptr %140, align 2, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %93, ptr %141, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr @.str.20, ptr %142, align 8, !tbaa !33
  store i32 48, ptr %135, align 8, !tbaa !34
  %143 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %35) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.sroa.0.0.copyload.i60.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @_ZTI4Enum, ptr %24, align 16, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %144, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %146, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %147, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %24, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i16 1, ptr %149, align 4, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 62
  store i16 1, ptr %150, align 2, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %.sroa.0.0.copyload.i60.i, ptr %151, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr @.str.21, ptr %152, align 8, !tbaa !42
  store i32 176, ptr %145, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i8 0, ptr %154, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr null, ptr %155, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %156 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.sroa.0.0.copyload.i61.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @_ZTI4Enum, ptr %22, align 16, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %157, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %159, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %160, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %22, ptr %161, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i16 1, ptr %162, align 4, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 62
  store i16 1, ptr %163, align 2, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %.sroa.0.0.copyload.i61.i, ptr %164, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @.str.22, ptr %165, align 8, !tbaa !33
  store i32 48, ptr %158, align 8, !tbaa !34
  %166 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.0.0.copyload.i62.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @_ZTI4Flag, ptr %20, align 16, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %167, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %169, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %170, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %171, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i16 1, ptr %172, align 4, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 62
  store i16 1, ptr %173, align 2, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.sroa.0.0.copyload.i62.i, ptr %174, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr @.str.21, ptr %175, align 8, !tbaa !42
  store i32 176, ptr %168, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i8 0, ptr %177, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr null, ptr %178, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %179 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.0.0.copyload.i63.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @_ZTI4Flag, ptr %18, align 16, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %180, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %182, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %183, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %184, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i16 1, ptr %185, align 4, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 62
  store i16 1, ptr %186, align 2, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %.sroa.0.0.copyload.i63.i, ptr %187, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr @.str.23, ptr %188, align 8, !tbaa !33
  store i32 48, ptr %181, align 8, !tbaa !34
  %189 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.0.0.copyload.i64.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @_ZTI5SEnum, ptr %16, align 16, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %190, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %192, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %193, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %194, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i16 1, ptr %195, align 4, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 62
  store i16 1, ptr %196, align 2, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %.sroa.0.0.copyload.i64.i, ptr %197, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr @.str.21, ptr %198, align 8, !tbaa !42
  store i32 176, ptr %191, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i8 0, ptr %200, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr null, ptr %201, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %202 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.0.0.copyload.i68.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @_ZTI12UnsignedFlag, ptr %14, align 16, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %203, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %205, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %206, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %207, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i16 1, ptr %208, align 4, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 62
  store i16 1, ptr %209, align 2, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %.sroa.0.0.copyload.i68.i, ptr %210, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @.str.24, ptr %211, align 8, !tbaa !33
  store i32 48, ptr %204, align 8, !tbaa !34
  %212 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0.0.copyload.i69.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_ZTI12UnsignedFlag, ptr %12, align 16, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %213, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %215, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %216, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %217, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i16 1, ptr %218, align 4, !tbaa !39
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 62
  store i16 1, ptr %219, align 2, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %.sroa.0.0.copyload.i69.i, ptr %220, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @.str.21, ptr %221, align 8, !tbaa !42
  store i32 176, ptr %214, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i8 0, ptr %223, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr null, ptr %224, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %225 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i73.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZTI4Enum, ptr %10, align 16, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %226, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %228, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %229, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %230, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i16 1, ptr %231, align 4, !tbaa !30
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 62
  store i16 1, ptr %232, align 2, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %.sroa.0.0.copyload.i73.i, ptr %233, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr @.str.25, ptr %234, align 8, !tbaa !33
  store i32 48, ptr %227, align 8, !tbaa !34
  %235 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !47
  %236 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef nonnull @_ZTI4Enum, i64 noundef 0) #13, !noalias !50
  %.not.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i, label %237, label %238

237:                                              ; preds = %98
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #14
          to label %.noexc74.i unwind label %296

.noexc74.i:                                       ; preds = %237
  unreachable

238:                                              ; preds = %98
  store ptr @.str.27, ptr %60, align 8, !tbaa !53
  %.sroa.5104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %.sroa.5104.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.6105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 1, ptr %.sroa.6105.0..sroa_idx.i, align 8, !tbaa !54
  %.sroa.7106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 17
  store i8 0, ptr %.sroa.7106.0..sroa_idx.i, align 1, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %240 = ptrtoint ptr %236 to i64
  store i64 %240, ptr %239, align 8
  store ptr null, ptr %48, align 8, !tbaa !15
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !47
  %.sroa.0.0.copyload.i75.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZTI4Enum, ptr %8, align 16, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %242, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %244, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %245, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %246, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 1, ptr %247, align 4, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 1, ptr %248, align 2, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %.sroa.0.0.copyload.i75.i, ptr %249, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @.str.26, ptr %250, align 8, !tbaa !42
  store i32 176, ptr %243, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 1, ptr %252, align 8, !tbaa !44
  store ptr @.str.27, ptr %251, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %253, align 8, !tbaa !58
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %236, ptr %254, align 8, !tbaa !46
  %255 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %239) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.sroa.0.0.copyload.i79.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZTI4Flag, ptr %6, align 16, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %257, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %259, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %260, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %261, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i16 1, ptr %262, align 4, !tbaa !30
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 1, ptr %263, align 2, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %.sroa.0.0.copyload.i79.i, ptr %264, align 8, !tbaa !32
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.25, ptr %265, align 8, !tbaa !33
  store i32 48, ptr %258, align 8, !tbaa !34
  %266 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !59
  %267 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef nonnull @_ZTI4Enum, i64 noundef 0) #13, !noalias !62
  %.not.i80.i = icmp eq ptr %267, null
  br i1 %.not.i80.i, label %268, label %269

268:                                              ; preds = %238
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #14
          to label %.noexc81.i unwind label %298

.noexc81.i:                                       ; preds = %268
  unreachable

269:                                              ; preds = %238
  store ptr @.str.27, ptr %61, align 8, !tbaa !53
  %.sroa.596.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %.sroa.596.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.697.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 1, ptr %.sroa.697.0..sroa_idx.i, align 8, !tbaa !54
  %.sroa.798.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 17
  store i8 0, ptr %.sroa.798.0..sroa_idx.i, align 1, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %271 = ptrtoint ptr %267 to i64
  store i64 %271, ptr %270, align 8
  store ptr null, ptr %47, align 8, !tbaa !15
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !59
  %.sroa.0.0.copyload.i83.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZTI4Flag, ptr %4, align 16, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %273, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %275, align 8, !tbaa !35
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %276, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %277, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i16 1, ptr %278, align 4, !tbaa !39
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 62
  store i16 1, ptr %279, align 2, !tbaa !40
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.0.0.copyload.i83.i, ptr %280, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.26, ptr %281, align 8, !tbaa !42
  store i32 176, ptr %274, align 8, !tbaa !43
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 1, ptr %283, align 8, !tbaa !44
  store ptr @.str.27, ptr %282, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %284, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %267, ptr %285, align 8, !tbaa !46
  %286 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %270) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !65
  %288 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef nonnull @_ZTI5SEnum, i64 noundef 0) #13, !noalias !68
  %.not.i85.i = icmp eq ptr %288, null
  br i1 %.not.i85.i, label %289, label %305

289:                                              ; preds = %269
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #14
          to label %.noexc86.i unwind label %300

.noexc86.i:                                       ; preds = %289
  unreachable

290:                                              ; preds = %0
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

293:                                              ; preds = %_ZN8nanobind5enum_I4FlagE13export_valuesEv.exit.i
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %304

296:                                              ; preds = %237
  %297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %302

298:                                              ; preds = %268
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %302

300:                                              ; preds = %289
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %302

302:                                              ; preds = %300, %298, %296
  %.pn43.pn.i = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ], [ %297, %296 ]
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  br label %304

304:                                              ; preds = %302, %293
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %302 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

305:                                              ; preds = %269
  store ptr @.str.27, ptr %62, align 8, !tbaa !53
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %.sroa.593.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !54
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 17
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !55
  %306 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %307 = ptrtoint ptr %288 to i64
  store i64 %307, ptr %306, align 8
  store ptr null, ptr %46, align 8, !tbaa !15
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !65
  %.sroa.0.0.copyload.i87.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZTI5SEnum, ptr %2, align 16, !tbaa !22
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %309, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %311, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %312, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %2, ptr %313, align 8, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i16 1, ptr %314, align 4, !tbaa !39
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i16 1, ptr %315, align 2, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.sroa.0.0.copyload.i87.i, ptr %316, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.28, ptr %317, align 8, !tbaa !42
  store i32 176, ptr %310, align 8, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 1, ptr %319, align 8, !tbaa !44
  store ptr @.str.27, ptr %318, align 8, !tbaa !57
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %320, align 8, !tbaa !58
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %288, ptr %321, align 8, !tbaa !46
  %322 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %306) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %.sroa.0.0.copyload.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 8, !tbaa !71
  %325 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.29, ptr %325, align 8, !tbaa !74
  %326 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr %.sroa.0.0.copyload.i, ptr %326, align 8, !tbaa !75
  %327 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @_ZTI12EnumProperty, ptr %327, align 8, !tbaa !77
  store i32 1793, ptr %324, align 4
  %328 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %45) #13
  store ptr %328, ptr %63, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @_ZTI12EnumProperty, ptr %32, align 16, !tbaa !22
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %329, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_, ptr %331, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %332, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %32, ptr %333, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i16 1, ptr %334, align 4, !tbaa !30
  %335 = getelementptr inbounds nuw i8, ptr %33, i64 62
  store i16 1, ptr %335, align 2, !tbaa !31
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %328, ptr %336, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr @.str.31, ptr %337, align 8, !tbaa !33
  store i32 1072, ptr %330, align 8, !tbaa !34
  %338 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @_ZTI12EnumProperty, ptr %27, align 16, !tbaa !22
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @_ZTI4Enum, ptr %339, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %340, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 ptrtoint (ptr @_ZN12EnumProperty8get_enumEv to i64), ptr %28, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !54
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS7_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S7_S12_, ptr %342, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %343, align 8, !tbaa !28
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %344, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i16 1, ptr %345, align 4, !tbaa !30
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 62
  store i16 1, ptr %346, align 2, !tbaa !31
  store i32 33798, ptr %341, align 8, !tbaa !34
  %347 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !15
  store ptr %347, ptr %29, align 8, !tbaa !15
  store ptr null, ptr %31, align 8, !tbaa !15
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %328, ptr noundef nonnull @.str.30, ptr noundef %347, ptr noundef null) #13
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %354 = load ptr, ptr %64, align 8, !tbaa !15
  store ptr null, ptr %64, align 8, !tbaa !15
  br label %369

.body:                                            ; preds = %304, %290
  %.pn = phi { ptr, i32 } [ %.pn43.pn.pn.i, %304 ], [ %291, %290 ]
  %.05 = extractvalue { ptr, i32 } %.pn, 1
  %355 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %356 = icmp eq i32 %.05, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %.body
  %.06 = extractvalue { ptr, i32 } %.pn, 0
  %358 = call ptr @__cxa_begin_catch(ptr %.06) #15
  %359 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !78
  %360 = load ptr, ptr %358, align 8, !tbaa !79
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(8) %358) #13
  invoke void @PyErr_SetString(ptr noundef %359, ptr noundef %363) #12
          to label %364 unwind label %365

364:                                              ; preds = %357
  invoke void @__cxa_end_catch()
          to label %369 unwind label %367

365:                                              ; preds = %357
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %371 unwind label %373

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %364, %305
  %.0 = phi ptr [ %354, %305 ], [ null, %364 ]
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  ret ptr %.0

371:                                              ; preds = %367, %365, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %368, %367 ], [ %366, %365 ]
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  resume { ptr, i32 } %.merged

373:                                              ; preds = %365
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !18
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #12
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef i32 @_ZN12EnumProperty8get_enumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN8nanobind6detail11enum_exportEP7_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI11ClassicEnum, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit"

11:                                               ; preds = %5
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 32
  %13 = invoke ptr @PyLong_FromLong(i64 noundef %12) #12
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_0iJR11ClassicEnumEJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhSA_PNS0_12cleanup_listEE_8__invokeESQ_SR_SS_SA_SU_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI11ClassicEnum, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhSA_PNS0_12cleanup_listEE_clESQ_SR_SS_SA_SU_.exit"

11:                                               ; preds = %5
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 32
  %13 = invoke ptr @PyLong_FromLong(i64 noundef %12) #12
          to label %"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhSA_PNS0_12cleanup_listEE_clESQ_SR_SS_SA_SU_.exit" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb1ELb1ERZL27nanobind_init_test_enum_extRNS_7module_EE3$_1iJR11ClassicEnumEJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhSA_PNS0_12cleanup_listEE_clESQ_SR_SS_SA_SU_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %11 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI11ClassicEnum, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

11:                                               ; preds = %5
  %12 = and i64 %10, 4294967295
  %13 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef nonnull @_ZTI11ClassicEnum, i64 noundef %12) #13
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_211ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %5, %11
  %.0.i = phi ptr [ %13, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI11ClassicEnum, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

11:                                               ; preds = %5
  %12 = and i64 %10, 4294967295
  %13 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef nonnull @_ZTI11ClassicEnum, i64 noundef %12) #13
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_311ClassicEnumJS5_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit": ; preds = %5, %11
  %.0.i = phi ptr [ %13, %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI4Enum, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

11:                                               ; preds = %5
  %12 = and i64 %10, 4294967295
  %13 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %12) #12
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_4jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %11 ]
  ret ptr %.0.i
}

; Function Attrs: optsize
declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.57", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef %7, i8 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4, !tbaa !82
  %12 = zext i32 %11 to i64
  %13 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef nonnull @_ZTI4Enum, i64 noundef %12) #13
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_54EnumJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %13, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI4Flag, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

11:                                               ; preds = %5
  %12 = and i64 %10, 4294967295
  %13 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %12) #12
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_6jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %11 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.57", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef %7, i8 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4, !tbaa !82
  %12 = zext i32 %11 to i64
  %13 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef nonnull @_ZTI4Flag, i64 noundef %12) #13
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_74FlagJjEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %13, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI5SEnum, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

11:                                               ; preds = %5
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 32
  %13 = invoke ptr @PyLong_FromLong(i64 noundef %12) #12
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_8iJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %11 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail8load_u64EP7_objecthPm(ptr noundef %7, i8 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %9, label %10, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef nonnull @_ZTI12UnsignedFlag, i64 noundef %11) #13
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE3$_912UnsignedFlagJmEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit": ; preds = %5, %10
  %.0.i = phi ptr [ %12, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_u64EP7_objecthPm(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI12UnsignedFlag, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

11:                                               ; preds = %5
  %12 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %10) #12
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_10mJ12UnsignedFlagEJLm0EEJNS_5scopeENS_4nameENS_3argEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %12, %11 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI4Enum, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

11:                                               ; preds = %5
  %12 = and i64 %10, 4294967295
  %13 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %12) #12
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_11jJ4EnumEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %11 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI4Enum, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

11:                                               ; preds = %5
  %12 = and i64 %10, 4294967295
  %13 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %12) #12
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_12jJ4EnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %11 ]
  ret ptr %.0.i
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI4Flag, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit"

11:                                               ; preds = %5
  %12 = and i64 %10, 4294967295
  %13 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %12) #12
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_13jJ4FlagEJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESN_SO_SP_SQ_SS_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %11 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI4Flag, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

11:                                               ; preds = %5
  %12 = and i64 %10, 4294967295
  %13 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %12) #12
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_14jJ4FlagEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %11 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef nonnull @_ZTI5SEnum, ptr noundef %7, ptr noundef nonnull %6, i8 noundef zeroext %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

11:                                               ; preds = %5
  %12 = and i64 %10, 4294967295
  %13 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %12) #12
          to label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

"_ZZN8nanobind6detail11func_createILb0ELb1EZL27nanobind_init_test_enum_extRNS_7module_EE4$_15jJ5SEnumEJLm0EEJNS_5scopeENS_4nameENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %11, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %13, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESZ_S10_S11_S12_S14_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.109", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i8 %8, 8
  %.not.i.i = icmp eq i8 %9, 0
  %10 = and i8 %8, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %8, i8 %10
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI12EnumProperty, ptr noundef %7, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %11, label %12, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

12:                                               ; preds = %5
  %13 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !18
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr @_Py_NoneStruct, align 8, !tbaa !18
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJEE7executeINS_6class_I12EnumPropertyJEEEJEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS6_EEE_vJSF_EJLm0EEJNS_5scopeENS_4nameENS_9is_methodEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSL_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESZ_S10_S11_S12_S14_.exit: ; preds = %5, %12
  %.0.i = phi ptr [ @_Py_NoneStruct, %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSM_PhS7_PNS0_12cleanup_listEE_8__invokeESY_SZ_S10_S7_S12_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.115", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = load i8, ptr %2, align 1, !tbaa !54
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI12EnumProperty, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS7_PNS0_12cleanup_listEE_clESY_SZ_S10_S7_S12_.exit

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
  %15 = load ptr, ptr %12, align 8, !tbaa !79
  %16 = getelementptr i8, ptr %15, i64 %.unpack.i
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !88
  br label %_ZZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESH_.exit

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack.i to ptr
  br label %_ZZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESH_.exit

_ZZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESH_.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %22 = call noundef i32 %21(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  %23 = zext i32 %22 to i64
  %24 = call noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef nonnull @_ZTI4Enum, i64 noundef %23) #13
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS7_PNS0_12cleanup_listEE_clESY_SZ_S10_S7_S12_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_12cpp_functionI12EnumProperty4EnumS3_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS3_E_S4_JSJ_EJLm0EEJS5_S6_S7_EEEP7_objectOS9_PFT2_DpSF_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSM_PhS7_PNS0_12cleanup_listEE_clESY_SZ_S10_S7_S12_.exit: ; preds = %5, %_ZZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESH_.exit
  %.0.i = phi ptr [ %24, %_ZZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_ENKUlPS1_E_clESH_.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { optsize }
attributes #13 = { nounwind optsize }
attributes #14 = { noreturn optsize }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8nanobind6detail14enum_init_dataE", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!5 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS7_object", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !10, i64 16}
!14 = !{!4, !10, i64 24}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN8nanobind6handleE", !9, i64 0}
!17 = !{!4, !11, i64 32}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS7_object", !20, i64 0, !21, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !6, i64 32}
!24 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !7, i64 0, !6, i64 24, !6, i64 32, !10, i64 40, !25, i64 48, !11, i64 56, !27, i64 60, !27, i64 62, !10, i64 64, !10, i64 72, !9, i64 80, !7, i64 88}
!25 = !{!"p2 _ZTSSt9type_info", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!24, !10, i64 40}
!29 = !{!24, !25, i64 48}
!30 = !{!24, !27, i64 60}
!31 = !{!24, !27, i64 62}
!32 = !{!24, !9, i64 80}
!33 = !{!24, !10, i64 64}
!34 = !{!24, !11, i64 56}
!35 = !{!36, !6, i64 32}
!36 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm1EEE", !7, i64 0, !6, i64 24, !6, i64 32, !10, i64 40, !25, i64 48, !11, i64 56, !27, i64 60, !27, i64 62, !10, i64 64, !10, i64 72, !9, i64 80, !7, i64 88}
!37 = !{!36, !10, i64 40}
!38 = !{!36, !25, i64 48}
!39 = !{!36, !27, i64 60}
!40 = !{!36, !27, i64 62}
!41 = !{!36, !9, i64 80}
!42 = !{!36, !10, i64 64}
!43 = !{!36, !11, i64 56}
!44 = !{!45, !7, i64 32}
!45 = !{!"_ZTSN8nanobind6detail8arg_dataE", !10, i64 0, !10, i64 8, !9, i64 16, !9, i64 24, !7, i64 32}
!46 = !{!45, !9, i64 24}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK8nanobind3argaSI4EnumEENS_5arg_vEOT_: argument 0"}
!49 = distinct !{!49, !"_ZNK8nanobind3argaSI4EnumEENS_5arg_vEOT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN8nanobind4castI4EnumEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!52 = distinct !{!52, !"_ZN8nanobind4castI4EnumEENS_6objectEOT_NS_9rv_policyE"}
!53 = !{!10, !10, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !7, i64 0}
!57 = !{!45, !10, i64 0}
!58 = !{!45, !10, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK8nanobind3argaSI4EnumEENS_5arg_vEOT_: argument 0"}
!61 = distinct !{!61, !"_ZNK8nanobind3argaSI4EnumEENS_5arg_vEOT_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN8nanobind4castI4EnumEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!64 = distinct !{!64, !"_ZN8nanobind4castI4EnumEENS_6objectEOT_NS_9rv_policyE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK8nanobind3argaSI5SEnumEENS_5arg_vEOT_: argument 0"}
!67 = distinct !{!67, !"_ZNK8nanobind3argaSI5SEnumEENS_5arg_vEOT_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8nanobind4castI5SEnumEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!70 = distinct !{!70, !"_ZN8nanobind4castI5SEnumEENS_6objectEOT_NS_9rv_policyE"}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTSN8nanobind6detail9type_dataE", !11, i64 0, !11, i64 4, !11, i64 5, !10, i64 8, !5, i64 16, !21, i64 24, !73, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !6, i64 88, !6, i64 96}
!73 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !6, i64 0}
!74 = !{!72, !10, i64 8}
!75 = !{!76, !9, i64 104}
!76 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !72, i64 0, !9, i64 104, !5, i64 112, !21, i64 120, !10, i64 128, !6, i64 136, !20, i64 144}
!77 = !{!72, !5, i64 16}
!78 = !{!9, !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !8, i64 0}
!81 = !{!20, !20, i64 0}
!82 = !{!11, !11, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN8nanobind6detail16type_caster_baseI12EnumPropertyEE", !85, i64 0}
!85 = !{!"p1 _ZTS12EnumProperty", !6, i64 0}
!86 = !{!87, !7, i64 0}
!87 = !{!"_ZTSZN8nanobind12cpp_functionI12EnumProperty4EnumS1_JEJNS_9is_methodENS_9is_getterENS_9rv_policyEEEENS_6objectEMT1_FT0_DpT2_EDpRKT3_EUlPS1_E_", !7, i64 0}
!88 = !{}
