; ModuleID = 'bench/cpython/original/_testmultiphase.ll'
source_filename = "bench/cpython/original/_testmultiphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyOnceFlag = type { i8 }

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
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
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
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
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
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit__testmultiphase() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @main_def) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_nonmodule) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule_with_methods() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_nonmodule_with_methods) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInitU__testmultiphase_zkouka_naten_evc07gi8e() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_nonascii_latin) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInitU_eckzbwbhc6jpgzcx415x() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_nonascii_kana) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit_x() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @main_def) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_null_slots() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @null_slots_def) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_bad_slot_large() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_bad_large) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_bad_slot_negative() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_bad_negative) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_int_with_state() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_create_int_with_state) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_negative_size() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_negative_size) #4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PyInit__testmultiphase_export_uninitialized() local_unnamed_addr #2 {
  ret ptr @uninitialized_def
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PyInit__testmultiphase_export_null() local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @PyInit__testmultiphase_export_raise() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str) #4
  ret ptr null
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_export_unreported_exception() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str) #4
  %2 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @main_def) #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_multiple_create_slots() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_multiple_create_slots) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_null() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_create_null) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_raise() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_create_raise) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_create_unreported_exception() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_create_unreported_exception) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_nonmodule_with_exec_slots() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_nonmodule_with_exec_slots) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_err() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_exec_err) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_raise() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_exec_raise) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_exec_unreported_exception() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_exec_unreported_exception) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_meth_state_access() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_meth_state_access) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_module_state_shared() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @def_module_state_shared, i32 noundef 1013) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !3
  %5 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef %4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %1, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %7, %3, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %3 ], [ null, %7 ], [ null, %9 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @PyInit__testmultiphase_multiple_multiple_interpreters_slots() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @def_multiple_multiple_interpreters_slots) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_non_isolated() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @non_isolated_def) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__test_shared_gil_only() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @shared_gil_only_def) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @testexport_foo(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = add i64 %8, %7
  %10 = call ptr @PyLong_FromLong(i64 noundef %9) #4
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @call_state_registration_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %4 = tail call ptr @PyModule_GetDef(ptr noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %9, label %17 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %15
  ]

10:                                               ; preds = %8
  %11 = call ptr @PyState_FindModule(ptr noundef nonnull %4) #4
  %12 = icmp eq ptr %11, null
  %_Py_NoneStruct. = select i1 %12, ptr @_Py_NoneStruct, ptr %11
  br label %18

13:                                               ; preds = %8
  %14 = call i32 @PyState_AddModule(ptr noundef %0, ptr noundef nonnull %4) #4
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %18

15:                                               ; preds = %8
  %16 = call i32 @PyState_RemoveModule(ptr noundef nonnull %4) #4
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %18

17:                                               ; preds = %15, %13, %8
  br label %18

18:                                               ; preds = %15, %13, %10, %6, %2, %17
  %.0 = phi ptr [ @_Py_NoneStruct, %17 ], [ null, %2 ], [ null, %6 ], [ %_Py_NoneStruct., %10 ], [ null, %13 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDef(ptr noundef) local_unnamed_addr #1

declare ptr @PyState_FindModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyState_AddModule(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyState_RemoveModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @execfunc(ptr noundef %0) #0 {
  store ptr @PyUnicode_Type, ptr getelementptr inbounds nuw (i8, ptr @Str_Type_slots, i64 8), align 8, !tbaa !13
  %2 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @Example_Type_spec) #4
  %3 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null) #4
  %6 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %5) #4
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @Str_Type_spec) #4
  %9 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %8) #4
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 1969) #4
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @PyModule_AddStringConstant(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #4
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %12, %10, %7, %4, %1
  br label %15

15:                                               ; preds = %12, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Example_finalize(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Example_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #4
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @Example_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %4, ptr noundef %1) #4
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %6, align 8, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit.thread, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %6, align 8, !tbaa !8
  br label %_Py_NewRef.exit.thread

12:                                               ; preds = %5
  %13 = tail call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %_Py_NewRef.exit, label %_Py_NewRef.exit.thread

_Py_NewRef.exit:                                  ; preds = %12, %2
  %14 = tail call ptr @PyObject_GenericGetAttr(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %_Py_NewRef.exit.thread

_Py_NewRef.exit.thread:                           ; preds = %10, %7, %12, %_Py_NewRef.exit
  %.1 = phi ptr [ %14, %_Py_NewRef.exit ], [ %6, %10 ], [ %6, %7 ], [ null, %12 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @Example_setattr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @PyDict_New() #4
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call i32 @PyDict_DelItemString(ptr noundef nonnull %11, ptr noundef %1) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %18 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %17) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.22) #4
  br label %23

21:                                               ; preds = %10
  %22 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %2) #4
  br label %23

