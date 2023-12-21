; ModuleID = 'bench/cpython/original/_testmultiphase.ll'
source_filename = "bench/cpython/original/_testmultiphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }

@main_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr @.str.3, i64 0, ptr @testexport_methods, ptr @main_slots, ptr null, ptr null, ptr null }, align 8
@def_nonmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.22, ptr @.str.23, i64 0, ptr null, ptr @slots_create_nonmodule, ptr null, ptr null, ptr null }, align 8
@def_nonmodule_with_methods = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.26, ptr @.str.27, i64 0, ptr @nonmodule_methods, ptr @slots_create_nonmodule, ptr null, ptr null, ptr null }, align 8
@def_nonascii_latin = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.30, ptr @.str.31, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@def_nonascii_kana = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.32, ptr @.str.33, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@null_slots_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.34, ptr @.str.35, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@def_bad_large = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.36, ptr @.str.37, i64 0, ptr null, ptr @slots_bad_large, ptr null, ptr null, ptr null }, align 8
@def_bad_negative = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.38, ptr @.str.39, i64 0, ptr null, ptr @slots_bad_negative, ptr null, ptr null, ptr null }, align 8
@def_create_int_with_state = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.40, ptr @.str.41, i64 10, ptr null, ptr @slots_create_nonmodule, ptr null, ptr null, ptr null }, align 8
@def_negative_size = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.42, ptr @.str.43, i64 -1, ptr null, ptr @slots_create_nonmodule, ptr null, ptr null, ptr null }, align 8
@uninitialized_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr @.str.3, i64 0, ptr @testexport_methods, ptr @main_slots, ptr null, ptr null, ptr null }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"bad export function\00", align 1
@def_multiple_create_slots = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.44, ptr @.str.45, i64 0, ptr null, ptr @slots_multiple_create_slots, ptr null, ptr null, ptr null }, align 8
@def_create_null = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.47, ptr @.str.48, i64 0, ptr null, ptr @slots_create_null, ptr null, ptr null, ptr null }, align 8
@def_create_raise = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.47, ptr @.str.48, i64 0, ptr null, ptr @slots_create_raise, ptr null, ptr null, ptr null }, align 8
@def_create_unreported_exception = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.50, ptr @.str.51, i64 0, ptr null, ptr @slots_create_unreported_exception, ptr null, ptr null, ptr null }, align 8
@def_nonmodule_with_exec_slots = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.52, ptr @.str.53, i64 0, ptr null, ptr @slots_nonmodule_with_exec_slots, ptr null, ptr null, ptr null }, align 8
@def_exec_err = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.54, ptr @.str.55, i64 0, ptr null, ptr @slots_exec_err, ptr null, ptr null, ptr null }, align 8
@def_exec_raise = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.56, ptr @.str.57, i64 0, ptr null, ptr @slots_exec_raise, ptr null, ptr null, ptr null }, align 8
@def_exec_unreported_exception = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.59, ptr @.str.60, i64 0, ptr null, ptr @slots_exec_unreported_exception, ptr null, ptr null, ptr null }, align 8
@def_meth_state_access = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.61, ptr @.str.62, i64 4, ptr null, ptr @meth_state_access_slots, ptr null, ptr null, ptr null }, align 8
@def_module_state_shared = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.78, ptr @.str.79, i64 -1, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@def_multiple_multiple_interpreters_slots = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.80, ptr @.str.81, i64 0, ptr null, ptr @slots_multiple_multiple_interpreters_slots, ptr null, ptr null, ptr null }, align 8
@non_isolated_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.82, ptr @.str.83, i64 0, ptr @testexport_methods, ptr @non_isolated_slots, ptr null, ptr null, ptr null }, align 8
@shared_gil_only_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.84, ptr @.str.85, i64 0, ptr @testexport_methods, ptr @shared_gil_only_slots, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Test module main\00", align 1
@testexport_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @testexport_foo, i32 1, ptr @testexport_foo_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @call_state_registration_func, i32 1, ptr @call_state_registration_func_doc }, %struct.PyMethodDef zeroinitializer], align 16
@main_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @execfunc }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@testexport_foo_doc = internal constant [37 x i8] c"foo(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.5 = private unnamed_addr constant [29 x i8] c"call_state_registration_func\00", align 1
@call_state_registration_func_doc = internal constant [136 x i8] c"register_state(0): call PyState_FindModule()\0Aregister_state(1): call PyState_AddModule()\0Aregister_state(2): call PyState_RemoveModule()\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"ll:foo\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"i:call_state_registration_func\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@Str_Type_slots = internal global [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 48, ptr null }, %struct.PyType_Slot zeroinitializer], align 16
@Example_Type_spec = internal global %struct.PyType_Spec { ptr @.str.15, i32 24, i32 0, i32 16384, ptr @Example_Type_slots }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"_testimportexec.error\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@Str_Type_spec = internal global %struct.PyType_Spec { ptr @.str.21, i32 0, i32 0, i32 1024, ptr @Str_Type_slots }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"Str\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"int_const\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"str_const\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"something different\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"_testimportexec.Example\00", align 1
@Example_Type_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @.str.16 }, %struct.PyType_Slot { i32 80, ptr @Example_finalize }, %struct.PyType_Slot { i32 71, ptr @Example_traverse }, %struct.PyType_Slot { i32 58, ptr @Example_getattro }, %struct.PyType_Slot { i32 68, ptr @Example_setattr }, %struct.PyType_Slot { i32 64, ptr @Example_methods }, %struct.PyType_Slot zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"The Example type\00", align 1
@Example_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.18, ptr @Example_demo, i32 1, ptr @.str.19 }, %struct.PyMethodDef zeroinitializer], align 16
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"delete non-existing Example attribute\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"demo\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"demo() -> None\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"|O:demo\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"_testimportexec.Str\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"_testmultiphase_nonmodule\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Test module _testmultiphase_nonmodule\00", align 1
@slots_create_nonmodule = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 1, ptr @createfunc_nonmodule }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [19 x i8] c"def does not match\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"_testmultiphase_nonmodule_with_methods\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Test module _testmultiphase_nonmodule_with_methods\00", align 1
@nonmodule_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.28, ptr @nonmodule_bar, i32 1, ptr @nonmodule_bar_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@nonmodule_bar_doc = internal constant [42 x i8] c"bar(i,j)\0A\0AReturn the difference of i - j.\00", align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"ll:bar\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"_testmultiphase_nonascii_latin\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Module named in Czech\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"_testmultiphase_nonascii_kana\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Module named in Japanese\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"_testmultiphase_null_slots\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Test module _testmultiphase_null_slots\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"_testmultiphase_bad_slot_large\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Test module _testmultiphase_bad_slot_large\00", align 1
@slots_bad_large = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 4, ptr null }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [34 x i8] c"_testmultiphase_bad_slot_negative\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Test module _testmultiphase_bad_slot_negative\00", align 1
@slots_bad_negative = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 -1, ptr null }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [18 x i8] c"create_with_state\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Not a PyModuleObject object, but requests per-module state\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"negative_size\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"PyModuleDef with negative m_size\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"_testmultiphase_multiple_create_slots\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Test module _testmultiphase_multiple_create_slots\00", align 1
@slots_multiple_create_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 1, ptr @createfunc_noop }, %struct.PyModuleDef_Slot { i32 1, ptr @createfunc_noop }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"spam\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"_testmultiphase_create_null\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Test module _testmultiphase_create_null\00", align 1
@slots_create_null = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 1, ptr @createfunc_null }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@slots_create_raise = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 1, ptr @createfunc_raise }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [20 x i8] c"bad create function\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"_testmultiphase_create_unreported_exception\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"Test module _testmultiphase_create_unreported_exception\00", align 1
@slots_create_unreported_exception = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 1, ptr @createfunc_unreported_exception }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [42 x i8] c"_testmultiphase_nonmodule_with_exec_slots\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"Test module _testmultiphase_nonmodule_with_exec_slots\00", align 1
@slots_nonmodule_with_exec_slots = internal global [4 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 1, ptr @createfunc_nonmodule }, %struct.PyModuleDef_Slot { i32 2, ptr @execfunc }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [25 x i8] c"_testmultiphase_exec_err\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"Test module _testmultiphase_exec_err\00", align 1
@slots_exec_err = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @execfunc_err }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [27 x i8] c"_testmultiphase_exec_raise\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Test module _testmultiphase_exec_raise\00", align 1
@slots_exec_raise = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @execfunc_raise }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [18 x i8] c"bad exec function\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"_testmultiphase_exec_unreported_exception\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Test module _testmultiphase_exec_unreported_exception\00", align 1
@slots_exec_unreported_exception = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @execfunc_unreported_exception }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [34 x i8] c"_testmultiphase_meth_state_access\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Module testing access to state from methods.\00", align 1
@meth_state_access_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @meth_state_access_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@StateAccessType_spec = internal global %struct.PyType_Spec { ptr @.str.64, i32 16, i32 0, i32 1025, ptr @StateAccessType_Type_slots }, align 8
@.str.63 = private unnamed_addr constant [16 x i8] c"StateAccessType\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"_testimportexec.StateAccessType\00", align 1
@StateAccessType_Type_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @.str.65 }, %struct.PyType_Slot { i32 64, ptr @StateAccessType_methods }, %struct.PyType_Slot zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [55 x i8] c"Type for testing per-module state access from methods.\00", align 1
@StateAccessType_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.66, ptr @_testmultiphase_StateAccessType_get_defining_module, i32 642, ptr @_testmultiphase_StateAccessType_get_defining_module__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def, i32 642, ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @_testmultiphase_StateAccessType_get_count, i32 642, ptr @_testmultiphase_StateAccessType_get_count__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @_testmultiphase_StateAccessType_increment_count_clinic, i32 642, ptr @_testmultiphase_StateAccessType_increment_count_clinic__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @_StateAccessType_increment_count_noclinic, i32 642, ptr @_StateAccessType_decrement_count__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [20 x i8] c"get_defining_module\00", align 1
@_testmultiphase_StateAccessType_get_defining_module__doc__ = internal constant [157 x i8] c"get_defining_module($self, /)\0A--\0A\0AReturn the module of the defining class.\0A\0AAlso tests that result of PyType_GetModuleByDef matches defining_class's\0Amodule.\00", align 16
@.str.67 = private unnamed_addr constant [23 x i8] c"getmodulebydef_bad_def\00", align 1
@_testmultiphase_StateAccessType_getmodulebydef_bad_def__doc__ = internal constant [103 x i8] c"getmodulebydef_bad_def($self, /)\0A--\0A\0ATest that result of PyType_GetModuleByDef with a bad def is NULL.\00", align 16
@.str.68 = private unnamed_addr constant [10 x i8] c"get_count\00", align 1
@_testmultiphase_StateAccessType_get_count__doc__ = internal constant [70 x i8] c"get_count($self, /)\0A--\0A\0AReturn the value of the module-state counter.\00", align 16
@.str.69 = private unnamed_addr constant [23 x i8] c"increment_count_clinic\00", align 1
@_testmultiphase_StateAccessType_increment_count_clinic__doc__ = internal constant [190 x i8] c"increment_count_clinic($self, /, n=1, *, twice=False)\0A--\0A\0AAdd 'n' from the module-state counter.\0A\0APass 'twice' to double that amount.\0A\0AThis tests Argument Clinic support for defining_class.\00", align 16
@.str.70 = private unnamed_addr constant [25 x i8] c"increment_count_noclinic\00", align 1
@_StateAccessType_decrement_count__doc__ = internal constant [181 x i8] c"decrement_count($self, /, n=1, *, twice=None)\0A--\0A\0AAdd 'n' from the module-state counter.\0APass 'twice' to double that amount.\0A(This is to test both positional and keyword arguments.\00", align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [41 x i8] c"get_defining_module() takes no arguments\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"getmodulebydef_bad_def() takes no arguments\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"get_count() takes no arguments\00", align 1
@_testmultiphase_StateAccessType_increment_count_clinic._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@.str.74 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@_testmultiphase_StateAccessType_increment_count_clinic._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_testmultiphase_StateAccessType_increment_count_clinic._keywords, ptr @.str.69, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [38 x i8] c"StateAccessTypeObject.decrement_count\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"decrement_count only takes 'twice' keyword argument\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"_test_module_state_shared\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"Regression Test module for single-phase init.\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"_testmultiphase_multiple_multiple_interpreters_slots\00", align 1
@.str.81 = private unnamed_addr constant [65 x i8] c"Test module _testmultiphase_multiple_multiple_interpreters_slots\00", align 1
@slots_multiple_multiple_interpreters_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [19 x i8] c"_test_non_isolated\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Test module _test_non_isolated\00", align 1
@non_isolated_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @execfunc }, %struct.PyModuleDef_Slot { i32 3, ptr null }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [22 x i8] c"_test_shared_gil_only\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"Test module _test_shared_gil_only\00", align 1
@shared_gil_only_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @execfunc }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 1 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @main_def) #3
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_nonmodule) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule_with_methods() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_nonmodule_with_methods) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInitU__testmultiphase_zkouka_naten_evc07gi8e() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_nonascii_latin) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInitU_eckzbwbhc6jpgzcx415x() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_nonascii_kana) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit_x() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @main_def) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_null_slots() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @null_slots_def) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_bad_slot_large() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_bad_large) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_bad_slot_negative() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_bad_negative) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_int_with_state() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_create_int_with_state) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_negative_size() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_negative_size) #3
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @PyInit__testmultiphase_export_uninitialized() local_unnamed_addr #2 {
entry:
  ret ptr @uninitialized_def
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias ptr @PyInit__testmultiphase_export_null() local_unnamed_addr #2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias ptr @PyInit__testmultiphase_export_raise() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #3
  ret ptr null
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_export_unreported_exception() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #3
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @main_def) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_multiple_create_slots() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_multiple_create_slots) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_null() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_create_null) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_raise() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_create_raise) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_unreported_exception() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_create_unreported_exception) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule_with_exec_slots() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_nonmodule_with_exec_slots) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_err() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_exec_err) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_raise() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_exec_raise) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_unreported_exception() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_exec_unreported_exception) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_meth_state_access() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_meth_state_access) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_module_state_shared() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @def_module_state_shared, i32 noundef 1013) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyExc_Exception, align 8
  %call1 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef %0) #3
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i6.not = icmp eq i64 %2, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_multiple_multiple_interpreters_slots() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_multiple_multiple_interpreters_slots) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_non_isolated() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @non_isolated_def) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_shared_gil_only() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @shared_gil_only_def) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @testexport_foo(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.6, ptr noundef nonnull %i, ptr noundef nonnull %j) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %j, align 8
  %add = add i64 %1, %0
  %call1 = call ptr @PyLong_FromLong(i64 noundef %add) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @call_state_registration_func(ptr noundef %mod, ptr noundef %args) #0 {
