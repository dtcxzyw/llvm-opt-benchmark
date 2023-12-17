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
%struct.ExampleObject = type { %struct._object, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.meth_state = type { i32 }

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
@PyExc_SystemError = external global ptr, align 8
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
@PyExc_Exception = external global ptr, align 8
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
@PyExc_KeyError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
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
define ptr @PyInit__testmultiphase() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @main_def)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_nonmodule)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule_with_methods() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_nonmodule_with_methods)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInitU__testmultiphase_zkouka_naten_evc07gi8e() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_nonascii_latin)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInitU_eckzbwbhc6jpgzcx415x() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_nonascii_kana)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit_x() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @main_def)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_null_slots() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @null_slots_def)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_bad_slot_large() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_bad_large)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_bad_slot_negative() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_bad_negative)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_int_with_state() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_create_int_with_state)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_negative_size() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_negative_size)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_export_uninitialized() #0 {
entry:
  ret ptr @uninitialized_def
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_export_null() #0 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_export_raise() #0 {
entry:
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str)
  ret ptr null
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_export_unreported_exception() #0 {
entry:
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str)
  %call = call ptr @PyModuleDef_Init(ptr noundef @main_def)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_multiple_create_slots() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_multiple_create_slots)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_null() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_create_null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_raise() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_create_raise)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_unreported_exception() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_create_unreported_exception)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule_with_exec_slots() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_nonmodule_with_exec_slots)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_err() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_exec_err)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_raise() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_exec_raise)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_unreported_exception() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_exec_unreported_exception)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_meth_state_access() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_meth_state_access)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_module_state_shared() #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module = alloca ptr, align 8
  %call = call ptr @PyModule_Create2(ptr noundef @def_module_state_shared, i32 noundef 1013)
  store ptr %call, ptr %module, align 8
  %0 = load ptr, ptr %module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module, align 8
  %2 = load ptr, ptr @PyExc_Exception, align 8
  %call1 = call i32 @PyModule_AddObjectRef(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %module, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i5, align 8
  %5 = load ptr, ptr %op.addr.i5, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %module, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_multiple_multiple_interpreters_slots() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @def_multiple_multiple_interpreters_slots)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_non_isolated() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @non_isolated_def)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_shared_gil_only() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @shared_gil_only_def)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @testexport_foo(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.6, ptr noundef %i, ptr noundef %j)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %j, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %res, align 8
  %3 = load i64, ptr %res, align 8
  %call1 = call ptr @PyLong_FromLong(i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @call_state_registration_func(ptr noundef %mod, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %def = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyModule_GetDef(ptr noundef %0)
  store ptr %call, ptr %def, align 8
  %1 = load ptr, ptr %def, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %2, ptr noundef @.str.7, ptr noundef %i)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end3
  %4 = load ptr, ptr %def, align 8
  %call4 = call ptr @PyState_FindModule(ptr noundef %4)
  store ptr %call4, ptr %mod.addr, align 8
  %5 = load ptr, ptr %mod.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %mod.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end3
  %7 = load ptr, ptr %mod.addr, align 8
  %8 = load ptr, ptr %def, align 8
  %call9 = call i32 @PyState_AddModule(ptr noundef %7, ptr noundef %8)
  store i32 %call9, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp10 = icmp ne i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %sw.bb8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end3
  %10 = load ptr, ptr %def, align 8
  %call14 = call i32 @PyState_RemoveModule(ptr noundef %10)
  store i32 %call14, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp15 = icmp ne i32 %11, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %sw.bb13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %if.end12, %if.end3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then16, %if.then11, %if.end7, %if.then6, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyModule_GetDef(ptr noundef) #1

declare ptr @PyState_FindModule(ptr noundef) #1

declare i32 @PyState_AddModule(ptr noundef, ptr noundef) #1

declare i32 @PyState_RemoveModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execfunc(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr null, ptr %temp, align 8
  store ptr @PyUnicode_Type, ptr getelementptr inbounds (%struct.PyType_Slot, ptr @Str_Type_slots, i32 0, i32 1), align 8
  %call = call ptr @PyType_FromSpec(ptr noundef @Example_Type_spec)
  store ptr %call, ptr %temp, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %temp, align 8
  %call1 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef @.str.8, ptr noundef %1)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyErr_NewException(ptr noundef @.str.9, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %temp, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %temp, align 8
  %call3 = call i32 @PyModule_Add(ptr noundef %2, ptr noundef @.str.10, ptr noundef %3)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %fail

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @PyType_FromSpec(ptr noundef @Str_Type_spec)
  store ptr %call7, ptr %temp, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %temp, align 8
  %call8 = call i32 @PyModule_Add(ptr noundef %4, ptr noundef @.str.11, ptr noundef %5)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %fail

if.end11:                                         ; preds = %if.end6
  %6 = load ptr, ptr %m.addr, align 8
  %call12 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.12, i64 noundef 1969)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %fail

if.end15:                                         ; preds = %if.end11
  %7 = load ptr, ptr %m.addr, align 8
  %call16 = call i32 @PyModule_AddStringConstant(ptr noundef %7, ptr noundef @.str.13, ptr noundef @.str.14)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %fail

if.end19:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then18, %if.then14, %if.then10, %if.then5, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end19
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @PyType_FromSpec(ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Example_finalize(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %x_attr = getelementptr inbounds %struct.ExampleObject, ptr %0, i32 0, i32 1
  store ptr %x_attr, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Example_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %x_attr = getelementptr inbounds %struct.ExampleObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %x_attr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %x_attr1 = getelementptr inbounds %struct.ExampleObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %x_attr1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Example_getattro(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %x_attr = getelementptr inbounds %struct.ExampleObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %x_attr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %x_attr1 = getelementptr inbounds %struct.ExampleObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %x_attr1, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyDict_GetItemWithError(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %v, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %call5 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr @PyObject_GenericGetAttr(ptr noundef %7, ptr noundef %8)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then3
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Example_setattr(ptr noundef %self, ptr noundef %name, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %x_attr = getelementptr inbounds %struct.ExampleObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %x_attr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @PyDict_New()
  %2 = load ptr, ptr %self.addr, align 8
  %x_attr1 = getelementptr inbounds %struct.ExampleObject, ptr %2, i32 0, i32 1
  store ptr %call, ptr %x_attr1, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %x_attr2 = getelementptr inbounds %struct.ExampleObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %x_attr2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %v.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %self.addr, align 8
  %x_attr8 = getelementptr inbounds %struct.ExampleObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %x_attr8, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call9 = call i32 @PyDict_DelItemString(ptr noundef %7, ptr noundef %8)
  store i32 %call9, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp10 = icmp slt i32 %9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then7
  %10 = load ptr, ptr @PyExc_KeyError, align 8
  %call11 = call i32 @PyErr_ExceptionMatches(ptr noundef %10)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.17)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.then7
  %12 = load i32, ptr %rv, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %13 = load ptr, ptr %self.addr, align 8
  %x_attr14 = getelementptr inbounds %struct.ExampleObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %x_attr14, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %call15 = call i32 @PyDict_SetItemString(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end13, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Example_demo(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %o, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.20, ptr noundef %o)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %o, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %o, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_nonmodule(ptr noundef %spec, ptr noundef %def) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %dct = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %three = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %cmp = icmp ne ptr %0, @def_nonmodule
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %def.addr, align 8
  %cmp1 = icmp ne ptr %1, @def_nonmodule_with_methods
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %dct, align 8
  %3 = load ptr, ptr %dct, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyLong_FromLong(i64 noundef 3)
  store ptr %call5, ptr %three, align 8
  %4 = load ptr, ptr %three, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %dct, align 8
  store ptr %5, ptr %op.addr.i20, align 8
  %6 = load ptr, ptr %op.addr.i20, align 8
  store ptr %6, ptr %op.addr.i29, align 8
  %7 = load ptr, ptr %op.addr.i29, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then7
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then7
  %9 = load ptr, ptr %op.addr.i20, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i24 = add i64 %10, -1
  store i64 %dec.i24, ptr %9, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %11 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %11) #2
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %dct, align 8
  %13 = load ptr, ptr %three, align 8
  %call9 = call i32 @PyDict_SetItemString(ptr noundef %12, ptr noundef @.str.25, ptr noundef %13)
  %14 = load ptr, ptr %three, align 8
  store ptr %14, ptr %op.addr.i11, align 8
  %15 = load ptr, ptr %op.addr.i11, align 8
  store ptr %15, ptr %op.addr.i31, align 8
  %16 = load ptr, ptr %op.addr.i31, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i32 = trunc i64 %17 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i13 = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.end8
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.end8
  %18 = load ptr, ptr %op.addr.i11, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i15 = add i64 %19, -1
  store i64 %dec.i15, ptr %18, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %20 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %20) #2
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  %21 = load ptr, ptr %dct, align 8
  %call10 = call ptr @_PyNamespace_New(ptr noundef %21)
  store ptr %call10, ptr %ns, align 8
  %22 = load ptr, ptr %dct, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i35, align 8
  %24 = load ptr, ptr %op.addr.i35, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i36 = trunc i64 %25 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit19
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load ptr, ptr %ns, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit28, %if.then3, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare ptr @_PyNamespace_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nonmodule_bar(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.29, ptr noundef %i, ptr noundef %j)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %j, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %res, align 8
  %3 = load i64, ptr %res, align 8
  %call1 = call ptr @PyLong_FromLong(i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_noop(ptr noundef %spec, ptr noundef %def) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %call = call ptr @PyModule_New(ptr noundef @.str.46)
  ret ptr %call
}

declare ptr @PyModule_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_null(ptr noundef %spec, ptr noundef %def) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_raise(ptr noundef %spec, ptr noundef %def) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.49)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_unreported_exception(ptr noundef %spec, ptr noundef %def) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.49)
  %call = call ptr @PyModule_New(ptr noundef @.str.4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @execfunc_err(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @execfunc_raise(ptr noundef %spec) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.58)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @execfunc_unreported_exception(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.58)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @meth_state_access_exec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %m_state = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %m_state, align 8
  %1 = load ptr, ptr %m_state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %2, ptr noundef @StateAccessType_spec, ptr noundef null)
  store ptr %call1, ptr %temp, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %temp, align 8
  %call2 = call i32 @PyModule_Add(ptr noundef %3, ptr noundef @.str.63, ptr noundef %4)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_defining_module(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.71)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_testmultiphase_StateAccessType_get_defining_module_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.72)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_count(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.73)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_testmultiphase_StateAccessType_get_count_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_increment_count_clinic(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %n = alloca i32, align 4
  %twice = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 1, ptr %n, align 4
  store i32 0, ptr %twice, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_testmultiphase_StateAccessType_increment_count_clinic._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @PyLong_AsInt(ptr noundef %16)
  store i32 %call18, ptr %n, align 4
  %17 = load i32, ptr %n, align 4
  %cmp19 = icmp eq i32 %17, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.then16
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  br label %exit

if.end24:                                         ; preds = %land.lhs.true20, %if.then16
  %18 = load i64, ptr %noptargs, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool25 = icmp ne i64 %dec, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  br label %skip_optional_pos

if.end27:                                         ; preds = %if.end24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end28, %if.then26, %if.then13
  %19 = load i64, ptr %noptargs, align 8
  %tobool29 = icmp ne i64 %19, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end31:                                         ; preds = %skip_optional_pos
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @PyObject_IsTrue(ptr noundef %21)
  store i32 %call33, ptr %twice, align 4
  %22 = load i32, ptr %twice, align 4
  %cmp34 = icmp slt i32 %22, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  br label %exit

if.end36:                                         ; preds = %if.end31
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end36, %if.then30
  %23 = load ptr, ptr %self.addr, align 8
  %24 = load ptr, ptr %cls.addr, align 8
  %25 = load i32, ptr %n, align 4
  %26 = load i32, ptr %twice, align 4
  %call37 = call ptr @_testmultiphase_StateAccessType_increment_count_clinic_impl(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %call37, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then35, %if.then23, %if.then
  %27 = load ptr, ptr %return_value, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @_StateAccessType_increment_count_noclinic(ptr noundef %self, ptr noundef %defining_class, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %defining_class.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %m_state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %defining_class, ptr %defining_class.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.76, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  store i64 1, ptr %n, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call4 = call i64 @PyLong_AsLong(ptr noundef %5)
  store i64 %call4, ptr %n, align 8
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %6 = load ptr, ptr %kwnames.addr, align 8
  %tobool10 = icmp ne ptr %6, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end24

land.lhs.true11:                                  ; preds = %if.end9
  %7 = load ptr, ptr %kwnames.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %7)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 67108864)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true11
  %8 = load ptr, ptr %kwnames.addr, align 8
  %call16 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %cmp17 = icmp sgt i64 %call16, 1
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.then15
  %9 = load ptr, ptr %kwnames.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arrayidx19 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %10, ptr noundef @.str.75)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false18, %if.then15
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.77)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %lor.lhs.false18
  %12 = load i64, ptr %n, align 8
  %mul = mul i64 %12, 2
  store i64 %mul, ptr %n, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true11, %if.end9
  %13 = load ptr, ptr %defining_class.addr, align 8
  %call25 = call ptr @PyType_GetModuleState(ptr noundef %13)
  store ptr %call25, ptr %m_state, align 8
  %14 = load i64, ptr %n, align 8
  %15 = load ptr, ptr %m_state, align 8
  %counter = getelementptr inbounds %struct.meth_state, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %counter, align 4
  %conv = sext i32 %16 to i64
  %add = add i64 %conv, %14
  %conv26 = trunc i64 %add to i32
  store i32 %conv26, ptr %counter, align 4
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_defining_module_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModule(ptr noundef %0)
  store ptr %call, ptr %retval1, align 8
  %1 = load ptr, ptr %retval1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %retval1, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @PyType_GetModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @def_nonmodule)
  ret ptr null
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_count_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %m_state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %m_state, align 8
  %1 = load ptr, ptr %m_state, align 8
  %counter = getelementptr inbounds %struct.meth_state, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %counter, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_increment_count_clinic_impl(ptr noundef %self, ptr noundef %cls, i32 noundef %n, i32 noundef %twice) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %twice.addr = alloca i32, align 4
  %m_state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %twice, ptr %twice.addr, align 4
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %m_state, align 8
  %1 = load i32, ptr %twice.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %n.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %n.addr, align 4
  %4 = load ptr, ptr %m_state, align 8
  %counter = getelementptr inbounds %struct.meth_state, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %counter, align 4
  %add = add i32 %5, %3
  store i32 %add, ptr %counter, align 4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