23:                                               ; preds = %13, %16, %19, %7, %21
  %.0 = phi i32 [ %22, %21 ], [ -1, %7 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ]
  ret i32 %.0
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @Example_demo(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %9, align 8, !tbaa !20
  %10 = and i64 %.val5, 268435456
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 8, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %6, align 8, !tbaa !8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %14, %11, %5, %7, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %5 ], [ %6, %11 ], [ %6, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_nonmodule(ptr readnone captures(none) %0, ptr noundef readnone %1) #0 {
  %3 = icmp ne ptr %1, @def_nonmodule
  %4 = icmp ne ptr %1, @def_nonmodule_with_methods
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.32) #4
  br label %Py_DECREF.exit18

7:                                                ; preds = %2
  %8 = tail call ptr @PyDict_New() #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit18, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @PyLong_FromLong(i64 noundef 3) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 8, !tbaa !8
  %.not.i17 = icmp sgt i32 %14, -1
  br i1 %.not.i17, label %15, label %Py_DECREF.exit18

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %8, align 8, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit18

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_DECREF.exit18

19:                                               ; preds = %10
  %20 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %8, ptr noundef nonnull @.str.33, ptr noundef nonnull %11) #4
  %21 = load i32, ptr %11, align 8, !tbaa !8
  %.not.i15 = icmp sgt i32 %21, -1
  br i1 %.not.i15, label %22, label %Py_DECREF.exit16

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %11, align 8, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit16

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %19, %22, %25
  %26 = tail call ptr @_PyNamespace_New(ptr noundef nonnull %8) #4
  %27 = load i32, ptr %8, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit18

28:                                               ; preds = %Py_DECREF.exit16
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %8, align 8, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit18

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %31, %28, %Py_DECREF.exit16, %18, %15, %13, %7, %5
  %.0 = phi ptr [ null, %5 ], [ null, %7 ], [ null, %13 ], [ null, %15 ], [ null, %18 ], [ %26, %Py_DECREF.exit16 ], [ %26, %28 ], [ %26, %31 ]
  ret ptr %.0
}

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @nonmodule_bar(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = sub i64 %7, %8
  %10 = call ptr @PyLong_FromLong(i64 noundef %9) #4
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_noop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyModule_New(ptr noundef nonnull @.str.59) #4
  ret ptr %3
}

declare ptr @PyModule_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @createfunc_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @createfunc_raise(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.64) #4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @createfunc_unreported_exception(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.64) #4
  %4 = tail call ptr @PyModule_New(ptr noundef nonnull @.str.4) #4
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @execfunc_err(ptr readnone captures(none) %0) #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @execfunc_raise(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.77) #4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @execfunc_unreported_exception(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.77) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @meth_state_access_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @StateAccessType_spec, ptr noundef null) #4
  %6 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %5) #4
  %.not = icmp ne i32 %6, 0
  %. = sext i1 %.not to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %4 ]
  ret i32 %.0
}

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_defining_module(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !28
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.95) #4
  br label %_testmultiphase_StateAccessType_get_defining_module_impl.exit

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModule(ptr noundef %1) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_testmultiphase_StateAccessType_get_defining_module_impl.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 8, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_testmultiphase_StateAccessType_get_defining_module_impl.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %12, align 8, !tbaa !8
  br label %_testmultiphase_StateAccessType_get_defining_module_impl.exit

_testmultiphase_StateAccessType_get_defining_module_impl.exit: ; preds = %17, %14, %11, %9
  %.0 = phi ptr [ null, %9 ], [ null, %11 ], [ %12, %14 ], [ %12, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_testmultiphase_StateAccessType_getmodulebydef_bad_def(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !28
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.96) #4
  br label %14

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %12, align 8, !tbaa !19
  %13 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val8, ptr noundef nonnull @def_nonmodule) #4
  br label %14