entry:
  %i = alloca i32, align 4
  %call = tail call ptr @PyModule_GetDef(ptr noundef %mod) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.7, ptr noundef nonnull %i) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr %i, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end3
  %call4 = call ptr @PyState_FindModule(ptr noundef nonnull %call) #3
  %cmp5 = icmp eq ptr %call4, null
  %_Py_NoneStruct.call4 = select i1 %cmp5, ptr @_Py_NoneStruct, ptr %call4
  br label %return

sw.bb8:                                           ; preds = %if.end3
  %call9 = call i32 @PyState_AddModule(ptr noundef %mod, ptr noundef nonnull %call) #3
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %sw.epilog, label %return

sw.bb13:                                          ; preds = %if.end3
  %call14 = call i32 @PyState_RemoveModule(ptr noundef nonnull %call) #3
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb8, %if.end3
  br label %return

return:                                           ; preds = %sw.bb13, %sw.bb8, %sw.bb, %if.end, %entry, %sw.epilog
  %retval.0 = phi ptr [ @_Py_NoneStruct, %sw.epilog ], [ null, %entry ], [ null, %if.end ], [ %_Py_NoneStruct.call4, %sw.bb ], [ null, %sw.bb8 ], [ null, %sw.bb13 ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDef(ptr noundef) local_unnamed_addr #1

declare ptr @PyState_FindModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyState_AddModule(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyState_RemoveModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @execfunc(ptr noundef %m) #0 {
entry:
  store ptr @PyUnicode_Type, ptr getelementptr inbounds ([2 x %struct.PyType_Slot], ptr @Str_Type_slots, i64 0, i64 0, i32 1), align 8
  %call = tail call ptr @PyType_FromSpec(ptr noundef nonnull @Example_Type_spec) #3
  %call1 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.8, ptr noundef %call) #3
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null) #3
  %call3 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.10, ptr noundef %call2) #3
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %fail

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @Str_Type_spec) #3
  %call8 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.11, ptr noundef %call7) #3
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %fail

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.12, i64 noundef 1969) #3
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %fail

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i32 @PyModule_AddStringConstant(ptr noundef %m, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #3
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %return, label %fail

fail:                                             ; preds = %if.end15, %if.end11, %if.end6, %if.end, %entry
  br label %return

return:                                           ; preds = %if.end15, %fail
  %retval.0 = phi i32 [ -1, %fail ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Example_finalize(ptr nocapture noundef %self) #0 {
entry:
  %x_attr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %x_attr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %x_attr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Example_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %x_attr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %x_attr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #3
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Example_getattro(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %x_attr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %x_attr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %0, ptr noundef %name) #3
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load i32, ptr %call, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %call, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %call5 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.else, %entry
  %call9 = tail call ptr @PyObject_GenericGetAttr(ptr noundef nonnull %self, ptr noundef %name) #3
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then3, %if.else, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ null, %if.else ], [ %call, %if.then3 ], [ %call, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Example_setattr(ptr nocapture noundef %self, ptr noundef %name, ptr noundef %v) #0 {
entry:
  %x_attr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %x_attr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyDict_New() #3
  store ptr %call, ptr %x_attr, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %cmp6 = icmp eq ptr %v, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %call9 = tail call i32 @PyDict_DelItemString(ptr noundef nonnull %1, ptr noundef %name) #3
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then7
  %2 = load ptr, ptr @PyExc_KeyError, align 8
  %call11 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #3
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.17) #3
  br label %return

if.else:                                          ; preds = %if.end5
  %call15 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %1, ptr noundef %name, ptr noundef nonnull %v) #3
  br label %return

