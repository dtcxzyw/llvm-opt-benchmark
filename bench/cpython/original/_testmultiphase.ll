target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyOnceFlag = type { i8 }
%struct.anon = type { i32, i32 }
%struct.PyType_Slot = type { i32, ptr }
%struct.ExampleObject = type { %struct._object, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.meth_state = type { i32 }

@main_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr @.str.3, i64 0, ptr @testexport_methods, ptr @main_slots, ptr null, ptr null, ptr null }, align 8
@def_nonmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.29, ptr @.str.30, i64 0, ptr null, ptr @slots_create_nonmodule, ptr null, ptr null, ptr null }, align 8
@def_nonmodule_with_methods = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.34, ptr @.str.35, i64 0, ptr @nonmodule_methods, ptr @slots_create_nonmodule, ptr null, ptr null, ptr null }, align 8
@def_nonascii_latin = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.39, ptr @.str.40, i64 0, ptr null, ptr @nonascii_slots, ptr null, ptr null, ptr null }, align 8
@def_nonascii_kana = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.42, ptr @.str.43, i64 0, ptr null, ptr @nonascii_slots, ptr null, ptr null, ptr null }, align 8
@null_slots_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.44, ptr @.str.45, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@def_bad_large = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.46, ptr @.str.47, i64 0, ptr null, ptr @slots_bad_large, ptr null, ptr null, ptr null }, align 8
@def_bad_negative = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.49, ptr @.str.50, i64 0, ptr null, ptr @slots_bad_negative, ptr null, ptr null, ptr null }, align 8
@def_create_int_with_state = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.52, ptr @.str.53, i64 10, ptr null, ptr @slots_create_nonmodule, ptr null, ptr null, ptr null }, align 8
@def_negative_size = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.54, ptr @.str.55, i64 -1, ptr null, ptr @slots_create_nonmodule, ptr null, ptr null, ptr null }, align 8
@uninitialized_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr @.str.3, i64 0, ptr @testexport_methods, ptr @main_slots, ptr null, ptr null, ptr null }, align 8
@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"bad export function\00", align 1
@def_multiple_create_slots = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.56, ptr @.str.57, i64 0, ptr null, ptr @slots_multiple_create_slots, ptr null, ptr null, ptr null }, align 8
@def_create_null = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.60, ptr @.str.61, i64 0, ptr null, ptr @slots_create_null, ptr null, ptr null, ptr null }, align 8
@def_create_raise = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.60, ptr @.str.61, i64 0, ptr null, ptr @slots_create_raise, ptr null, ptr null, ptr null }, align 8
@def_create_unreported_exception = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.65, ptr @.str.66, i64 0, ptr null, ptr @slots_create_unreported_exception, ptr null, ptr null, ptr null }, align 8
@def_nonmodule_with_exec_slots = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.68, ptr @.str.69, i64 0, ptr null, ptr @slots_nonmodule_with_exec_slots, ptr null, ptr null, ptr null }, align 8
@def_exec_err = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.71, ptr @.str.72, i64 0, ptr null, ptr @slots_exec_err, ptr null, ptr null, ptr null }, align 8
@def_exec_raise = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.74, ptr @.str.75, i64 0, ptr null, ptr @slots_exec_raise, ptr null, ptr null, ptr null }, align 8
@def_exec_unreported_exception = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.78, ptr @.str.79, i64 0, ptr null, ptr @slots_exec_unreported_exception, ptr null, ptr null, ptr null }, align 8
@def_meth_state_access = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.81, ptr @.str.82, i64 4, ptr null, ptr @meth_state_access_slots, ptr null, ptr null, ptr null }, align 8
@def_module_state_shared = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.102, ptr @.str.103, i64 -1, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@PyExc_Exception = external global ptr, align 8
@def_multiple_multiple_interpreters_slots = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.104, ptr @.str.105, i64 0, ptr null, ptr @slots_multiple_multiple_interpreters_slots, ptr null, ptr null, ptr null }, align 8
@non_isolated_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.107, ptr @.str.108, i64 0, ptr @testexport_methods, ptr @non_isolated_slots, ptr null, ptr null, ptr null }, align 8
@shared_gil_only_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.110, ptr @.str.111, i64 0, ptr @testexport_methods, ptr @shared_gil_only_slots, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Test module main\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@testexport_foo_doc = internal constant [37 x i8] c"foo(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.5 = private unnamed_addr constant [29 x i8] c"call_state_registration_func\00", align 1
@call_state_registration_func_doc = internal constant [136 x i8] c"register_state(0): call PyState_FindModule()\0Aregister_state(1): call PyState_AddModule()\0Aregister_state(2): call PyState_RemoveModule()\00", align 16
@testexport_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @testexport_foo, i32 1, [4 x i8] zeroinitializer, ptr @testexport_foo_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @call_state_registration_func, i32 1, [4 x i8] zeroinitializer, ptr @call_state_registration_func_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"ll:foo\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"i:call_state_registration_func\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@main_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @execfunc }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"_testimportexec.error\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Str\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"int_const\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"str_const\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"something different\00", align 1
@Str_Type_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [24 x i8] c"_testimportexec.Example\00", align 1
@Example_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.18, i32 24, i32 0, i32 16384, [4 x i8] zeroinitializer, ptr @Example_Type_slots }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"The Example type\00", align 1
@Example_Type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @Example_finalize }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @Example_traverse }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @Example_getattro }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @Example_setattr }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Example_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_KeyError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"delete non-existing Example attribute\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"demo\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"demo() -> None\00", align 1
@Example_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @Example_demo, i32 1, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"|O:demo\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"_testimportexec.Str\00", align 1
@Str_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.27, i32 0, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @Str_Type_slots }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"_testmultiphase_nonmodule\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Test module _testmultiphase_nonmodule\00", align 1
@slots_create_nonmodule = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @createfunc_nonmodule }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [19 x i8] c"def does not match\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"_testmultiphase_nonmodule_with_methods\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Test module _testmultiphase_nonmodule_with_methods\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@nonmodule_bar_doc = internal constant [42 x i8] c"bar(i,j)\0A\0AReturn the difference of i - j.\00", align 16
@nonmodule_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @nonmodule_bar, i32 1, [4 x i8] zeroinitializer, ptr @nonmodule_bar_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"ll:bar\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"_testmultiphase_nonascii_latin\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Module named in Czech\00", align 1
@nonascii_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [30 x i8] c"_testmultiphase_nonascii_kana\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Module named in Japanese\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"_testmultiphase_null_slots\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Test module _testmultiphase_null_slots\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"_testmultiphase_bad_slot_large\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Test module _testmultiphase_bad_slot_large\00", align 1
@slots_bad_large = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [34 x i8] c"_testmultiphase_bad_slot_negative\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Test module _testmultiphase_bad_slot_negative\00", align 1
@slots_bad_negative = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [18 x i8] c"create_with_state\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"Not a PyModuleObject object, but requests per-module state\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"negative_size\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"PyModuleDef with negative m_size\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"_testmultiphase_multiple_create_slots\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"Test module _testmultiphase_multiple_create_slots\00", align 1
@slots_multiple_create_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @createfunc_noop }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @createfunc_noop }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [5 x i8] c"spam\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"_testmultiphase_create_null\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Test module _testmultiphase_create_null\00", align 1
@slots_create_null = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @createfunc_null }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@slots_create_raise = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @createfunc_raise }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [20 x i8] c"bad create function\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"_testmultiphase_create_unreported_exception\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"Test module _testmultiphase_create_unreported_exception\00", align 1
@slots_create_unreported_exception = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @createfunc_unreported_exception }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [42 x i8] c"_testmultiphase_nonmodule_with_exec_slots\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"Test module _testmultiphase_nonmodule_with_exec_slots\00", align 1
@slots_nonmodule_with_exec_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @createfunc_nonmodule }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @execfunc }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [25 x i8] c"_testmultiphase_exec_err\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Test module _testmultiphase_exec_err\00", align 1
@slots_exec_err = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @execfunc_err }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [27 x i8] c"_testmultiphase_exec_raise\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"Test module _testmultiphase_exec_raise\00", align 1
@slots_exec_raise = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @execfunc_raise }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [18 x i8] c"bad exec function\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"_testmultiphase_exec_unreported_exception\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"Test module _testmultiphase_exec_unreported_exception\00", align 1
@slots_exec_unreported_exception = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @execfunc_unreported_exception }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [34 x i8] c"_testmultiphase_meth_state_access\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"Module testing access to state from methods.\00", align 1
@meth_state_access_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @meth_state_access_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [16 x i8] c"StateAccessType\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"_testimportexec.StateAccessType\00", align 1
@StateAccessType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.85, i32 16, i32 0, i32 1025, [4 x i8] zeroinitializer, ptr @StateAccessType_Type_slots }, align 8
@.str.87 = private unnamed_addr constant [55 x i8] c"Type for testing per-module state access from methods.\00", align 1
@StateAccessType_Type_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @StateAccessType_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [20 x i8] c"get_defining_module\00", align 1
@_testmultiphase_StateAccessType_get_defining_module__doc__ = internal constant [157 x i8] c"get_defining_module($self, /)\0A--\0A\0AReturn the module of the defining class.\0A\0AAlso tests that result of PyType_GetModuleByDef matches defining_class's\0Amodule.\00", align 16
@.str.90 = private unnamed_addr constant [23 x i8] c"getmodulebydef_bad_def\00", align 1
@_testmultiphase_StateAccessType_getmodulebydef_bad_def__doc__ = internal constant [103 x i8] c"getmodulebydef_bad_def($self, /)\0A--\0A\0ATest that result of PyType_GetModuleByDef with a bad def is NULL.\00", align 16
@.str.91 = private unnamed_addr constant [10 x i8] c"get_count\00", align 1
@_testmultiphase_StateAccessType_get_count__doc__ = internal constant [70 x i8] c"get_count($self, /)\0A--\0A\0AReturn the value of the module-state counter.\00", align 16
@.str.92 = private unnamed_addr constant [23 x i8] c"increment_count_clinic\00", align 1
@_testmultiphase_StateAccessType_increment_count_clinic__doc__ = internal constant [190 x i8] c"increment_count_clinic($self, /, n=1, *, twice=False)\0A--\0A\0AAdd 'n' from the module-state counter.\0A\0APass 'twice' to double that amount.\0A\0AThis tests Argument Clinic support for defining_class.\00", align 16
@.str.93 = private unnamed_addr constant [25 x i8] c"increment_count_noclinic\00", align 1
@_StateAccessType_decrement_count__doc__ = internal constant [181 x i8] c"decrement_count($self, /, n=1, *, twice=None)\0A--\0A\0AAdd 'n' from the module-state counter.\0APass 'twice' to double that amount.\0A(This is to test both positional and keyword arguments.\00", align 16
@StateAccessType_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @_testmultiphase_StateAccessType_get_defining_module, i32 642, [4 x i8] zeroinitializer, ptr @_testmultiphase_StateAccessType_get_defining_module__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.90, ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def, i32 642, [4 x i8] zeroinitializer, ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @_testmultiphase_StateAccessType_get_count, i32 642, [4 x i8] zeroinitializer, ptr @_testmultiphase_StateAccessType_get_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @_testmultiphase_StateAccessType_increment_count_clinic, i32 642, [4 x i8] zeroinitializer, ptr @_testmultiphase_StateAccessType_increment_count_clinic__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @_StateAccessType_increment_count_noclinic, i32 642, [4 x i8] zeroinitializer, ptr @_StateAccessType_decrement_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.95 = private unnamed_addr constant [41 x i8] c"get_defining_module() takes no arguments\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"getmodulebydef_bad_def() takes no arguments\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"get_count() takes no arguments\00", align 1
@_testmultiphase_StateAccessType_increment_count_clinic._keywords = internal constant [3 x ptr] [ptr @.str.98, ptr @.str.99, ptr null], align 16
@.str.98 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@_testmultiphase_StateAccessType_increment_count_clinic._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testmultiphase_StateAccessType_increment_count_clinic._keywords, ptr @.str.92, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.100 = private unnamed_addr constant [38 x i8] c"StateAccessTypeObject.decrement_count\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"decrement_count only takes 'twice' keyword argument\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"_test_module_state_shared\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"Regression Test module for single-phase init.\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"_testmultiphase_multiple_multiple_interpreters_slots\00", align 1
@.str.105 = private unnamed_addr constant [65 x i8] c"Test module _testmultiphase_multiple_multiple_interpreters_slots\00", align 1
@slots_multiple_multiple_interpreters_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [19 x i8] c"_test_non_isolated\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Test module _test_non_isolated\00", align 1
@non_isolated_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @execfunc }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [22 x i8] c"_test_shared_gil_only\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Test module _test_shared_gil_only\00", align 1
@shared_gil_only_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @execfunc }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @main_def)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_nonmodule)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule_with_methods() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_nonmodule_with_methods)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInitU__testmultiphase_zkouka_naten_evc07gi8e() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_nonascii_latin)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInitU_eckzbwbhc6jpgzcx415x() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_nonascii_kana)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit_x() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @main_def)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_null_slots() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @null_slots_def)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_bad_slot_large() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_bad_large)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_bad_slot_negative() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_bad_negative)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_int_with_state() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_create_int_with_state)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_negative_size() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_negative_size)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_export_uninitialized() #0 {
  ret ptr @uninitialized_def
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_export_null() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_export_raise() #0 {
  %1 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str)
  ret ptr null
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_export_unreported_exception() #0 {
  %1 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str)
  %2 = call ptr @PyModuleDef_Init(ptr noundef @main_def)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_multiple_create_slots() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_multiple_create_slots)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_null() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_create_null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_raise() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_create_raise)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_unreported_exception() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_create_unreported_exception)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule_with_exec_slots() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_nonmodule_with_exec_slots)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_err() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_exec_err)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_raise() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_exec_raise)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_unreported_exception() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_exec_unreported_exception)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_meth_state_access() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_meth_state_access)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_module_state_shared() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @PyModule_Create2(ptr noundef @def_module_state_shared, i32 noundef 1013)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !3
  %11 = call i32 @PyModule_AddObjectRef(ptr noundef %9, ptr noundef @.str.1, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_multiple_multiple_interpreters_slots() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @def_multiple_multiple_interpreters_slots)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_non_isolated() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @non_isolated_def)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_shared_gil_only() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @shared_gil_only_def)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @testexport_foo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.7, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = add i64 %15, %16
  store i64 %17, ptr %8, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @call_state_registration_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @PyModule_GetDef(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %16, ptr noundef @.str.8, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %21, label %45 [
    i32 0, label %22
    i32 1, label %30
    i32 2, label %38
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call ptr @PyState_FindModule(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = call i32 @PyState_AddModule(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

37:                                               ; preds = %30
  br label %45

38:                                               ; preds = %20
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = call i32 @PyState_RemoveModule(ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !13
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %20, %44, %37
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43, %36, %28, %27, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyModule_GetDef(ptr noundef) #1

declare ptr @PyState_FindModule(ptr noundef) #1

declare i32 @PyState_AddModule(ptr noundef, ptr noundef) #1

declare i32 @PyState_RemoveModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execfunc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  store ptr @PyUnicode_Type, ptr getelementptr inbounds nuw (%struct.PyType_Slot, ptr @Str_Type_slots, i32 0, i32 1), align 8, !tbaa !15
  %6 = call ptr @PyType_FromSpec(ptr noundef @Example_Type_spec)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @PyModule_Add(ptr noundef %7, ptr noundef @.str.10, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %37

12:                                               ; preds = %1
  %13 = call ptr @PyErr_NewException(ptr noundef @.str.11, ptr noundef null, ptr noundef null)
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @PyModule_Add(ptr noundef %14, ptr noundef @.str.12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %37

19:                                               ; preds = %12
  %20 = call ptr @PyType_FromSpec(ptr noundef @Str_Type_spec)
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @PyModule_Add(ptr noundef %21, ptr noundef @.str.13, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef @.str.14, i64 noundef 1969)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @PyModule_AddStringConstant(ptr noundef %32, ptr noundef @.str.15, ptr noundef @.str.16)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %35, %30, %25, %18, %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare ptr @PyType_FromSpec(ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Example_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ExampleObject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Example_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.ExampleObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ExampleObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @Example_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ExampleObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.ExampleObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @PyDict_GetItemWithError(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %12
  %24 = call ptr @PyErr_Occurred()
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 1, label %36
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @PyObject_GenericGetAttr(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8
  ret ptr %37

38:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Example_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ExampleObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = call ptr @PyDict_New()
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ExampleObject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ExampleObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %49

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ExampleObject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = call i32 @PyDict_DelItemString(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %36 = call i32 @PyErr_ExceptionMatches(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.22)
  br label %40

40:                                               ; preds = %38, %34, %26
  %41 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.ExampleObject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @PyDict_SetItemString(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %42, %40, %21
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare ptr @PyDict_New() #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Example_demo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.26, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %15, %12
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_nonmodule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp ne ptr %10, @def_nonmodule
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp ne ptr %13, @def_nonmodule_with_methods
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

17:                                               ; preds = %12, %2
  %18 = call ptr @PyDict_New()
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

22:                                               ; preds = %17
  %23 = call ptr @PyLong_FromLong(i64 noundef 3)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @PyDict_SetItemString(ptr noundef %29, ptr noundef @.str.33, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @_PyNamespace_New(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %28, %26, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @_PyNamespace_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nonmodule_bar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = sub i64 %15, %16
  store i64 %17, ptr %8, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_noop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = call ptr @PyModule_New(ptr noundef @.str.59)
  ret ptr %5
}

declare ptr @PyModule_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_raise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.64)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_unreported_exception(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.64)
  %6 = call ptr @PyModule_New(ptr noundef @.str.4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @execfunc_err(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @execfunc_raise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.77)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @execfunc_unreported_exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.77)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @meth_state_access_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PyModule_GetState(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @PyType_FromModuleAndSpec(ptr noundef %13, ptr noundef @StateAccessType_spec, ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @PyModule_Add(ptr noundef %15, ptr noundef @.str.84, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_defining_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !9
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.95)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = call ptr @_testmultiphase_StateAccessType_get_defining_module_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !9
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.96)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = call ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !9
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.97)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = call ptr @_testmultiphase_StateAccessType_get_count_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_increment_count_clinic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 0
  store i64 %26, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = icmp sle i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @_testmultiphase_StateAccessType_increment_count_clinic._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %8, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %97

51:                                               ; preds = %46
  %52 = load i64, ptr %13, align 8, !tbaa !9
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i32 @PyLong_AsInt(ptr noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !13
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = call ptr @PyErr_Occurred()
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %97

71:                                               ; preds = %67, %60
  %72 = load i64, ptr %13, align 8, !tbaa !9
  %73 = add i64 %72, -1
  store i64 %73, ptr %13, align 8, !tbaa !9
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %78

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77, %75, %54
  %79 = load i64, ptr %13, align 8, !tbaa !9
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  %84 = getelementptr ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = call i32 @PyObject_IsTrue(ptr noundef %85)
  store i32 %86, ptr %15, align 4, !tbaa !13
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %97

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %7, align 8, !tbaa !26
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = call ptr @_testmultiphase_StateAccessType_increment_count_clinic_impl(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %91, %89, %70, %50
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @_StateAccessType_increment_count_noclinic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !9
  %16 = icmp sle i64 0, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i64, ptr %10, align 8, !tbaa !9
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %5
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.100, i64 noundef %21, i64 noundef 0, i64 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %72

25:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 1, ptr %12, align 8, !tbaa !9
  %26 = load i64, ptr %10, align 8, !tbaa !9
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call i64 @PyLong_AsLong(ptr noundef %31)
  store i64 %32, ptr %12, align 8, !tbaa !9
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %71

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 67108864)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call i64 @PyTuple_GET_SIZE(ptr noundef %46)
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %50, i32 0, i32 1
  %52 = getelementptr [1 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %53, ptr noundef @.str.99)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49, %45
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.101)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %71

58:                                               ; preds = %49
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = mul i64 %59, 2
  store i64 %60, ptr %12, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %58, %40, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = call ptr @PyType_GetModuleState(ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !17
  %64 = load i64, ptr %12, align 8, !tbaa !9
  %65 = load ptr, ptr %14, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.meth_state, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, %64
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %66, align 4, !tbaa !35
  store ptr @_Py_NoneStruct, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %71

71:                                               ; preds = %61, %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %72

72:                                               ; preds = %71, %24
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_defining_module_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call ptr @PyType_GetModule(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

declare ptr @PyType_GetModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = call ptr @PyType_GetModuleByDef(ptr noundef %6, ptr noundef @def_nonmodule)
  ret ptr null
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_count_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call ptr @PyType_GetModuleState(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.meth_state, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = call ptr @PyLong_FromLong(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %12
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_increment_count_clinic_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call ptr @PyType_GetModuleState(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = mul i32 %15, 2
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %14, %4
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.meth_state, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = add i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"", !14, i64 0, !5, i64 8}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS7_object", !5, i64 0}
!20 = !{!21, !4, i64 16}
!21 = !{!"", !22, i64 0, !4, i64 16}
!22 = !{!"_object", !6, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!28, !10, i64 168}
!28 = !{!"_typeobject", !29, i64 0, !25, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !10, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !10, i64 168, !25, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !10, i64 208, !5, i64 216, !5, i64 224, !30, i64 232, !31, i64 240, !32, i64 248, !23, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !14, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !33, i64 410}
!29 = !{!"", !22, i64 0, !10, i64 16}
!30 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!31 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!32 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = !{!22, !23, i64 8}
!35 = !{!36, !14, i64 0}
!36 = !{!"", !14, i64 0}
!37 = !{!29, !10, i64 16}