14:                                               ; preds = %11, %9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_testmultiphase_StateAccessType_get_count(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !28
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.97) #4
  br label %16

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @PyLong_FromLong(i64 noundef %14) #4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %9 ], [ %15, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_testmultiphase_StateAccessType_increment_count_clinic(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !28
  %8 = add i64 %.val, %3
  br label %12

9:                                                ; preds = %5
  %10 = icmp ult i64 %3, 2
  %11 = icmp ne ptr %2, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread45, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %3, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_testmultiphase_StateAccessType_increment_count_clinic._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #4
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %34, label %.thread45

.thread45:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %2, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %3, %9 ]
  %.not39 = icmp eq i64 %16, 0
  br i1 %.not39, label %.thread47, label %17

17:                                               ; preds = %.thread45
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %.thread51, label %19

19:                                               ; preds = %17
  %20 = call i32 @PyLong_AsInt(ptr noundef nonnull %18) #4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @PyErr_Occurred() #4
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %24, label %34

24:                                               ; preds = %19, %22
  %25 = icmp eq i64 %16, 1
  br i1 %25, label %.thread47, label %.thread51

.thread51:                                        ; preds = %17, %24
  %.02954 = phi i32 [ %20, %24 ], [ 1, %17 ]
  %26 = getelementptr i8, ptr %15, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i32 @PyObject_IsTrue(ptr noundef %27) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %.thread47

.thread47:                                        ; preds = %.thread45, %.thread51, %24
  %.02950 = phi i32 [ %.02954, %.thread51 ], [ %20, %24 ], [ 1, %.thread45 ]
  %.0 = phi i32 [ %28, %.thread51 ], [ 0, %24 ], [ 0, %.thread45 ]
  %30 = call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %.not.i = icmp ne i32 %.0, 0
  %31 = zext i1 %.not.i to i32
  %spec.select.i = shl i32 %.02950, %31
  %32 = load i32, ptr %30, align 4, !tbaa !29
  %33 = add i32 %spec.select.i, %32
  store i32 %33, ptr %30, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %.thread51, %22, %12, %.thread47
  %.031 = phi ptr [ null, %22 ], [ null, %.thread51 ], [ @_Py_NoneStruct, %.thread47 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_StateAccessType_increment_count_noclinic(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %or.cond = icmp ult i64 %3, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.100, i64 noundef %3, i64 noundef 0, i64 noundef 1) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %33, label %.thread

8:                                                ; preds = %5
  %.not17 = icmp eq i64 %3, 0
  br i1 %.not17, label %12, label %.thread

.thread:                                          ; preds = %6, %8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = tail call i64 @PyLong_AsLong(ptr noundef %9) #4
  %11 = tail call ptr @PyErr_Occurred() #4
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %12, label %33

12:                                               ; preds = %.thread, %8
  %.014 = phi i64 [ %10, %.thread ], [ 1, %8 ]
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %28, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %15, align 8, !tbaa !20
  %16 = and i64 %.val22, 67108864
  %.not20 = icmp eq i64 %16, 0
  br i1 %.not20, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %4, i64 16
  %.val23 = load i64, ptr %18, align 8, !tbaa !28
  %19 = icmp sgt i64 %.val23, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %22, ptr noundef nonnull @.str.99) #4
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.101) #4
  br label %33

26:                                               ; preds = %20
  %27 = shl i64 %.014, 1
  br label %28

28:                                               ; preds = %26, %13, %12
  %.115 = phi i64 [ %27, %26 ], [ %.014, %13 ], [ %.014, %12 ]
  %29 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = trunc i64 %.115 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %29, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %24, %28, %.thread, %6
  %.0 = phi ptr [ null, %6 ], [ null, %24 ], [ @_Py_NoneStruct, %28 ], [ null, %.thread ]
  ret ptr %.0
}

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"", !12, i64 0, !5, i64 8}
!15 = !{!16, !4, i64 16}
!16 = !{!"", !17, i64 0, !4, i64 16}
!17 = !{!"_object", !6, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !10, i64 168}
!21 = !{!"_typeobject", !22, i64 0, !23, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !10, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !10, i64 168, !23, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !10, i64 208, !5, i64 216, !5, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !18, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !12, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !27, i64 410}
!22 = !{!"", !17, i64 0, !10, i64 16}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!25 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!26 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!22, !10, i64 16}
!29 = !{!30, !12, i64 0}
!30 = !{!"", !12, i64 0}