return:                                           ; preds = %if.then7, %land.lhs.true, %if.then12, %if.then, %if.else
  %retval.0 = phi i32 [ %call15, %if.else ], [ -1, %if.then ], [ %call9, %if.then12 ], [ %call9, %land.lhs.true ], [ %call9, %if.then7 ]
  ret i32 %retval.0
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @Example_demo(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %o = alloca ptr, align 8
  store ptr null, ptr %o, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.20, ptr noundef nonnull %o) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %o, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 268435456
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %0, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then4, %if.end, %land.lhs.true, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %land.lhs.true ], [ @_Py_NoneStruct, %if.end ], [ %0, %if.then4 ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_nonmodule(ptr nocapture readnone %spec, ptr noundef readnone %def) #0 {
entry:
  %cmp = icmp ne ptr %def, @def_nonmodule
  %cmp1 = icmp ne ptr %def, @def_nonmodule_with_methods
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.24) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyDict_New() #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyLong_FromLong(i64 noundef 3) #3
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i30.not = icmp eq i64 %2, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.then7
  %dec.i24 = add i64 %1, -1
  store i64 %dec.i24, ptr %call, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %return

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.25, ptr noundef nonnull %call5) #3
  %3 = load i64, ptr %call5, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i33.not = icmp eq i64 %4, 0
  br i1 %cmp.i33.not, label %if.end.i14, label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.end8
  %dec.i15 = add i64 %3, -1
  store i64 %dec.i15, ptr %call5, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #3
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.end8, %if.then1.i17, %if.end.i14
  %call10 = tail call ptr @_PyNamespace_New(ptr noundef nonnull %call) #3
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i37.not = icmp eq i64 %6, 0
  br i1 %cmp.i37.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit19
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit19, %if.end.i23, %if.then1.i26, %if.then7, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then1.i26 ], [ null, %if.end.i23 ], [ %call10, %Py_DECREF.exit19 ], [ %call10, %if.then1.i ], [ %call10, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @nonmodule_bar(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.29, ptr noundef nonnull %i, ptr noundef nonnull %j) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %j, align 8
  %sub = sub i64 %0, %1
  %call1 = call ptr @PyLong_FromLong(i64 noundef %sub) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_noop(ptr nocapture readnone %spec, ptr nocapture readnone %def) #0 {
entry:
  %call = tail call ptr @PyModule_New(ptr noundef nonnull @.str.46) #3
  ret ptr %call
}

declare ptr @PyModule_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias ptr @createfunc_null(ptr nocapture readnone %spec, ptr nocapture readnone %def) #2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @createfunc_raise(ptr nocapture readnone %spec, ptr nocapture readnone %def) #0 {
entry:
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_unreported_exception(ptr nocapture readnone %spec, ptr nocapture readnone %def) #0 {
entry:
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #3
  %call = tail call ptr @PyModule_New(ptr noundef nonnull @.str.4) #3
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @execfunc_err(ptr nocapture readnone %mod) #2 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @execfunc_raise(ptr nocapture readnone %spec) #0 {
entry:
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.58) #3
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @execfunc_unreported_exception(ptr nocapture readnone %mod) #0 {
entry:
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.58) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @meth_state_access_exec(ptr noundef %m) #0 {
entry:
  %call = tail call ptr @PyModule_GetState(ptr noundef %m) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @StateAccessType_spec, ptr noundef null) #3
  %call2 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.63, ptr noundef %call1) #3
  %cmp3.not = icmp ne i32 %call2, 0
  %. = sext i1 %cmp3.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_defining_module(ptr nocapture readnone %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.71) #3
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyType_GetModule(ptr noundef %cls) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr %call.i, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.end.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call.i, %if.end.i ], [ %call.i, %if.end.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def(ptr nocapture noundef readonly %self, ptr nocapture readnone %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.72) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %call1.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @def_nonmodule) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_count(ptr nocapture readnone %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.73) #3
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %1 = load i32, ptr %call.i, align 4
  %conv.i = sext i32 %1 to i64
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_increment_count_clinic(ptr nocapture readnone %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_testmultiphase_StateAccessType_increment_count_clinic._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end31, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call18 = call i32 @PyLong_AsInt(ptr noundef nonnull %3) #3
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %land.lhs.true20, label %skip_optional_pos

land.lhs.true20:                                  ; preds = %if.then16
  %call21 = call ptr @PyErr_Occurred() #3
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.then16, %land.lhs.true20
  %4 = icmp eq i64 %add2529, 1
  br i1 %4, label %skip_optional_kwonly, label %if.end31

if.end31:                                         ; preds = %if.end14, %skip_optional_pos
  %n.037 = phi i32 [ %call18, %skip_optional_pos ], [ 1, %if.end14 ]
  %arrayidx32 = getelementptr i8, ptr %cond1030, i64 8
  %5 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @PyObject_IsTrue(ptr noundef %5) #3
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end31, %skip_optional_pos
  %n.033 = phi i32 [ %n.037, %if.end31 ], [ %call18, %skip_optional_pos ], [ 1, %if.end ]
  %twice.0 = phi i32 [ %call33, %if.end31 ], [ 0, %skip_optional_pos ], [ 0, %if.end ]
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %tobool.not.i = icmp ne i32 %twice.0, 0
  %mul.i = zext i1 %tobool.not.i to i32
  %spec.select.i = shl i32 %n.033, %mul.i
  %6 = load i32, ptr %call.i, align 4
  %add.i = add i32 %spec.select.i, %6
  store i32 %add.i, ptr %call.i, align 4
  br label %exit

exit:                                             ; preds = %if.end31, %land.lhs.true20, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %land.lhs.true20 ], [ null, %if.end31 ], [ @_Py_NoneStruct, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_StateAccessType_increment_count_noclinic(ptr nocapture readnone %self, ptr noundef %defining_class, ptr nocapture noundef readonly %args, i64 noundef %nargs, ptr noundef readonly %kwnames) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.76, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then3

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i64 %nargs, 0
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %0 = load ptr, ptr %args, align 8
  %call4 = tail call i64 @PyLong_AsLong(ptr noundef %0) #3
  %call5 = tail call ptr @PyErr_Occurred() #3
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.then3, %if.end
  %n.0 = phi i64 [ %call4, %if.then3 ], [ 1, %if.end ]
  %tobool10.not = icmp eq ptr %kwnames, null
  br i1 %tobool10.not, label %if.end24, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end9
  %1 = getelementptr i8, ptr %kwnames, i64 8
  %kwnames.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %kwnames.val, i64 168
  %call12.val = load i64, ptr %2, align 8
  %3 = and i64 %call12.val, 67108864
  %tobool14.not = icmp eq i64 %3, 0
  br i1 %tobool14.not, label %if.end24, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  %4 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val8 = load i64, ptr %4, align 8
  %cmp17 = icmp sgt i64 %kwnames.val8, 1
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.then15
  %ob_item = getelementptr inbounds i8, ptr %kwnames, i64 24
  %5 = load ptr, ptr %ob_item, align 8
  %call20 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5, ptr noundef nonnull @.str.75) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false18, %if.then15
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.77) #3
  br label %return

if.end23:                                         ; preds = %lor.lhs.false18
  %mul = shl i64 %n.0, 1
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true11, %if.end9
  %n.1 = phi i64 [ %mul, %if.end23 ], [ %n.0, %land.lhs.true11 ], [ %n.0, %if.end9 ]
  %call25 = tail call ptr @PyType_GetModuleState(ptr noundef %defining_class) #3
  %7 = load i32, ptr %call25, align 4
  %8 = trunc i64 %n.1 to i32
  %conv26 = add i32 %7, %8
  store i32 %conv26, ptr %call25, align 4
  br label %return

return:                                           ; preds = %if.then3, %lor.lhs.false, %if.end24, %if.then22
  %retval.0 = phi ptr [ null, %if.then22 ], [ @_Py_NoneStruct, %if.end24 ], [ null, %lor.lhs.false ], [ null, %if.then3 ]
  ret ptr %retval.0
}

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
